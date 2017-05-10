<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d7e47c0-3958-41fb-9f2e-e4e8150c7bb5(org.campagnelab.metar.scnorm.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="544eb3a5-f68f-41ed-98e0-db6291e897fb" name="org.campagnelab.metar.R.inspect" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="2u54" ref="r:ff825a5c-7d67-471c-8044-76c3cc7b519b(org.campagnelab.metar.tables.generator.template.main@generator)" />
    <import index="jdsq" ref="r:fc6a7b8b-2b37-4925-9f9b-72748c0f3c40(org.campagnelab.metar.R.inspect.structure)" />
    <import index="bsh7" ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="p3na" ref="r:50a7e10c-efbd-4010-913a-6f2988b16e83(org.campagnelab.metar.scnorm.behavior)" implicit="true" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="544eb3a5-f68f-41ed-98e0-db6291e897fb" name="org.campagnelab.metar.R.inspect">
      <concept id="1369498147940392411" name="org.campagnelab.metar.R.inspect.structure.TryForNode" flags="ng" index="1nyVak">
        <property id="2742007948304393655" name="enabled" index="2BXFg4" />
        <property id="8969925079115431616" name="nodeId" index="3eWmQl" />
        <child id="1369498147940392666" name="try" index="1nyV6l" />
      </concept>
      <concept id="4156558924941055847" name="org.campagnelab.metar.R.inspect.structure.StatementTrace" flags="ng" index="3oI4sQ">
        <property id="4156558924941055848" name="id" index="3oI4sT" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418438" name="org.campagnelab.metar.R.structure.EqualAssignment" flags="ng" index="22gcco" />
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="489068675543418421" name="org.campagnelab.metar.R.structure.Dollar" flags="ng" index="22gcdF" />
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
      <concept id="6176023809880707773" name="org.campagnelab.metar.R.structure.NullExpr" flags="ng" index="2PZJpj" />
      <concept id="6176023809880707771" name="org.campagnelab.metar.R.structure.FloatLiteralExpr" flags="ng" index="2PZJpl">
        <property id="1229604057012663941" name="value" index="pzxz_" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp">
        <property id="6556573545020969179" name="wrapInBackticks" index="3WjR0X" />
      </concept>
      <concept id="6176023809880707741" name="org.campagnelab.metar.R.structure.DollarExpr" flags="ng" index="2PZJpN" />
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
      <node concept="1nyVak" id="qFhSWmX0rg" role="13u1kV">
        <property role="1MXi1$" value="FPJXUATFAS" />
        <property role="2BXFg4" value="true" />
        <property role="3eWmQl" value="nodeId" />
        <node concept="3cU4HJ" id="qFhSWmX0ri" role="13u1kV">
          <property role="1MXi1$" value="XOIADAROUT" />
        </node>
        <node concept="13u1kU" id="qFhSWmX0rj" role="1nyV6l">
          <property role="1MXi1$" value="PCVUTOLYUP" />
          <node concept="2PZJp4" id="qFhSWmWuGN" role="13u1kV">
            <property role="1MXi1$" value="FRKKGKDSAY" />
            <node concept="2PZJpp" id="qFhSWmWuGS" role="2v3mow">
              <property role="1MXi1$" value="MEUJSPEKMG" />
              <property role="TrG5h" value="noGeneTable" />
            </node>
            <node concept="2PZJpp" id="qFhSWmWuGT" role="2v3moI">
              <property role="1MXi1$" value="YVLSQGROWY" />
              <property role="TrG5h" value="input" />
              <node concept="17Uvod" id="qFhSWmWw9r" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="qFhSWmWw9s" role="3zH0cK">
                  <node concept="3clFbS" id="qFhSWmWw9t" role="2VODD2">
                    <node concept="3clFbF" id="qFhSWmWx0D" role="3cqZAp">
                      <node concept="2OqwBi" id="qFhSWmWyM4" role="3clFbG">
                        <node concept="2OqwBi" id="qFhSWmWy2i" role="2Oq$k0">
                          <node concept="2OqwBi" id="qFhSWmWxg$" role="2Oq$k0">
                            <node concept="30H73N" id="qFhSWmWx0C" role="2Oq$k0" />
                            <node concept="3TrEf2" id="qFhSWmWx$a" role="2OqNvi">
                              <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="qFhSWmWyrH" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="qFhSWmWzhn" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:52J4nYvd$7N" resolve="getVariableName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22gccq" id="qFhSWmWuGU" role="22hImy" />
          </node>
          <node concept="2PZJp4" id="qFhSWmWvbC" role="13u1kV">
            <property role="1MXi1$" value="JEVHGMLVWM" />
            <node concept="2PZJpN" id="qFhSWmWvbH" role="2v3mow">
              <property role="1MXi1$" value="MWKJQPHSTC" />
              <node concept="1LhYbg" id="qFhSWmWvnM" role="2v3mow">
                <property role="1MXi1$" value="SWFWSGGQJB" />
                <ref role="1Li74V" node="qFhSWmWuGS" resolve="noGeneTable" />
              </node>
              <node concept="2PZJpp" id="qFhSWmWvbN" role="2v3moI">
                <property role="1MXi1$" value="FPVRETWQPL" />
                <property role="TrG5h" value="gene" />
                <property role="3WjR0X" value="true" />
                <node concept="17Uvod" id="qFhSWmW$9o" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="qFhSWmW$9p" role="3zH0cK">
                    <node concept="3clFbS" id="qFhSWmW$9q" role="2VODD2">
                      <node concept="3clFbF" id="qFhSWmW$ql" role="3cqZAp">
                        <node concept="2OqwBi" id="qFhSWmWF_1" role="3clFbG">
                          <node concept="2OqwBi" id="qFhSWmWEI5" role="2Oq$k0">
                            <node concept="2OqwBi" id="qFhSWmWB_P" role="2Oq$k0">
                              <node concept="2OqwBi" id="qFhSWmWAmv" role="2Oq$k0">
                                <node concept="2OqwBi" id="qFhSWmW_AH" role="2Oq$k0">
                                  <node concept="2OqwBi" id="qFhSWmW$Eg" role="2Oq$k0">
                                    <node concept="30H73N" id="qFhSWmW$qk" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="qFhSWmW_8_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="qFhSWmWA08" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qFhSWmWB4P" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="qFhSWmWCjX" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:5hNeoNXWkF" resolve="findColumnsWithGroup" />
                                <node concept="Xl_RD" id="qFhSWmWCE_" role="37wK5m">
                                  <property role="Xl_RC" value="ID" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="qFhSWmWFgf" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="qFhSWmWG8M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22gcdF" id="qFhSWmWvbO" role="22hImy" />
            </node>
            <node concept="2PZJpj" id="qFhSWmWvbP" role="2v3moI">
              <property role="1MXi1$" value="RXOLLDVGBL" />
            </node>
            <node concept="22gccq" id="qFhSWmWvbQ" role="22hImy" />
          </node>
          <node concept="2PZJp4" id="qFhSWmWvzO" role="13u1kV">
            <property role="1MXi1$" value="NGGHTLWNYI" />
            <node concept="2PZJpp" id="qFhSWmWvzT" role="2v3mow">
              <property role="1MXi1$" value="LXCDUBDFKJ" />
              <property role="TrG5h" value="matrixCount" />
            </node>
            <node concept="2PZJp2" id="qFhSWmWvzU" role="2v3moI">
              <property role="1MXi1$" value="DNYPDPDPBU" />
              <node concept="2PZJpp" id="qFhSWmWvzV" role="134Gdo">
                <property role="1MXi1$" value="MRUVUUYMFK" />
                <property role="TrG5h" value="as.matrix" />
              </node>
              <node concept="gNbv0" id="qFhSWmWvzW" role="134Gdu">
                <property role="1MXi1$" value="ATTKVLNSMR" />
                <node concept="V6WaU" id="qFhSWmWvzX" role="gNbrm">
                  <property role="1MXi1$" value="OPEEQVBQCU" />
                  <node concept="1LhYbg" id="qFhSWmWvKd" role="gNbhV">
                    <property role="1MXi1$" value="XLFOLILNJD" />
                    <ref role="1Li74V" node="qFhSWmWuGS" resolve="noGeneTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22gccq" id="qFhSWmWv$1" role="22hImy" />
          </node>
          <node concept="2PZJp4" id="qFhSWmWvWv" role="13u1kV">
            <property role="1MXi1$" value="IXEANSBIYG" />
            <node concept="2PZJp2" id="qFhSWmWvW$" role="2v3mow">
              <property role="1MXi1$" value="JAGKRMWICL" />
              <node concept="2PZJpp" id="qFhSWmWvW_" role="134Gdo">
                <property role="1MXi1$" value="HYFNCVBPAV" />
                <property role="TrG5h" value="rownames" />
              </node>
              <node concept="gNbv0" id="qFhSWmWvWA" role="134Gdu">
                <property role="1MXi1$" value="UICAQDWAXA" />
                <node concept="V6WaU" id="qFhSWmWvWB" role="gNbrm">
                  <property role="1MXi1$" value="WWKFFWNULO" />
                  <node concept="1LhYbg" id="qFhSWmXCOo" role="gNbhV">
                    <property role="1MXi1$" value="EKAEAQAXVA" />
                    <ref role="1Li74V" node="qFhSWmWuGS" resolve="noGeneTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2PZJpN" id="qFhSWmWvWF" role="2v3moI">
              <property role="1MXi1$" value="MHELNUBSLN" />
              <node concept="1LhYbg" id="qFhSWmWw9o" role="2v3mow">
                <property role="1MXi1$" value="CDMYYULWAP" />
                <ref role="1Li74V" node="qFhSWmWuGT" resolve="input" />
              </node>
              <node concept="2PZJpp" id="qFhSWmWvWL" role="2v3moI">
                <property role="1MXi1$" value="SKQAPJNMBG" />
                <property role="TrG5h" value="gene" />
                <property role="3WjR0X" value="true" />
                <node concept="17Uvod" id="qFhSWmWHcw" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="qFhSWmWHcx" role="3zH0cK">
                    <node concept="3clFbS" id="qFhSWmWHcy" role="2VODD2">
                      <node concept="3clFbF" id="qFhSWmWHyk" role="3cqZAp">
                        <node concept="2OqwBi" id="qFhSWmWHyl" role="3clFbG">
                          <node concept="2OqwBi" id="qFhSWmWHym" role="2Oq$k0">
                            <node concept="2OqwBi" id="qFhSWmWHyn" role="2Oq$k0">
                              <node concept="2OqwBi" id="qFhSWmWHyo" role="2Oq$k0">
                                <node concept="2OqwBi" id="qFhSWmWHyp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="qFhSWmWHyq" role="2Oq$k0">
                                    <node concept="30H73N" id="qFhSWmWHyr" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="qFhSWmWHys" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="qFhSWmWHyt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" resolve="table" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qFhSWmWHyu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="qFhSWmWHyv" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:5hNeoNXWkF" resolve="findColumnsWithGroup" />
                                <node concept="Xl_RD" id="qFhSWmWHyw" role="37wK5m">
                                  <property role="Xl_RC" value="ID" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="qFhSWmWHyx" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="qFhSWmWHyy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22gcdF" id="qFhSWmWvWM" role="22hImy" />
            </node>
            <node concept="22gccq" id="qFhSWmWvWN" role="22hImy" />
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
                  <node concept="1LhYbg" id="qFhSWmXCOr" role="2v3moI">
                    <property role="1MXi1$" value="VEGPCKQUSK" />
                    <ref role="1Li74V" node="qFhSWmWuGS" resolve="noGeneTable" />
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
                          <node concept="3clFbF" id="qFhSWmXcSY" role="3cqZAp">
                            <node concept="2OqwBi" id="qFhSWmXflE" role="3clFbG">
                              <node concept="30H73N" id="qFhSWmXcSW" role="2Oq$k0" />
                              <node concept="2qgKlT" id="qFhSWmYL0r" role="2OqNvi">
                                <ref role="37wK5l" to="p3na:qFhSWmYbmX" resolve="getOutputPath" />
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
                    <node concept="17Uvod" id="qFhSWmXiIT" role="lGtFl">
                      <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707771/1229604057012663941" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="qFhSWmXiIU" role="3zH0cK">
                        <node concept="3clFbS" id="qFhSWmXiIV" role="2VODD2">
                          <node concept="3clFbF" id="qFhSWmXiRu" role="3cqZAp">
                            <node concept="2OqwBi" id="qFhSWmXj7p" role="3clFbG">
                              <node concept="30H73N" id="qFhSWmXiRt" role="2Oq$k0" />
                              <node concept="3TrcHB" id="qFhSWmXj_I" role="2OqNvi">
                                <ref role="3TsBF5" to="bsh7:1vkgFxnFHA" resolve="filterCellProportion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gcco" id="1vkgFxnFwt" role="22hImy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oI4sQ" id="1c1rOX4yZU4" role="13u1kV">
            <property role="1MXi1$" value="VCHKFQDODW" />
            <property role="3oI4sT" value="id" />
            <node concept="17Uvod" id="1c1rOX4yZU6" role="lGtFl">
              <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/4156558924941055847/4156558924941055848" />
              <property role="2qtEX9" value="id" />
              <node concept="3zFVjK" id="1c1rOX4yZU7" role="3zH0cK">
                <node concept="3clFbS" id="1c1rOX4yZU8" role="2VODD2">
                  <node concept="3clFbF" id="1c1rOX4yZUP" role="3cqZAp">
                    <node concept="2OqwBi" id="1c1rOX4yZYG" role="3clFbG">
                      <node concept="30H73N" id="1c1rOX4yZUO" role="2Oq$k0" />
                      <node concept="2qgKlT" id="qFhSWmX9nk" role="2OqNvi">
                        <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="qFhSWmX6sQ" role="lGtFl">
          <property role="P4ACc" value="544eb3a5-f68f-41ed-98e0-db6291e897fb/1369498147940392411/8969925079115431616" />
          <property role="2qtEX9" value="nodeId" />
          <node concept="3zFVjK" id="qFhSWmX6sR" role="3zH0cK">
            <node concept="3clFbS" id="qFhSWmX6sS" role="2VODD2">
              <node concept="3clFbF" id="qFhSWmX6Xg" role="3cqZAp">
                <node concept="2OqwBi" id="qFhSWmX7db" role="3clFbG">
                  <node concept="30H73N" id="qFhSWmX6Xf" role="2Oq$k0" />
                  <node concept="2qgKlT" id="qFhSWmXaai" role="2OqNvi">
                    <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cU4HJ" id="qFhSWmWN5e" role="13u1kV">
        <property role="1MXi1$" value="ROLMQGHGIO" />
      </node>
      <node concept="raruj" id="1vkgFxn_IU" role="lGtFl" />
    </node>
  </node>
</model>

