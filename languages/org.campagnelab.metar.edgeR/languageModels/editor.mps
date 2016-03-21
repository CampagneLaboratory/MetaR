<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:775a1c7f-7da8-4c30-a7d2-4b75964c9755(org.campagnelab.metar.edgeR.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="8gqa" ref="r:c14853f5-5f2e-4acc-825a-4fec67caca67(org.campagnelab.metar.tables.editor)" />
    <import index="djmr" ref="r:fe30046f-5b05-4311-bf4c-7ad8897afe05(org.campagnelab.metar.edgeR.behavior)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="l4h" ref="r:4312b8ca-043a-4ff3-907c-63e9f55eaa21(org.campagnelab.metar.models.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
                  <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="2OqwBi" id="5HtHr3Di3xP" role="37wK5m">
                    <node concept="2OqwBi" id="5HtHr3Di2rX" role="2Oq$k0">
                      <node concept="pncrf" id="5HtHr3Di2no" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ssfE$89akO" role="2OqNvi">
                        <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5HtHr3Di3Xy" role="2OqNvi">
                      <ref role="37wK5l" to="l4h:4ssfE$7VtRL" resolve="oneFactor" />
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
  <node concept="24kQdi" id="4ssfE$cBymB">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="izt2:6YxFsIJz7eH" resolve="GroupRef" />
    <node concept="1iCGBv" id="4ssfE$cBynh" role="2wV5jI">
      <ref role="1NtTu8" to="izt2:6YxFsIJz7eI" />
      <node concept="1sVBvm" id="4ssfE$cBynj" role="1sWHZn">
        <node concept="3F0A7n" id="4ssfE$cBynq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$cB$vB">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="izt2:6XP3gVdFgam" resolve="Mean" />
    <node concept="3EZMnI" id="4ssfE$cB$vG" role="2wV5jI">
      <node concept="3F0ifn" id="4ssfE$cB$vI" role="3EZMnx">
        <property role="3F0ifm" value="mean(" />
      </node>
      <node concept="3F2HdR" id="4ssfE$cB$vQ" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:6XP3gVdFgan" />
        <node concept="l2Vlx" id="4ssfE$cB$vS" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4ssfE$cB$vJ" role="2iSdaV" />
      <node concept="3F0ifn" id="4ssfE$cB$w1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$cBH0U">
    <property role="3GE5qa" value="contrasts" />
    <ref role="1XX52x" to="izt2:6XP3gVdFYnx" resolve="ContrastMinus" />
    <node concept="3EZMnI" id="4ssfE$cBH0W" role="2wV5jI">
      <node concept="l2Vlx" id="4ssfE$cBH0X" role="2iSdaV" />
      <node concept="3F0ifn" id="4ssfE$cBH0Y" role="3EZMnx">
        <property role="3F0ifm" value="contrast minus" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cBH0Z" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ssfE$cBH10" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4ssfE$cBH11" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4ssfE$cBH12" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$cBH13" role="3EZMnx">
        <property role="3F0ifm" value="left" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cBH14" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ssfE$cBH15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ssfE$cBH16" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:6XP3gVdFeGp" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cBH17" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ssfE$cBH18" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$cBH19" role="3EZMnx">
        <property role="3F0ifm" value="right" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cBH1a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ssfE$cBH1b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ssfE$cBH1c" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:6XP3gVdFeGr" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cBH1d" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ssfE$cBH1e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4ssfE$cBH1f" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$cCG8Y">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="izt2:7$n2ViPwUus" resolve="Minus" />
    <node concept="3EZMnI" id="4ssfE$cCG90" role="2wV5jI">
      <node concept="l2Vlx" id="4ssfE$cCG91" role="2iSdaV" />
      <node concept="3F0ifn" id="4ssfE$cCG92" role="3EZMnx">
        <property role="3F0ifm" value="minus" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCG93" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ssfE$cCG94" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4ssfE$cCG95" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4ssfE$cCG96" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$cCG97" role="3EZMnx">
        <property role="3F0ifm" value="left" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCG98" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ssfE$cCG99" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ssfE$cCG9a" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPu_2$" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCG9b" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ssfE$cCG9c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$cCG9d" role="3EZMnx">
        <property role="3F0ifm" value="right" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCG9e" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ssfE$cCG9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ssfE$cCG9g" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPu_2A" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCG9h" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ssfE$cCG9i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4ssfE$cCG9j" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$cCJQc">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="izt2:7$n2ViPv3iu" resolve="NoIntercept" />
    <node concept="3EZMnI" id="4ssfE$cCJQe" role="2wV5jI">
      <node concept="l2Vlx" id="4ssfE$cCJQf" role="2iSdaV" />
      <node concept="3F0ifn" id="4ssfE$cCJQg" role="3EZMnx">
        <property role="3F0ifm" value="no intercept" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$cCJSa">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="izt2:7$n2ViPsYFt" resolve="Plus" />
    <node concept="3EZMnI" id="4ssfE$cCJSc" role="2wV5jI">
      <node concept="l2Vlx" id="4ssfE$cCJSd" role="2iSdaV" />
      <node concept="3F0ifn" id="4ssfE$cCJSe" role="3EZMnx">
        <property role="3F0ifm" value="plus" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCJSf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ssfE$cCJSg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4ssfE$cCJSh" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4ssfE$cCJSi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$cCJSj" role="3EZMnx">
        <property role="3F0ifm" value="left" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCJSk" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ssfE$cCJSl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ssfE$cCJSm" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPu_2$" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCJSn" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ssfE$cCJSo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$cCJSp" role="3EZMnx">
        <property role="3F0ifm" value="right" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCJSq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ssfE$cCJSr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ssfE$cCJSs" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPu_2A" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCJSt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ssfE$cCJSu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4ssfE$cCJSv" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ssfE$cCMPx">
    <property role="3GE5qa" value="formula" />
    <ref role="1XX52x" to="izt2:7$n2ViPsYFz" resolve="Times" />
    <node concept="3EZMnI" id="4ssfE$cCMPz" role="2wV5jI">
      <node concept="l2Vlx" id="4ssfE$cCMP$" role="2iSdaV" />
      <node concept="3F0ifn" id="4ssfE$cCMP_" role="3EZMnx">
        <property role="3F0ifm" value="times" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCMPA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ssfE$cCMPB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4ssfE$cCMPC" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4ssfE$cCMPD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$cCMPE" role="3EZMnx">
        <property role="3F0ifm" value="left" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCMPF" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ssfE$cCMPG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ssfE$cCMPH" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPu_2$" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCMPI" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4ssfE$cCMPJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ssfE$cCMPK" role="3EZMnx">
        <property role="3F0ifm" value="right" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCMPL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ssfE$cCMPM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ssfE$cCMPN" role="3EZMnx">
        <ref role="1NtTu8" to="izt2:7$n2ViPu_2A" />
      </node>
      <node concept="3F0ifn" id="4ssfE$cCMPO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ssfE$cCMPP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4ssfE$cCMPQ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

