<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0a5b7473-d87a-4991-982c-209c5bc064e7(org.campagnelab.metar.models.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.editor.structure.MigratedToAnnotation" flags="ng" index="xBawi" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr">
        <property id="870577895075788418" name="tag" index="2_m5XT" />
        <property id="8233876857994286197" name="side" index="3JiSWl" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4ssfE$7TB7c">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
    <node concept="1iCGBv" id="4ssfE$7TB7d" role="2wV5jI">
      <ref role="1NtTu8" to="qrzj:4ssfE$7TB66" resolve="group" />
      <ref role="1k5W1q" to="8gqa:2rPl_HMU6tb" resolve="ColumnName" />
      <node concept="1sVBvm" id="4ssfE$7TB7e" role="1sWHZn">
        <node concept="3F0A7n" id="4ssfE$7TB7f" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPxyj" id="4ssfE$7TB7g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$7TB7h">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="qrzj:4ssfE$7TB61" resolve="ContrastsBinaryOperator" />
    <node concept="3EZMnI" id="4ssfE$7TB7i" role="2wV5jI">
      <node concept="3F1sOY" id="4ssfE$7TB7j" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$7TB62" resolve="left" />
      </node>
      <node concept="PMmxH" id="4ssfE$7TB7k" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4ssfE$7TB7l" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$7TB63" resolve="right" />
      </node>
      <node concept="l2Vlx" id="4ssfE$7TB7m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$7TB7n">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="qrzj:4ssfE$7TB67" resolve="Mean" />
    <node concept="3EZMnI" id="4ssfE$7TB7o" role="2wV5jI">
      <node concept="3F0ifn" id="4ssfE$7TB7p" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4ssfE$7TB7q" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$7TB68" resolve="groups" />
        <node concept="2iRfu4" id="4ssfE$7TB7r" role="2czzBx" />
        <node concept="3F0ifn" id="4ssfE$7TB7s" role="2czzBI">
          <property role="3F0ifm" value="factors for average?" />
        </node>
        <node concept="2o9xnK" id="4ssfE$7TB7t" role="2gpyvW">
          <node concept="3clFbS" id="4ssfE$7TB7u" role="2VODD2">
            <node concept="3clFbF" id="4ssfE$7TB7v" role="3cqZAp">
              <node concept="Xl_RD" id="4ssfE$7TB7w" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$7TB7x" role="3EZMnx">
        <property role="3F0ifm" value=")/" />
      </node>
      <node concept="1HlG4h" id="4ssfE$7TB7y" role="3EZMnx">
        <node concept="1HfYo3" id="4ssfE$7TB7z" role="1HlULh">
          <node concept="3TQlhw" id="4ssfE$7TB7$" role="1Hhtcw">
            <node concept="3clFbS" id="4ssfE$7TB7_" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7TB7A" role="3cqZAp">
                <node concept="2YIFZM" id="4ssfE$7TB7B" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="4ssfE$7TB7C" role="37wK5m">
                    <node concept="2OqwBi" id="4ssfE$7TB7D" role="2Oq$k0">
                      <node concept="pncrf" id="4ssfE$7TB7E" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4ssfE$7TB7F" role="2OqNvi">
                        <ref role="3TtcxE" to="qrzj:4ssfE$7TB68" resolve="groups" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4ssfE$7TB7G" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4ssfE$7TB7H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$7VtQU">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
    <node concept="3EZMnI" id="4ssfE$7VtQV" role="2wV5jI">
      <node concept="1iCGBv" id="4ssfE$7VtQW" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$7VtQi" resolve="groupUsage" />
        <node concept="1sVBvm" id="4ssfE$7VtQX" role="1sWHZn">
          <node concept="3F0A7n" id="4ssfE$7VtQY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="4ssfE$7VtQZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="4ssfE$7VtR0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1X3_iC" id="m2dhZuGWE9" role="lGtFl">
          <property role="3V$3am" value="menuDescriptor" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1164826688380" />
          <node concept="OXEIz" id="4ssfE$7VtR1" role="8Wnug">
            <node concept="1X3_iC" id="m2dhZuGWE6" role="lGtFl">
              <property role="3V$3am" value="cellMenuPart" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
              <node concept="3JiINr" id="4ssfE$7VtR2" role="8Wnug">
                <property role="3JiSWl" value="left" />
                <property role="2_m5XT" value="ext_1_RTransform" />
                <node concept="xBawi" id="m2dhZuGWE5" role="lGtFl" />
              </node>
            </node>
            <node concept="1X3_iC" id="m2dhZuGWE8" role="lGtFl">
              <property role="3V$3am" value="cellMenuPart" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
              <node concept="3JiINr" id="4ssfE$7VtR3" role="8Wnug">
                <property role="2_m5XT" value="ext_1_RTransform" />
                <node concept="xBawi" id="m2dhZuGWE7" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4ssfE$7VtR4" role="2iSdaV" />
      <node concept="1X3_iC" id="m2dhZuGWDJ" role="lGtFl">
        <property role="3V$3am" value="menuDescriptor" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1164826688380" />
        <node concept="OXEIz" id="4ssfE$7VtR5" role="8Wnug">
          <node concept="1X3_iC" id="m2dhZuGWDG" role="lGtFl">
            <property role="3V$3am" value="cellMenuPart" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
            <node concept="3JiINr" id="4ssfE$7VtR6" role="8Wnug">
              <property role="3JiSWl" value="left" />
              <property role="2_m5XT" value="ext_1_RTransform" />
              <node concept="xBawi" id="m2dhZuGWDF" role="lGtFl" />
            </node>
          </node>
          <node concept="1X3_iC" id="m2dhZuGWDI" role="lGtFl">
            <property role="3V$3am" value="cellMenuPart" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
            <node concept="3JiINr" id="4ssfE$7VtR7" role="8Wnug">
              <property role="2_m5XT" value="ext_1_RTransform" />
              <node concept="xBawi" id="m2dhZuGWDH" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$7VtR8">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="qrzj:4ssfE$7VtQb" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="4ssfE$7VtR9" role="2wV5jI">
      <node concept="3F1sOY" id="4ssfE$7VtRa" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$7VtQc" resolve="left" />
      </node>
      <node concept="PMmxH" id="4ssfE$7VtRb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4ssfE$7VtRc" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$7VtQd" resolve="right" />
      </node>
      <node concept="l2Vlx" id="4ssfE$7VtRd" role="2iSdaV" />
      <node concept="1X3_iC" id="m2dhZuGWDW" role="lGtFl">
        <property role="3V$3am" value="menuDescriptor" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1164826688380" />
        <node concept="OXEIz" id="4ssfE$7VtRe" role="8Wnug">
          <node concept="1X3_iC" id="m2dhZuGWDT" role="lGtFl">
            <property role="3V$3am" value="cellMenuPart" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
            <node concept="3JiINr" id="4ssfE$7VtRf" role="8Wnug">
              <property role="2_m5XT" value="ext_1_RTransform" />
              <node concept="xBawi" id="m2dhZuGWDS" role="lGtFl" />
            </node>
          </node>
          <node concept="1X3_iC" id="m2dhZuGWDV" role="lGtFl">
            <property role="3V$3am" value="cellMenuPart" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1164824717996/1164824815888" />
            <node concept="3JiINr" id="4ssfE$7VtRg" role="8Wnug">
              <property role="3JiSWl" value="left" />
              <property role="2_m5XT" value="ext_1_RTransform" />
              <node concept="xBawi" id="m2dhZuGWDU" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$7VtRh">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
    <node concept="3EZMnI" id="4ssfE$7VtRi" role="2wV5jI">
      <node concept="3F0ifn" id="4ssfE$7VtRj" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <node concept="Vb9p2" id="4ssfE$7VtRk" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="4ssfE$7VtRl" role="3EZMnx">
        <ref role="1NtTu8" to="qrzj:4ssfE$7VtQf" resolve="groupExpression" />
      </node>
      <node concept="l2Vlx" id="4ssfE$7VtRm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$7VtRn">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="qrzj:4ssfE$7VtQk" resolve="NoIntercept" />
    <node concept="3EZMnI" id="4ssfE$7VtRo" role="2wV5jI">
      <node concept="3F0ifn" id="4ssfE$7VtRp" role="3EZMnx">
        <property role="3F0ifm" value="0" />
      </node>
      <node concept="l2Vlx" id="4ssfE$7VtRq" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="m2dhZuGMVQ">
    <ref role="aqKnT" to="qrzj:4ssfE$7TB64" resolve="GroupExpression" />
    <node concept="1Qtc8_" id="m2dhZuGMVR" role="IW6Ez">
      <node concept="3cWJ9i" id="m2dhZuGMVS" role="1Qtc8$">
        <node concept="CtIbL" id="m2dhZuGMVT" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="m2dhZuGMVU" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="m2dhZuGMVV" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="m2dhZuGMVY" role="IW6Ez">
      <node concept="3cWJ9i" id="m2dhZuGMVW" role="1Qtc8$">
        <node concept="CtIbL" id="m2dhZuGMVX" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="3c8P5G" id="m2dhZuGMW0" role="1Qtc8A">
        <node concept="2kknPJ" id="m2dhZuGMW1" role="3c8P5H">
          <ref role="2ZyFGn" to="qrzj:4ssfE$7TB61" resolve="ContrastsBinaryOperator" />
        </node>
        <node concept="3c8PGw" id="m2dhZuGMW2" role="3c8PHt">
          <node concept="3clFbS" id="m2dhZuGMW3" role="2VODD2">
            <node concept="3clFbF" id="m2dhZuGMW4" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGMW5" role="3clFbG">
                <node concept="7Obwk" id="m2dhZuGMWh" role="2Oq$k0" />
                <node concept="1P9Npp" id="m2dhZuGMW7" role="2OqNvi">
                  <node concept="3c8USq" id="m2dhZuGMWj" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2dhZuGMW9" role="3cqZAp">
              <node concept="37vLTI" id="m2dhZuGMWa" role="3clFbG">
                <node concept="7Obwk" id="m2dhZuGMWi" role="37vLTx" />
                <node concept="2OqwBi" id="m2dhZuGMWc" role="37vLTJ">
                  <node concept="3c8USq" id="m2dhZuGMWk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="m2dhZuGMWe" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7TB63" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2dhZuGMWr" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGMWm" role="3clFbG">
                <node concept="3c8USq" id="m2dhZuGMWl" role="2Oq$k0" />
                <node concept="1OKiuA" id="m2dhZuGMWn" role="2OqNvi">
                  <node concept="1Q80Hx" id="m2dhZuGMWo" role="lBI5i" />
                  <node concept="2B6iha" id="m2dhZuGMWp" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="m2dhZuGMWq" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="m2dhZuGMWv" role="IW6Ez">
      <node concept="3cWJ9i" id="m2dhZuGMWt" role="1Qtc8$">
        <node concept="CtIbL" id="m2dhZuGMWu" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="m2dhZuGMWx" role="1Qtc8A">
        <node concept="2kknPJ" id="m2dhZuGMWy" role="3c8P5H">
          <ref role="2ZyFGn" to="qrzj:4ssfE$7TB61" resolve="ContrastsBinaryOperator" />
        </node>
        <node concept="3c8PGw" id="m2dhZuGMWz" role="3c8PHt">
          <node concept="3clFbS" id="m2dhZuGMW$" role="2VODD2">
            <node concept="3clFbF" id="m2dhZuGMW_" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGMWA" role="3clFbG">
                <node concept="7Obwk" id="m2dhZuGMWM" role="2Oq$k0" />
                <node concept="1P9Npp" id="m2dhZuGMWC" role="2OqNvi">
                  <node concept="3c8USq" id="m2dhZuGMWO" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2dhZuGMWE" role="3cqZAp">
              <node concept="37vLTI" id="m2dhZuGMWF" role="3clFbG">
                <node concept="7Obwk" id="m2dhZuGMWN" role="37vLTx" />
                <node concept="2OqwBi" id="m2dhZuGMWH" role="37vLTJ">
                  <node concept="3c8USq" id="m2dhZuGMWP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="m2dhZuGMWJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7TB62" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2dhZuGMWW" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGMWR" role="3clFbG">
                <node concept="3c8USq" id="m2dhZuGMWQ" role="2Oq$k0" />
                <node concept="1OKiuA" id="m2dhZuGMWS" role="2OqNvi">
                  <node concept="1Q80Hx" id="m2dhZuGMWT" role="lBI5i" />
                  <node concept="2B6iha" id="m2dhZuGMWU" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="m2dhZuGMWV" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="m2dhZuGMWY">
    <ref role="aqKnT" to="qrzj:4ssfE$7VtQg" resolve="GroupUsageExpression" />
    <node concept="1Qtc8_" id="m2dhZuGMWZ" role="IW6Ez">
      <node concept="3cWJ9i" id="m2dhZuGMX0" role="1Qtc8$">
        <node concept="CtIbL" id="m2dhZuGMX1" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="m2dhZuGMX2" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="m2dhZuGMX3" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="m2dhZuGMX6" role="IW6Ez">
      <node concept="3cWJ9i" id="m2dhZuGMX4" role="1Qtc8$">
        <node concept="CtIbL" id="m2dhZuGMX5" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="3c8P5G" id="m2dhZuGMX8" role="1Qtc8A">
        <node concept="2kknPJ" id="m2dhZuGMX9" role="3c8P5H">
          <ref role="2ZyFGn" to="qrzj:4ssfE$7VtQb" resolve="BinaryExpression" />
        </node>
        <node concept="3c8PGw" id="m2dhZuGMXa" role="3c8PHt">
          <node concept="3clFbS" id="m2dhZuGMXb" role="2VODD2">
            <node concept="3clFbF" id="m2dhZuGMXc" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGMXd" role="3clFbG">
                <node concept="7Obwk" id="m2dhZuGMXp" role="2Oq$k0" />
                <node concept="1P9Npp" id="m2dhZuGMXf" role="2OqNvi">
                  <node concept="3c8USq" id="m2dhZuGMXr" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2dhZuGMXh" role="3cqZAp">
              <node concept="37vLTI" id="m2dhZuGMXi" role="3clFbG">
                <node concept="7Obwk" id="m2dhZuGMXq" role="37vLTx" />
                <node concept="2OqwBi" id="m2dhZuGMXk" role="37vLTJ">
                  <node concept="3c8USq" id="m2dhZuGMXs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="m2dhZuGMXm" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQd" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2dhZuGMXz" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGMXu" role="3clFbG">
                <node concept="3c8USq" id="m2dhZuGMXt" role="2Oq$k0" />
                <node concept="1OKiuA" id="m2dhZuGMXv" role="2OqNvi">
                  <node concept="1Q80Hx" id="m2dhZuGMXw" role="lBI5i" />
                  <node concept="2B6iha" id="m2dhZuGMXx" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="m2dhZuGMXy" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="m2dhZuGMXB" role="IW6Ez">
      <node concept="3cWJ9i" id="m2dhZuGMX_" role="1Qtc8$">
        <node concept="CtIbL" id="m2dhZuGMXA" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="m2dhZuGMXD" role="1Qtc8A">
        <node concept="2kknPJ" id="m2dhZuGMXE" role="3c8P5H">
          <ref role="2ZyFGn" to="qrzj:4ssfE$7VtQb" resolve="BinaryExpression" />
        </node>
        <node concept="3c8PGw" id="m2dhZuGMXF" role="3c8PHt">
          <node concept="3clFbS" id="m2dhZuGMXG" role="2VODD2">
            <node concept="3clFbF" id="m2dhZuGMXH" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGMXI" role="3clFbG">
                <node concept="7Obwk" id="m2dhZuGMXU" role="2Oq$k0" />
                <node concept="1P9Npp" id="m2dhZuGMXK" role="2OqNvi">
                  <node concept="3c8USq" id="m2dhZuGMXW" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2dhZuGMXM" role="3cqZAp">
              <node concept="37vLTI" id="m2dhZuGMXN" role="3clFbG">
                <node concept="7Obwk" id="m2dhZuGMXV" role="37vLTx" />
                <node concept="2OqwBi" id="m2dhZuGMXP" role="37vLTJ">
                  <node concept="3c8USq" id="m2dhZuGMXX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="m2dhZuGMXR" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQc" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2dhZuGMY4" role="3cqZAp">
              <node concept="2OqwBi" id="m2dhZuGMXZ" role="3clFbG">
                <node concept="3c8USq" id="m2dhZuGMXY" role="2Oq$k0" />
                <node concept="1OKiuA" id="m2dhZuGMY0" role="2OqNvi">
                  <node concept="1Q80Hx" id="m2dhZuGMY1" role="lBI5i" />
                  <node concept="2B6iha" id="m2dhZuGMY2" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="m2dhZuGMY3" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

