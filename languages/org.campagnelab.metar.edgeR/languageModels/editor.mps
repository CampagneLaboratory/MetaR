<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:775a1c7f-7da8-4c30-a7d2-4b75964c9755(org.campagnelab.metar.edgeR.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" />
    <import index="djmr" ref="r:fe30046f-5b05-4311-bf4c-7ad8897afe05(org.campagnelab.metar.edgeR.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr">
        <property id="870577895075788418" name="tag" index="2_m5XT" />
        <property id="8233876857994286197" name="side" index="3JiSWl" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7$n2ViPrZDB">
    <ref role="1XX52x" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
    <node concept="3EZMnI" id="7$n2ViPs1kx" role="2wV5jI">
      <node concept="3F0ifn" id="7$n2ViPs1kC" role="3EZMnx">
        <property role="3F0ifm" value="edgeR" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPs1kI" role="3EZMnx">
        <property role="3F0ifm" value="counts=" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPs1ln" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPrDvn" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPs1lx" role="3EZMnx">
        <property role="3F0ifm" value="model:" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPs1lH" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPrFPO" />
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
        <ref role="1NtTu8" to="izt2:7$n2ViPwM0C" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPwM1S" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPs1mb" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPrFPR" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPwmSC" role="3EZMnx">
        <property role="3F0ifm" value="(normalize with " />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPwGJd" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPwtFE" />
      </node>
      <node concept="3F0ifn" id="7$n2ViPwmSW" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="8gqa:7Hltlm8H6Z1" resolve="Descriptive" />
      </node>
      <node concept="l2Vlx" id="7$n2ViPs1k$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5HtHr3Di2bc" role="6VMZX">
      <node concept="l2Vlx" id="5HtHr3Di2bd" role="2iSdaV" />
      <node concept="3F0ifn" id="5HtHr3Di2cG" role="3EZMnx">
        <property role="3F0ifm" value="Testing with exact test:" />
      </node>
      <node concept="1HlG4h" id="5HtHr3Di2cO" role="3EZMnx">
        <node concept="1HfYo3" id="5HtHr3Di2cQ" role="1HlULh">
          <node concept="3TQlhw" id="5HtHr3Di2cS" role="1Hhtcw">
            <node concept="3clFbS" id="5HtHr3Di2cU" role="2VODD2">
              <node concept="3clFbF" id="5HtHr3Di4xv" role="3cqZAp">
                <node concept="2YIFZM" id="5HtHr3Di4Gq" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Boolean" resolve="Boolean" />
                  <node concept="2OqwBi" id="5HtHr3Di3xP" role="37wK5m">
                    <node concept="2OqwBi" id="5HtHr3Di2rX" role="2Oq$k0">
                      <node concept="pncrf" id="5HtHr3Di2no" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5HtHr3Di3eN" role="2OqNvi">
                        <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5HtHr3Di3Xy" role="2OqNvi">
                      <ref role="37wK5l" to="djmr:6XP3gVdJ25q" resolve="oneFactor" />
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
  <node concept="24kQdi" id="7$n2ViPsYGS">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="izt2:7$n2ViPsYCR" resolve="GroupUsageRef" />
    <node concept="3EZMnI" id="7$n2ViPsYGU" role="2wV5jI">
      <node concept="1iCGBv" id="7$n2ViPsYH1" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPsYCS" />
        <node concept="1sVBvm" id="7$n2ViPsYH3" role="1sWHZn">
          <node concept="3F0A7n" id="7$n2ViPsYHa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPxyj" id="7$n2ViPv8qZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="7$n2ViPvcb4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="7$n2ViPvxIW" role="P5bDN">
          <node concept="3JiINr" id="7$n2ViPvxJ4" role="OY2wv">
            <property role="3JiSWl" value="left" />
            <property role="2_m5XT" value="ext_1_RTransform" />
          </node>
          <node concept="3JiINr" id="7$n2ViPvxJ5" role="OY2wv">
            <property role="2_m5XT" value="ext_1_RTransform" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7$n2ViPsYGX" role="2iSdaV" />
      <node concept="OXEIz" id="7$n2ViPvscU" role="P5bDN">
        <node concept="3JiINr" id="7$n2ViPuTeb" role="OY2wv">
          <property role="3JiSWl" value="left" />
          <property role="2_m5XT" value="ext_1_RTransform" />
        </node>
        <node concept="3JiINr" id="7$n2ViPvcac" role="OY2wv">
          <property role="2_m5XT" value="ext_1_RTransform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$n2ViPuJJI">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="izt2:7$n2ViPu_2t" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="7$n2ViPuJJK" role="2wV5jI">
      <node concept="3F1sOY" id="7$n2ViPuJJR" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPu_2$" />
      </node>
      <node concept="PMmxH" id="7$n2ViPuJJX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPuJK4" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPu_2A" />
      </node>
      <node concept="l2Vlx" id="7$n2ViPuJJN" role="2iSdaV" />
      <node concept="OXEIz" id="7$n2ViPv468" role="P5bDN">
        <node concept="3JiINr" id="7$n2ViPv46a" role="OY2wv">
          <property role="2_m5XT" value="ext_1_RTransform" />
        </node>
        <node concept="3JiINr" id="7$n2ViPv46f" role="OY2wv">
          <property role="3JiSWl" value="left" />
          <property role="2_m5XT" value="ext_1_RTransform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$n2ViPuWhK">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="izt2:7$n2ViPsYCQ" resolve="GroupFormula" />
    <node concept="3EZMnI" id="7$n2ViPuZNc" role="2wV5jI">
      <node concept="3F0ifn" id="7$n2ViPuZNj" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <node concept="Vb9p2" id="7$n2ViPwiR5" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7$n2ViPuZNp" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPsYCU" />
      </node>
      <node concept="l2Vlx" id="7$n2ViPuZNf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$n2ViPvCtM">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="izt2:7$n2ViPv3iu" resolve="NoIntercept" />
    <node concept="3EZMnI" id="7$n2ViPvCuB" role="2wV5jI">
      <node concept="3F0ifn" id="7$n2ViPvCuI" role="3EZMnx">
        <property role="3F0ifm" value="0" />
      </node>
      <node concept="l2Vlx" id="7$n2ViPvCuE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7$n2ViPwmVT">
    <property role="3GE5qa" value="dispersions" />
    <ref role="1XX52x" to="izt2:7$n2ViPwmTJ" resolve="DispersionMethod" />
    <node concept="PMmxH" id="7$n2ViPwmVV" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7$n2ViPw_yX">
    <property role="3GE5qa" value="dispersions" />
    <ref role="1XX52x" to="izt2:7$n2ViPw_yM" resolve="CommonDispersion" />
    <node concept="3EZMnI" id="7$n2ViPw_zP" role="2wV5jI">
      <node concept="3F0ifn" id="7$n2ViPw_zR" role="3EZMnx">
        <property role="3F0ifm" value="common dispersion estimations" />
      </node>
      <node concept="l2Vlx" id="7$n2ViPw_zS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6YxFsIJz7eP">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="izt2:6YxFsIJz7eH" resolve="GroupRef" />
    <node concept="1iCGBv" id="6YxFsIJzeXf" role="2wV5jI">
      <ref role="1NtTu8" to="izt2:6YxFsIJz7eI" />
      <ref role="1k5W1q" to="8gqa:2rPl_HMU6tb" resolve="ColumnName" />
      <node concept="1sVBvm" id="6YxFsIJzeXh" role="1sWHZn">
        <node concept="3F0A7n" id="6YxFsIJzeXr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPxyj" id="6YxFsIJzli2" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6XP3gVdFeG_">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="izt2:6XP3gVdFeF_" resolve="ContrastsBinaryOperator" />
    <node concept="3EZMnI" id="6XP3gVdFg9Q" role="2wV5jI">
      <node concept="3F1sOY" id="6XP3gVdFg9X" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:6XP3gVdFeGp" />
      </node>
      <node concept="PMmxH" id="6XP3gVdFga3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="6XP3gVdFgaf" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:6XP3gVdFeGr" />
      </node>
      <node concept="l2Vlx" id="6XP3gVdFg9T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6XP3gVdFgeN">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="izt2:6XP3gVdFgam" resolve="Mean" />
    <node concept="3EZMnI" id="6XP3gVdFI7d" role="2wV5jI">
      <node concept="3F0ifn" id="6XP3gVdFIyP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="6XP3gVdFgfl" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:6XP3gVdFgan" />
        <node concept="2iRfu4" id="6XP3gVdF_PI" role="2czzBx" />
        <node concept="3F0ifn" id="6XP3gVdFgfr" role="2czzBI">
          <property role="3F0ifm" value="factors for average?" />
        </node>
        <node concept="2o9xnK" id="6XP3gVdFHBa" role="2gpyvW">
          <node concept="3clFbS" id="6XP3gVdFHBb" role="2VODD2">
            <node concept="3clFbF" id="6XP3gVdFHLy" role="3cqZAp">
              <node concept="Xl_RD" id="6XP3gVdFHLx" role="3clFbG">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6XP3gVdFIi_" role="3EZMnx">
        <property role="3F0ifm" value=")/" />
      </node>
      <node concept="1HlG4h" id="6XP3gVdFIiT" role="3EZMnx">
        <node concept="1HfYo3" id="6XP3gVdFIiV" role="1HlULh">
          <node concept="3TQlhw" id="6XP3gVdFIiX" role="1Hhtcw">
            <node concept="3clFbS" id="6XP3gVdFIiZ" role="2VODD2">
              <node concept="3clFbF" id="6XP3gVdFOF9" role="3cqZAp">
                <node concept="2YIFZM" id="6XP3gVdFP1W" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="6XP3gVdFJID" role="37wK5m">
                    <node concept="2OqwBi" id="6XP3gVdFIGr" role="2Oq$k0">
                      <node concept="pncrf" id="6XP3gVdFICc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6XP3gVdFJ10" role="2OqNvi">
                        <ref role="3TtcxE" to="izt2:6XP3gVdFgan" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6XP3gVdFNXz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6XP3gVdFI7g" role="2iSdaV" />
    </node>
  </node>
</model>

