<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2150c429-b155-46ee-94d1-914b79625175(org.campagnelab.metar.MetarToR.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="040d3459-0033-45bb-b823-4cfd22657c15" name="org.campagnelab.metar.MetarToR" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.MetarToR.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
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
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="bUwia" id="ur9fdx_uk0">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="ur9fdxQYCF" role="3acgRq">
      <ref role="30HIoZ" to="rlu9:ur9fdx_ul6" resolve="test" />
      <node concept="j$656" id="ur9fdxQYCG" role="1lVwrX">
        <ref role="v9R2y" node="ur9fdxQYCD" resolve="reduce_test" />
      </node>
    </node>
    <node concept="3aamgX" id="55b$yEtsF$k" role="3acgRq">
      <ref role="30HIoZ" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
      <node concept="j$656" id="55b$yEtsF$l" role="1lVwrX">
        <ref role="v9R2y" node="55b$yEtsF$i" resolve="reduce_BiomartinR" />
      </node>
    </node>
    <node concept="3aamgX" id="55b$yEtyxEk" role="3acgRq">
      <ref role="30HIoZ" to="rlu9:55b$yEtywNG" resolve="getMetaRTable" />
      <node concept="j$656" id="55b$yEtyxEl" role="1lVwrX">
        <ref role="v9R2y" node="55b$yEtyxEi" resolve="reduce_getMetaRTable" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ur9fdxQYCD">
    <property role="TrG5h" value="reduce_test" />
    <ref role="3gUMe" to="rlu9:ur9fdx_ul6" resolve="test" />
    <node concept="2v3moz" id="ur9fdxQYCV" role="13RCb5">
      <node concept="22gccq" id="ur9fdxQYCW" role="22hImy" />
      <node concept="2PZJpp" id="ur9fdxQYD6" role="2v3mow">
        <property role="TrG5h" value="data" />
      </node>
      <node concept="2PZJp2" id="ur9fdxQYD9" role="2v3moI">
        <node concept="2PZJpp" id="ur9fdxQYDh" role="134Gdo">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="gNbv0" id="ur9fdxQYDc" role="134Gdu">
          <node concept="V6WaU" id="ur9fdxQYDj" role="gNbrm">
            <node concept="2PZJpk" id="ur9fdxQYDo" role="gNbhV">
              <property role="pzxG6" value="1" />
            </node>
          </node>
          <node concept="V6WaU" id="ur9fdxQYDq" role="gNbrm">
            <node concept="2PZJpk" id="ur9fdxQYDx" role="gNbhV">
              <property role="pzxG6" value="2" />
            </node>
          </node>
          <node concept="V6WaU" id="ur9fdxQYDz" role="gNbrm">
            <node concept="2PZJpk" id="ur9fdxQYDG" role="gNbhV">
              <property role="pzxG6" value="3" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="ur9fdxQYHS" role="lGtFl" />
        <node concept="29HgVG" id="ur9fdxQYHU" role="lGtFl">
          <node concept="3NFfHV" id="ur9fdxQYHV" role="3NFExx">
            <node concept="3clFbS" id="ur9fdxQYHW" role="2VODD2">
              <node concept="3clFbF" id="ur9fdxQYI2" role="3cqZAp">
                <node concept="2OqwBi" id="ur9fdxQYHX" role="3clFbG">
                  <node concept="3TrEf2" id="ur9fdxQYI0" role="2OqNvi">
                    <ref role="3Tt5mk" to="rlu9:ur9fdx_uCH" />
                  </node>
                  <node concept="30H73N" id="ur9fdxQYI1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="55b$yEtsF$i">
    <property role="TrG5h" value="reduce_BiomartinR" />
    <ref role="3gUMe" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
    <node concept="2PZJpp" id="55b$yEtsF$u" role="13RCb5">
      <property role="TrG5h" value="FromBiomart" />
      <node concept="raruj" id="55b$yEtsF$w" role="lGtFl" />
      <node concept="29HgVG" id="55b$yEtsF$y" role="lGtFl">
        <node concept="3NFfHV" id="55b$yEtsF$z" role="3NFExx">
          <node concept="3clFbS" id="55b$yEtsF$$" role="2VODD2">
            <node concept="3clFbF" id="55b$yEtsF$E" role="3cqZAp">
              <node concept="2OqwBi" id="55b$yEtsF$_" role="3clFbG">
                <node concept="3TrEf2" id="55b$yEtsF$C" role="2OqNvi">
                  <ref role="3Tt5mk" to="rlu9:55b$yEt0CzD" />
                </node>
                <node concept="30H73N" id="55b$yEtsF$D" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="55b$yEtyxEi">
    <property role="TrG5h" value="reduce_getMetaRTable" />
    <ref role="3gUMe" to="rlu9:55b$yEtywNG" resolve="getMetaRTable" />
    <node concept="2PZJpp" id="55b$yEtN7PA" role="13RCb5">
      <property role="TrG5h" value="thistableAssignement" />
      <node concept="raruj" id="55b$yEtN7PC" role="lGtFl" />
      <node concept="17Uvod" id="55b$yEtN7PD" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="55b$yEtN7PG" role="3zH0cK">
          <node concept="3clFbS" id="55b$yEtN7PH" role="2VODD2">
            <node concept="3clFbF" id="55b$yEtN7PN" role="3cqZAp">
              <node concept="3cpWs3" id="55b$yEtN8Xu" role="3clFbG">
                <node concept="2OqwBi" id="55b$yEtNb4i" role="3uHU7w">
                  <node concept="2OqwBi" id="55b$yEtN9Sa" role="2Oq$k0">
                    <node concept="2OqwBi" id="55b$yEtN9dz" role="2Oq$k0">
                      <node concept="30H73N" id="55b$yEtN96c" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55b$yEtN9y3" role="2OqNvi">
                        <ref role="3Tt5mk" to="rlu9:55b$yEtywNJ" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="55b$yEtNaJ9" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="55b$yEtNbuw" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="55b$yEtN8jf" role="3uHU7B">
                  <node concept="2OqwBi" id="55b$yEtN7PI" role="3uHU7B">
                    <node concept="3TrcHB" id="55b$yEtN7PL" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="55b$yEtN7PM" role="2Oq$k0" />
                  </node>
                  <node concept="Xl_RD" id="55b$yEtN8ps" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;-" />
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

