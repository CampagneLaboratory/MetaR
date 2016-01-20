<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2150c429-b155-46ee-94d1-914b79625175(org.campagnelab.metar.biomartToR.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="040d3459-0033-45bb-b823-4cfd22657c15" name="org.campagnelab.metar.biomartToR" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.biomartToR.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="8986731840034603051" name="org.campagnelab.textoutput.structure.Phrases" flags="ng" index="3kgWzl">
        <child id="8986731840034613153" name="phrases" index="3kgYXv" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
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
  </registry>
  <node concept="bUwia" id="ur9fdx_uk0">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="55b$yEtsF$k" role="3acgRq">
      <ref role="30HIoZ" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
      <node concept="j$656" id="55b$yEtsF$l" role="1lVwrX">
        <ref role="v9R2y" node="55b$yEtsF$i" resolve="reduce_BiomartinR" />
      </node>
    </node>
    <node concept="3aamgX" id="1e1bwEAr4Iq" role="3acgRq">
      <ref role="30HIoZ" to="rlu9:1e1bwEAoGG1" resolve="FilterWithIdsFromIdentifierinR" />
      <node concept="j$656" id="1e1bwEAr4Ir" role="1lVwrX">
        <ref role="v9R2y" node="1e1bwEAr4Io" resolve="reduce_FilterWithIdsFromIdentifierinR" />
      </node>
    </node>
    <node concept="3aamgX" id="6NqfZIYafKS" role="3acgRq">
      <ref role="30HIoZ" to="rlu9:4eN5Nwy$$Zi" resolve="ExposedColumn" />
      <node concept="j$656" id="6NqfZIYafKT" role="1lVwrX">
        <ref role="v9R2y" node="6NqfZIYafKQ" resolve="reduce_ExposedColumn" />
      </node>
    </node>
    <node concept="3aamgX" id="6NqfZIYaYEB" role="3acgRq">
      <ref role="30HIoZ" to="rlu9:1e1bwEALdL4" resolve="ExposedTable" />
      <node concept="j$656" id="6NqfZIYaYEC" role="1lVwrX">
        <ref role="v9R2y" node="6NqfZIYaYE_" resolve="reduce_ExposedTable" />
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
              <node concept="2OqwBi" id="1e1bwEAo1rX" role="3clFbG">
                <node concept="30H73N" id="1e1bwEAo1px" role="2Oq$k0" />
                <node concept="3TrEf2" id="1e1bwEAo1B1" role="2OqNvi">
                  <ref role="3Tt5mk" to="rlu9:55b$yEt0CzD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1e1bwEAr4Io">
    <property role="TrG5h" value="reduce_FilterWithIdsFromIdentifierinR" />
    <ref role="3gUMe" to="rlu9:1e1bwEAoGG1" resolve="FilterWithIdsFromIdentifierinR" />
    <node concept="3kgWzl" id="55b$yEuL5Vh" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="55b$yEuL5Vi" role="3kgYXv" />
      <node concept="3_3kQU" id="55b$yEuL5Vj" role="3kgYXv">
        <property role="3_3kQV" value="valuesList&lt;-c(valuesList,list( " />
      </node>
      <node concept="3_3kQU" id="55b$yEuL5Vk" role="3kgYXv">
        <property role="3_3kQV" value="IdentifierName" />
      </node>
      <node concept="3_3kQU" id="55b$yEuL5Vv" role="3kgYXv">
        <property role="3_3kQV" value="=" />
      </node>
      <node concept="3_3kQU" id="55b$yEuL5Vw" role="3kgYXv">
        <property role="3_3kQV" value="setOfIds" />
        <node concept="17Uvod" id="55b$yEuL5Vx" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="55b$yEuL5Vy" role="3zH0cK">
            <node concept="3clFbS" id="55b$yEuL5Vz" role="2VODD2">
              <node concept="3clFbF" id="1e1bwEAt7EU" role="3cqZAp">
                <node concept="2OqwBi" id="1e1bwEAt8iD" role="3clFbG">
                  <node concept="2OqwBi" id="1e1bwEAt7JK" role="2Oq$k0">
                    <node concept="30H73N" id="1e1bwEAt7ET" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1e1bwEAJMma" role="2OqNvi">
                      <ref role="3Tt5mk" to="rlu9:1jge5x_A4_z" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1e1bwEAJMAF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="55b$yEuL5VV" role="3kgYXv">
        <property role="3_3kQV" value="));" />
      </node>
      <node concept="raruj" id="55b$yEuL5VW" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6NqfZIYafKQ">
    <property role="TrG5h" value="reduce_ExposedColumn" />
    <ref role="3gUMe" to="rlu9:4eN5Nwy$$Zi" resolve="ExposedColumn" />
    <node concept="3kgWzl" id="6NqfZIYanHk" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="6NqfZIYanHl" role="3kgYXv" />
      <node concept="3_3kQU" id="6NqfZIYanHn" role="3kgYXv">
        <property role="3_3kQV" value="Table$columnName" />
        <node concept="17Uvod" id="6NqfZIYap61" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="6NqfZIYap64" role="3zH0cK">
            <node concept="3clFbS" id="6NqfZIYap65" role="2VODD2">
              <node concept="3clFbF" id="6NqfZIYap6b" role="3cqZAp">
                <node concept="3cpWs3" id="6NqfZIYay4M" role="3clFbG">
                  <node concept="Xl_RD" id="6NqfZIYayfN" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="6NqfZIYavTB" role="3uHU7B">
                    <node concept="3cpWs3" id="6NqfZIYav6h" role="3uHU7B">
                      <node concept="2OqwBi" id="6NqfZIYapGw" role="3uHU7B">
                        <node concept="2OqwBi" id="6NqfZIYap66" role="2Oq$k0">
                          <node concept="3TrEf2" id="6NqfZIYapoo" role="2OqNvi">
                            <ref role="3Tt5mk" to="rlu9:7vFZP$95Chx" />
                          </node>
                          <node concept="30H73N" id="6NqfZIYap6a" role="2Oq$k0" />
                        </node>
                        <node concept="2qgKlT" id="6NqfZIYauO2" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6NqfZIYavdA" role="3uHU7w">
                        <property role="Xl_RC" value="$\&quot;" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6NqfZIYax3h" role="3uHU7w">
                      <node concept="2OqwBi" id="6NqfZIYawaS" role="2Oq$k0">
                        <node concept="30H73N" id="6NqfZIYaw3t" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6NqfZIYawG9" role="2OqNvi">
                          <ref role="3Tt5mk" to="rlu9:4eN5Nwy$_eu" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6NqfZIYaxB8" role="2OqNvi">
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
      <node concept="3_3kQU" id="6NqfZIYanHp" role="3kgYXv" />
      <node concept="raruj" id="6NqfZIYanH$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6NqfZIYaYE_">
    <property role="TrG5h" value="reduce_ExposedTable" />
    <ref role="3gUMe" to="rlu9:1e1bwEALdL4" resolve="ExposedTable" />
    <node concept="3kgWzl" id="6NqfZIYaYZD" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="6NqfZIYaYZE" role="3kgYXv" />
      <node concept="3_3kQU" id="6NqfZIYaYZF" role="3kgYXv">
        <property role="3_3kQV" value="Table$columnName" />
        <node concept="17Uvod" id="6NqfZIYaYZG" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="6NqfZIYaYZH" role="3zH0cK">
            <node concept="3clFbS" id="6NqfZIYaYZI" role="2VODD2">
              <node concept="3clFbF" id="6NqfZIYaYZJ" role="3cqZAp">
                <node concept="2OqwBi" id="6NqfZIYaYZO" role="3clFbG">
                  <node concept="2OqwBi" id="6NqfZIYaYZP" role="2Oq$k0">
                    <node concept="3TrEf2" id="6NqfZIYb0tE" role="2OqNvi">
                      <ref role="3Tt5mk" to="rlu9:1e1bwEBY62I" />
                    </node>
                    <node concept="30H73N" id="6NqfZIYaYZR" role="2Oq$k0" />
                  </node>
                  <node concept="2qgKlT" id="6NqfZIYaYZS" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="6NqfZIYaYZZ" role="3kgYXv" />
      <node concept="raruj" id="6NqfZIYaZ00" role="lGtFl" />
    </node>
  </node>
</model>

