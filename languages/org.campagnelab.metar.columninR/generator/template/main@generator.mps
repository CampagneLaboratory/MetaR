<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64d5b39c-2a6c-4a66-ae21-cd53812793c4(org.campagnelab.metar.columninR.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f9e0c373-bcbc-4c08-8ca0-edb1ef9679b6" name="org.campagnelab.metar.columninR" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ynm9" ref="r:170c5426-aa23-4b67-b82f-a784a631b4d4(org.campagnelab.metar.columninR.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
  <node concept="bUwia" id="1e1bwEBZuXX">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="UDsYdGH0x" role="3acgRq">
      <ref role="30HIoZ" to="ynm9:1e1bwEC8DTU" resolve="ColumnInMetar" />
      <node concept="j$656" id="UDsYdGH0y" role="1lVwrX">
        <ref role="v9R2y" node="UDsYdGH0v" resolve="reduce_ColumnInMetar" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="UDsYdGH0v">
    <property role="TrG5h" value="reduce_ColumnInMetar" />
    <ref role="3gUMe" to="ynm9:1e1bwEC8DTU" resolve="ColumnInMetar" />
    <node concept="2PZJpp" id="UDsYdIzam" role="13RCb5">
      <property role="TrG5h" value="CopyColumn" />
      <node concept="raruj" id="UDsYdIzao" role="lGtFl" />
      <node concept="17Uvod" id="UDsYdIzap" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="UDsYdIzaq" role="3zH0cK">
          <node concept="3clFbS" id="UDsYdIzar" role="2VODD2">
            <node concept="3clFbF" id="UDsYdIzgZ" role="3cqZAp">
              <node concept="2OqwBi" id="UDsYdIB3n" role="3clFbG">
                <node concept="2OqwBi" id="UDsYdI$DU" role="2Oq$k0">
                  <node concept="2OqwBi" id="UDsYdIzlk" role="2Oq$k0">
                    <node concept="30H73N" id="UDsYdIzgY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="UDsYdIzFu" role="2OqNvi">
                      <ref role="3Tt5mk" to="ynm9:1e1bwEC8DTV" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="UDsYdI_1k" role="2OqNvi">
                    <node concept="1xMEDy" id="UDsYdI_1m" role="1xVPHs">
                      <node concept="chp4Y" id="UDsYdI_7S" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="UDsYdIBNc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="UDsYdIFW1" role="3cqZAp">
              <node concept="3cpWs3" id="UDsYdIJtC" role="3cqZAk">
                <node concept="Xl_RD" id="UDsYdIJDg" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="UDsYdIH$R" role="3uHU7B">
                  <node concept="3cpWs3" id="UDsYdIGKh" role="3uHU7B">
                    <node concept="2OqwBi" id="UDsYdIGi1" role="3uHU7B">
                      <node concept="2OqwBi" id="UDsYdIGi2" role="2Oq$k0">
                        <node concept="2OqwBi" id="UDsYdIGi3" role="2Oq$k0">
                          <node concept="30H73N" id="UDsYdIGi4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="UDsYdIGi5" role="2OqNvi">
                            <ref role="3Tt5mk" to="ynm9:1e1bwEC8DTV" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="UDsYdIGi6" role="2OqNvi">
                          <node concept="1xMEDy" id="UDsYdIGi7" role="1xVPHs">
                            <node concept="chp4Y" id="UDsYdIGi8" role="ri$Ld">
                              <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="UDsYdIGi9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="UDsYdIGSi" role="3uHU7w">
                      <property role="Xl_RC" value="$\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="UDsYdII$$" role="3uHU7w">
                    <node concept="2OqwBi" id="UDsYdIHQq" role="2Oq$k0">
                      <node concept="30H73N" id="UDsYdIHJp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="UDsYdIIgT" role="2OqNvi">
                        <ref role="3Tt5mk" to="ynm9:1e1bwEC8DTV" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="UDsYdIIZU" role="2OqNvi">
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
  </node>
</model>

