<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e0b7baa-a427-417f-968a-1e4912c5f643(org.campagnelab.styles.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="4FCgsrOfuuc">
    <ref role="1XX52x" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
    <node concept="3EZMnI" id="4FCgsrOfuHx" role="2wV5jI">
      <node concept="pj6Ft" id="1lQckSa5awM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="4FCgsrOfzoF" role="3EZMnx">
        <node concept="2iRfu4" id="4FCgsrOfzoG" role="2iSdaV" />
        <node concept="3F0ifn" id="4FCgsrOfzoZ" role="3EZMnx">
          <property role="3F0ifm" value="Style " />
          <node concept="VechU" id="4FCgsrOgnIo" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0A7n" id="4FCgsrOfuHF" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4FCgsrOfzpc" role="3EZMnx">
          <property role="3F0ifm" value=" extends " />
          <node concept="VechU" id="4FCgsrOgnIy" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="1iCGBv" id="4FCgsrOgnFe" role="3EZMnx">
          <ref role="1NtTu8" to="onla:4FCgsrOgnEU" />
          <node concept="1sVBvm" id="4FCgsrOgnFg" role="1sWHZn">
            <node concept="3F0A7n" id="4FCgsrOgnFA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="3edJYE6DDKe" resolve="StyleName" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4FCgsrOgnG1" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F2HdR" id="4FCgsrOfuHO" role="3EZMnx">
        <ref role="1NtTu8" to="onla:4FCgsrOfuu4" />
        <node concept="l2Vlx" id="4FCgsrOfuHQ" role="2czzBx" />
        <node concept="lj46D" id="4FCgsrOfzrx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4FCgsrOyGtH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4FCgsrOfuH$" role="2iSdaV" />
      <node concept="3F0ifn" id="4FCgsrOfzpA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4FCgsrO$58C">
    <property role="3GE5qa" value="elements.strings" />
    <ref role="1XX52x" to="onla:4FCgsrO$58w" resolve="StringStyleClass" />
    <node concept="3EZMnI" id="4FCgsrO$5ad" role="2wV5jI">
      <node concept="PMmxH" id="4FCgsrO$5ae" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="4FCgsrO$5af" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="4FCgsrO$5ag" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPxyj" id="32mm941Nhxg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FCgsrO$5ah" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="4FCgsrO$5ai" role="3EZMnx">
        <ref role="1NtTu8" to="onla:4FCgsrO$58x" resolve="value" />
      </node>
      <node concept="2iRfu4" id="4FCgsrO$5aj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4FCgsrO$v1$">
    <property role="3GE5qa" value="elements.ranges" />
    <ref role="1XX52x" to="onla:4FCgsrO$gjj" resolve="RangeStyleClass" />
    <node concept="3EZMnI" id="4FCgsrO$v3B" role="2wV5jI">
      <node concept="PMmxH" id="4FCgsrO$v3C" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="4FCgsrO$v3D" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="4FCgsrO$v3E" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPxyj" id="32mm941NhtR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FCgsrO$v3F" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="1xsIq3BCT9" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="4FCgsrO$v3G" role="3EZMnx">
        <ref role="1NtTu8" to="onla:4FCgsrO$i5Y" resolve="min" />
      </node>
      <node concept="3F0ifn" id="4FCgsrO$v3H" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="4FCgsrO$v3I" role="3EZMnx">
        <ref role="1NtTu8" to="onla:4FCgsrO$i5Z" resolve="max" />
      </node>
      <node concept="3F0ifn" id="1xsIq3BCTv" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="4FCgsrO$v3J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="32mm940cxjj">
    <property role="3GE5qa" value="elements.ints" />
    <ref role="1XX52x" to="onla:32mm940cvTX" resolve="IntegerStyleClass" />
    <node concept="3EZMnI" id="32mm940cxmT" role="2wV5jI">
      <node concept="PMmxH" id="32mm940cxmU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="32mm940cxmV" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="32mm940cxmW" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPxyj" id="32mm941Nhs6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="32mm940cxmX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="32mm940cxmY" role="3EZMnx">
        <ref role="1NtTu8" to="onla:32mm940cvV7" resolve="value" />
      </node>
      <node concept="2iRfu4" id="32mm940cxmZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4FCgsrPetO7">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="1XX52x" to="onla:20o901rbdSG" resolve="Color" />
    <node concept="3EZMnI" id="4FCgsrPetOu" role="2wV5jI">
      <node concept="PMmxH" id="4FCgsrPetOv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="4FCgsrPetOw" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="4FCgsrPetOx" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPxyj" id="32mm941N$bg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FCgsrPetOy" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1xsIq4fugW" role="3EZMnx">
        <property role="1$x2rV" value="select color" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="onla:1xsIq4ftsG" resolve="select" />
        <node concept="OXEIz" id="1xsIq4fv3I" role="P5bDN">
          <node concept="1oHujT" id="1xsIq4fv5E" role="OY2wv">
            <property role="1oHujS" value="#RRGGBB" />
            <node concept="1oIgkG" id="1xsIq4fv5F" role="1oHujR">
              <node concept="3clFbS" id="1xsIq4fv5G" role="2VODD2">
                <node concept="3clFbF" id="1xsIq4fv5H" role="3cqZAp">
                  <node concept="2OqwBi" id="1xsIq4fv5I" role="3clFbG">
                    <node concept="2OqwBi" id="1xsIq4fv5J" role="2Oq$k0">
                      <node concept="3GMtW1" id="1xsIq4fv5K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1xsIq4fv5L" role="2OqNvi">
                        <ref role="3Tt5mk" to="onla:1xsIq48QYb" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="1xsIq4fv5M" role="2OqNvi">
                      <ref role="1A9B2P" to="onla:1xsIq44BOF" resolve="ColorValueByRGB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ou48o" id="1xsIq4fv5N" role="OY2wv">
            <node concept="3GJtP1" id="1xsIq4fv5O" role="1ou48n">
              <node concept="3clFbS" id="1xsIq4fv5P" role="2VODD2">
                <node concept="3clFbF" id="1xsIq4fv5Q" role="3cqZAp">
                  <node concept="2OqwBi" id="1xsIq4fv5R" role="3clFbG">
                    <node concept="2OqwBi" id="1xsIq4fv5S" role="2Oq$k0">
                      <node concept="3GMtW1" id="1xsIq4fv5T" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1xsIq4fv5U" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1xsIq4fv5V" role="2OqNvi">
                      <ref role="3lApI3" to="onla:1xsIq45q0b" resolve="ColorValueByName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1xsIq4fv5W" role="1ou48m">
              <node concept="3clFbS" id="1xsIq4fv5X" role="2VODD2">
                <node concept="3clFbF" id="1xsIq4fv5Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1xsIq4fv5Z" role="3clFbG">
                    <node concept="2OqwBi" id="1xsIq4fv60" role="2Oq$k0">
                      <node concept="3GMtW1" id="1xsIq4fv61" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1xsIq4fv62" role="2OqNvi">
                        <ref role="3Tt5mk" to="onla:1xsIq49QWT" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1xsIq4fv63" role="2OqNvi">
                      <node concept="3GLrbK" id="1xsIq4fv64" role="2oxUTC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1xsIq4fv65" role="1eyP2E">
              <ref role="ehGHo" to="onla:1xsIq45q0b" resolve="ColorValueByName" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1xsIq4fvVq" role="pqm2j">
          <node concept="3clFbS" id="1xsIq4fvVr" role="2VODD2">
            <node concept="3clFbF" id="1xsIq4fwRJ" role="3cqZAp">
              <node concept="1Wc70l" id="1xsIq4fA5X" role="3clFbG">
                <node concept="2OqwBi" id="1xsIq4fA64" role="3uHU7B">
                  <node concept="2OqwBi" id="1xsIq4fA65" role="2Oq$k0">
                    <node concept="pncrf" id="1xsIq4fA66" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1xsIq4fA67" role="2OqNvi">
                      <ref role="3Tt5mk" to="onla:1xsIq48QYb" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1xsIq4fA68" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1xsIq4fA5Z" role="3uHU7w">
                  <node concept="2OqwBi" id="1xsIq4fA60" role="2Oq$k0">
                    <node concept="pncrf" id="1xsIq4fA61" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1xsIq4fA62" role="2OqNvi">
                      <ref role="3Tt5mk" to="onla:1xsIq49QWT" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1xsIq4fA63" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="320volp71n$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="4FCgsrPetO$" role="2iSdaV" />
      <node concept="3F1sOY" id="1xsIq4hf45" role="3EZMnx">
        <ref role="1NtTu8" to="onla:1xsIq48QYb" />
        <node concept="pkWqt" id="1xsIq4hj51" role="pqm2j">
          <node concept="3clFbS" id="1xsIq4hj52" role="2VODD2">
            <node concept="3clFbF" id="1xsIq4hjfc" role="3cqZAp">
              <node concept="2OqwBi" id="1xsIq4hkft" role="3clFbG">
                <node concept="2OqwBi" id="1xsIq4hjk_" role="2Oq$k0">
                  <node concept="pncrf" id="1xsIq4hjfb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1xsIq4hjTL" role="2OqNvi">
                    <ref role="3Tt5mk" to="onla:1xsIq48QYb" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1xsIq4hlby" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1xsIq4hi4r" role="3EZMnx">
        <ref role="1NtTu8" to="onla:1xsIq49QWT" />
        <node concept="1sVBvm" id="1xsIq4hi4t" role="1sWHZn">
          <node concept="3F0A7n" id="1xsIq4hj4Y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="320volp7_H$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1xsIq4hloU" role="pqm2j">
          <node concept="3clFbS" id="1xsIq4hloV" role="2VODD2">
            <node concept="3clFbF" id="1xsIq4hlz5" role="3cqZAp">
              <node concept="2OqwBi" id="1xsIq4hmzm" role="3clFbG">
                <node concept="2OqwBi" id="1xsIq4hlCu" role="2Oq$k0">
                  <node concept="pncrf" id="1xsIq4hlz4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1xsIq4hmdE" role="2OqNvi">
                    <ref role="3Tt5mk" to="onla:1xsIq49QWT" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1xsIq4hnzX" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xsIq45ZRs">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="1XX52x" to="onla:1xsIq45ZRi" resolve="ColorPalette" />
    <node concept="3EZMnI" id="1xsIq45ZRu" role="2wV5jI">
      <node concept="pj6Ft" id="1xsIq4iiJw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="1xsIq4iiKc" role="3EZMnx">
        <node concept="2iRfu4" id="1xsIq4iiKd" role="2iSdaV" />
        <node concept="3F0ifn" id="1xsIq45ZR_" role="3EZMnx">
          <property role="3F0ifm" value="Color palette" />
          <node concept="VechU" id="1xsIq4iiLn" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
        <node concept="3F0A7n" id="1xsIq4iiKA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1xsIq4iiKK" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3F2HdR" id="1xsIq4iiJ0" role="3EZMnx">
        <ref role="1NtTu8" to="onla:1xsIq45ZRl" />
        <node concept="lj46D" id="1xsIq4iiJ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1xsIq4iiJ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1xsIq4iiJD" role="2czzBx" />
        <node concept="ljvvj" id="1xsIq4iiJE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xsIq4iiIF" role="3EZMnx">
        <node concept="ljvvj" id="1xsIq4iiJF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xsIq45ZRJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="1xsIq4iiJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1xsIq4iiJH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xsIq4gGc3">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="1XX52x" to="onla:1xsIq44BOF" resolve="ColorValueByRGB" />
    <node concept="3EZMnI" id="1xsIq4gGcM" role="2wV5jI">
      <node concept="2iRfu4" id="1xsIq4gGcN" role="2iSdaV" />
      <node concept="3F0ifn" id="1xsIq4gGcO" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="1xsIq4gGhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1xsIq4gGcP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xsIq4gGcg">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="1XX52x" to="onla:1xsIq45q0b" resolve="ColorValueByName" />
    <node concept="3EZMnI" id="1xsIq4gGcu" role="2wV5jI">
      <node concept="2iRfu4" id="1xsIq4gGcv" role="2iSdaV" />
      <node concept="3F0ifn" id="1xsIq4gGcw" role="3EZMnx">
        <property role="3F0ifm" value="Color: " />
      </node>
      <node concept="3F0A7n" id="1xsIq4gGcx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1xsIq4iKn0">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="1XX52x" to="onla:1xsIq4iKmQ" resolve="ColorPaletteRef" />
    <node concept="3EZMnI" id="1xsIq4jiHR" role="2wV5jI">
      <node concept="PMmxH" id="1xsIq4jiHS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="1xsIq4jiHT" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="1xsIq4jiHU" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="VPxyj" id="1xsIq4jiHV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1xsIq4jiHW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1xsIq4jiIH" role="3EZMnx">
        <ref role="1NtTu8" to="onla:1xsIq4iKmT" />
        <node concept="1sVBvm" id="1xsIq4jiIJ" role="1sWHZn">
          <node concept="3F0A7n" id="1xsIq4jiIV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1xsIq4jiI2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2od$re07iB3">
    <property role="3GE5qa" value="elements.booleans" />
    <ref role="1XX52x" to="onla:2od$re07i$x" resolve="BooleanStyleClass" />
    <node concept="3EZMnI" id="2od$re07iE1" role="2wV5jI">
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
      <node concept="3F0ifn" id="2od$re07iE6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2od$re07iE7" role="3EZMnx">
        <ref role="1NtTu8" to="onla:2od$re07iA1" resolve="value" />
      </node>
      <node concept="2iRfu4" id="2od$re07iE8" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3edJYE6DDKb">
    <property role="TrG5h" value="CampagneStyles" />
    <node concept="14StLt" id="3edJYE6DDKe" role="V601i">
      <property role="TrG5h" value="StyleName" />
      <node concept="30gYXW" id="3edJYE6AY$P" role="3F10Kt">
        <node concept="1iSF2X" id="3edJYE6AY$R" role="VblUZ">
          <property role="1iTho6" value="489fa0" />
        </node>
      </node>
      <node concept="VechU" id="3edJYE6AYz5" role="3F10Kt">
        <property role="Vb096" value="WHITE" />
      </node>
      <node concept="VPxyj" id="3edJYE6D_X$" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3edJYE6AOF$">
    <property role="TrG5h" value="StyleRefComponent" />
    <ref role="1XX52x" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    <node concept="3EZMnI" id="3edJYE6AOIX" role="2wV5jI">
      <node concept="1iCGBv" id="1xsIq3Y4WR" role="3EZMnx">
        <property role="1$x2rV" value="no style" />
        <ref role="1NtTu8" to="onla:32mm9410GdM" />
        <node concept="1sVBvm" id="1xsIq3Y4WS" role="1sWHZn">
          <node concept="3F0A7n" id="1xsIq3Y4WT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="no style" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="3edJYE6DDKe" resolve="StyleName" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3edJYE6AOJ0" role="2iSdaV" />
    </node>
  </node>
</model>

