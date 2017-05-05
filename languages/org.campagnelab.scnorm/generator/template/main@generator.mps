<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d7e47c0-3958-41fb-9f2e-e4e8150c7bb5(org.campagnelab.metar.scnorm.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="2u54" ref="r:ff825a5c-7d67-471c-8044-76c3cc7b519b(org.campagnelab.metar.tables.generator.template.main@generator)" />
    <import index="bsh7" ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418438" name="org.campagnelab.metar.R.structure.EqualAssignment" flags="ng" index="22gcco" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707754" name="org.campagnelab.metar.R.structure.AssignmentOperatorExpr" flags="ng" index="2PZJp4" />
      <concept id="6176023809880707771" name="org.campagnelab.metar.R.structure.FloatLiteralExpr" flags="ng" index="2PZJpl">
        <property id="1229604057012663941" name="value" index="pzxz_" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1vkgFx9nFZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1vkgFxlXSG" role="3acgRq">
      <ref role="30HIoZ" to="bsh7:1vkgFx9nG0" resolve="SingleCellNormalize" />
      <node concept="j$656" id="1vkgFxlXSH" role="1lVwrX">
        <ref role="v9R2y" node="1vkgFxlXSE" resolve="reduce_SingleCellNormalize" />
      </node>
    </node>
    <node concept="3aamgX" id="1vkgFxn_IG" role="3acgRq">
      <ref role="30HIoZ" to="bsh7:1vkgFxn_HR" resolve="CheckCountDepth" />
      <node concept="j$656" id="1vkgFxn_IH" role="1lVwrX">
        <ref role="v9R2y" node="1vkgFxn_IE" resolve="reduce_CheckCountDepth" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1vkgFxlXSE">
    <property role="TrG5h" value="reduce_SingleCellNormalize" />
    <ref role="3gUMe" to="bsh7:1vkgFx9nG0" resolve="SingleCellNormalize" />
    <node concept="13u1kU" id="1vkgFxn_Hv" role="13RCb5">
      <property role="1MXi1$" value="GKQKYJJORC" />
      <node concept="2PZJp2" id="1vkgFxn_HD" role="13u1kV">
        <property role="1MXi1$" value="LHRNCOLHAY" />
        <node concept="2PZJpp" id="1vkgFxn_HE" role="134Gdo">
          <property role="1MXi1$" value="JYPXSVJAUF" />
          <property role="TrG5h" value="SCnorm" />
        </node>
        <node concept="gNbv0" id="1vkgFxn_HF" role="134Gdu">
          <property role="1MXi1$" value="MGKFQPGQNY" />
          <node concept="V6WaU" id="1vkgFxn_HG" role="gNbrm">
            <property role="1MXi1$" value="WIMPDNLDOA" />
            <node concept="2PZJpp" id="1vkgFxn_HP" role="gNbhV">
              <property role="1MXi1$" value="RNBPJJLRBF" />
              <property role="TrG5h" value="notimplemented" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cU4HJ" id="1vkgFxn_Hz" role="13u1kV">
        <property role="1MXi1$" value="JOJNFHIQKH" />
      </node>
      <node concept="raruj" id="1vkgFxn_HA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1vkgFxn_IE">
    <property role="TrG5h" value="reduce_CheckCountDepth" />
    <ref role="3gUMe" to="bsh7:1vkgFxn_HR" resolve="CheckCountDepth" />
    <node concept="13u1kU" id="1vkgFxn_IN" role="13RCb5">
      <property role="1MXi1$" value="QWDDEWWCDS" />
      <node concept="3cU4HJ" id="1vkgFxnDKB" role="13u1kV">
        <property role="1MXi1$" value="MYMQJGXJDC" />
      </node>
      <node concept="2PZJp2" id="1vkgFxn_IX" role="13u1kV">
        <property role="1MXi1$" value="PNLSXREGVU" />
        <node concept="2PZJpp" id="1vkgFxn_IY" role="134Gdo">
          <property role="1MXi1$" value="HFUXSPGDLX" />
          <property role="TrG5h" value="checkCountDepth" />
        </node>
        <node concept="gNbv0" id="1vkgFxn_IZ" role="134Gdu">
          <property role="1MXi1$" value="EKQSOIEMOQ" />
          <node concept="V6WaU" id="1vkgFxn_Je" role="gNbrm">
            <property role="1MXi1$" value="QTDBDTLTIL" />
            <node concept="2PZJp4" id="1vkgFxn_Js" role="gNbhV">
              <property role="1MXi1$" value="XHBHBSMRNB" />
              <node concept="2PZJpp" id="1vkgFxn_Jx" role="2v3mow">
                <property role="1MXi1$" value="FFFFSIUNGH" />
                <property role="TrG5h" value="Data" />
              </node>
              <node concept="2PZJpp" id="1vkgFxn_Jy" role="2v3moI">
                <property role="1MXi1$" value="ITSGOGJOQJ" />
                <property role="TrG5h" value="input" />
                <node concept="17Uvod" id="1vkgFxn_JC" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="1vkgFxn_JD" role="3zH0cK">
                    <node concept="3clFbS" id="1vkgFxn_JE" role="2VODD2">
                      <node concept="3clFbF" id="1vkgFxn_S7" role="3cqZAp">
                        <node concept="2OqwBi" id="1vkgFxnBNY" role="3clFbG">
                          <node concept="2OqwBi" id="1vkgFxnB3W" role="2Oq$k0">
                            <node concept="2OqwBi" id="1vkgFxnAao" role="2Oq$k0">
                              <node concept="30H73N" id="1vkgFxn_S6" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1vkgFxnAxC" role="2OqNvi">
                                <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1vkgFxnBtC" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1vkgFxnCR2" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:52J4nYvd$7N" resolve="getVariableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22gcco" id="1vkgFxn_Jz" role="22hImy" />
            </node>
          </node>
          <node concept="V6WaU" id="1vkgFxnE_P" role="gNbrm">
            <property role="1MXi1$" value="LGAOCXIRGJ" />
            <node concept="2PZJp4" id="1vkgFxnERB" role="gNbhV">
              <property role="1MXi1$" value="YCWAHNEWOJ" />
              <node concept="2PZJpp" id="1vkgFxnERG" role="2v3mow">
                <property role="1MXi1$" value="QEKLJDFQHY" />
                <property role="TrG5h" value="OutputName" />
              </node>
              <node concept="2PZJpm" id="1vkgFxnERH" role="2v3moI">
                <property role="1MXi1$" value="YAUFUPUBWF" />
                <property role="pzxGI" value="folder" />
                <node concept="17Uvod" id="1vkgFxnFJW" role="lGtFl">
                  <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1vkgFxnFJX" role="3zH0cK">
                    <node concept="3clFbS" id="1vkgFxnFJY" role="2VODD2">
                      <node concept="3clFbF" id="1vkgFxnG23" role="3cqZAp">
                        <node concept="2OqwBi" id="1vkgFxnGkk" role="3clFbG">
                          <node concept="30H73N" id="1vkgFxnG22" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1vkgFxnGF$" role="2OqNvi">
                            <ref role="3TsBF5" to="bsh7:1vkgFxnFHP" resolve="folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22gcco" id="1vkgFxnERI" role="22hImy" />
            </node>
          </node>
          <node concept="V6WaU" id="1vkgFxnERQ" role="gNbrm">
            <property role="1MXi1$" value="OKMWLPLNRX" />
            <node concept="2PZJp4" id="1vkgFxnFwm" role="gNbhV">
              <property role="1MXi1$" value="VJSCERGBSN" />
              <node concept="2PZJpp" id="1vkgFxnFwr" role="2v3mow">
                <property role="1MXi1$" value="EVWMYTWAAQ" />
                <property role="TrG5h" value="FilterCellProportion" />
              </node>
              <node concept="2PZJpl" id="1vkgFxnFws" role="2v3moI">
                <property role="1MXi1$" value="SBIUFEAPRC" />
                <property role="pzxz_" value="0.1" />
              </node>
              <node concept="22gcco" id="1vkgFxnFwt" role="22hImy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cU4HJ" id="1vkgFxn_IR" role="13u1kV">
        <property role="1MXi1$" value="LAEQMOSJRT" />
      </node>
      <node concept="raruj" id="1vkgFxn_IU" role="lGtFl" />
    </node>
  </node>
</model>

