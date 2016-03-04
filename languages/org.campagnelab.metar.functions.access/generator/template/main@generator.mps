<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8f8c2b7a-ef3f-4dbb-b363-4e48c8b603d0(org.campagnelab.metar.functions.access.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="64c90466-09b2-41ab-89f8-5085b3b9eca7" name="org.campagnelab.metar.functions.access" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89bg" ref="r:de53da33-34f1-4c7e-a0ab-034975f75528(org.campagnelab.metar.functions.access.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
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
      <concept id="6176023809880707773" name="org.campagnelab.metar.R.structure.NullExpr" flags="ng" index="2PZJpj" />
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="7233999442722641156" name="org.campagnelab.textoutput.structure.PhraseAdapter" flags="ng" index="kJK4I">
        <child id="7233999442722641157" name="node" index="kJK4J" />
      </concept>
      <concept id="7233999442720069524" name="org.campagnelab.textoutput.structure.LinesAdapter" flags="ng" index="kO4eY">
        <child id="7233999442720112236" name="node" index="kOeD6" />
      </concept>
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
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
  <node concept="bUwia" id="YA$ymn2hen">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="YA$ymn2heq" role="3acgRq">
      <ref role="30HIoZ" to="89bg:YA$ymmojex" resolve="FunctionCallStatement" />
      <node concept="gft3U" id="3xIYoLgtYEy" role="1lVwrX">
        <node concept="kO4eY" id="1sDyjSZgPSl" role="gfFT$">
          <node concept="3_3kQU" id="1sDyjSZgPSm" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="1gZcZf" id="1sDyjSZgPSo" role="2G3XIn">
            <node concept="3_3kQU" id="1sDyjSZgPSp" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="2PZJpj" id="1sDyjSZgPSu" role="kOeD6">
            <node concept="29HgVG" id="1sDyjSZgPSx" role="lGtFl">
              <node concept="3NFfHV" id="1sDyjSZgPSy" role="3NFExx">
                <node concept="3clFbS" id="1sDyjSZgPSz" role="2VODD2">
                  <node concept="3clFbF" id="1sDyjSZgPSD" role="3cqZAp">
                    <node concept="2OqwBi" id="37vylYNXtXa" role="3clFbG">
                      <node concept="2OqwBi" id="1sDyjSZgPS$" role="2Oq$k0">
                        <node concept="3TrEf2" id="1sDyjSZgPSB" role="2OqNvi">
                          <ref role="3Tt5mk" to="89bg:YA$ymmojey" />
                        </node>
                        <node concept="30H73N" id="1sDyjSZgPSC" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="37vylYNXurW" role="2OqNvi">
                        <ref role="3Tt5mk" to="89bg:YA$ymny2Bt" />
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
    <node concept="3aamgX" id="6efZaUj8Kyr" role="3acgRq">
      <ref role="30HIoZ" to="89bg:YA$ymny2Bs" resolve="ScopedFunctionCallWrapper" />
      <node concept="j$656" id="6efZaUj8Kys" role="1lVwrX">
        <ref role="v9R2y" node="6efZaUj8Kyp" resolve="reduce_ScopedFunctionCallWrapper" />
      </node>
    </node>
    <node concept="3aamgX" id="UDsYdGH0x" role="3acgRq">
      <ref role="30HIoZ" to="89bg:55Sa2wh1hYp" resolve="ColumnInMetar" />
      <node concept="j$656" id="55Sa2wh1wJB" role="1lVwrX">
        <ref role="v9R2y" node="55Sa2wh3aYn" resolve="reduce_ColumnInMetar" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6efZaUj8Kyp">
    <property role="TrG5h" value="reduce_ScopedFunctionCallWrapper" />
    <ref role="3gUMe" to="89bg:YA$ymny2Bs" resolve="ScopedFunctionCallWrapper" />
    <node concept="kJK4I" id="6efZaUj8KQB" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="6efZaUj8Kzi" role="kJK4J">
        <property role="3_3kQV" value="function()" />
        <node concept="29HgVG" id="6efZaUj8KzK" role="lGtFl">
          <node concept="3NFfHV" id="6efZaUj8KzN" role="3NFExx">
            <node concept="3clFbS" id="6efZaUj8KzO" role="2VODD2">
              <node concept="3clFbF" id="6efZaUj8K$d" role="3cqZAp">
                <node concept="2OqwBi" id="6efZaUj8KAU" role="3clFbG">
                  <node concept="30H73N" id="6efZaUj8K$c" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6efZaUj8KNU" role="2OqNvi">
                    <ref role="3Tt5mk" to="89bg:YA$ymny2Bt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6efZaUj8L2Q" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="55Sa2wh3aYn">
    <property role="TrG5h" value="reduce_ColumnInMetar" />
    <ref role="3gUMe" to="89bg:55Sa2wh1hYp" resolve="ColumnInMetar" />
    <node concept="2PZJpp" id="55Sa2wh3aYo" role="13RCb5">
      <property role="TrG5h" value="CopyColumn" />
      <node concept="raruj" id="55Sa2wh3aYp" role="lGtFl" />
      <node concept="17Uvod" id="55Sa2wh3aYq" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="55Sa2wh3aYr" role="3zH0cK">
          <node concept="3clFbS" id="55Sa2wh3aYs" role="2VODD2">
            <node concept="3cpWs8" id="3ZVaDtO4mCZ" role="3cqZAp">
              <node concept="3cpWsn" id="3ZVaDtO4mD2" role="3cpWs9">
                <property role="TrG5h" value="tableName" />
                <node concept="17QB3L" id="3ZVaDtO4mCX" role="1tU5fm" />
                <node concept="2YIFZM" id="55Sa2wh3Gof" role="33vP2m">
                  <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                  <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                  <node concept="2OqwBi" id="55Sa2wh3aYu" role="37wK5m">
                    <node concept="2OqwBi" id="55Sa2wh3aYv" role="2Oq$k0">
                      <node concept="2OqwBi" id="55Sa2wh3aYw" role="2Oq$k0">
                        <node concept="30H73N" id="55Sa2wh3aYx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="55Sa2wh3aYy" role="2OqNvi">
                          <ref role="3Tt5mk" to="89bg:55Sa2wh1hYq" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="55Sa2wh3aYz" role="2OqNvi">
                        <node concept="1xMEDy" id="55Sa2wh3aY$" role="1xVPHs">
                          <node concept="chp4Y" id="55Sa2wh3aY_" role="ri$Ld">
                            <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="55Sa2wh3aYA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55Sa2wh3aYB" role="3cqZAp">
              <node concept="3cpWs3" id="55Sa2wh3aYC" role="3cqZAk">
                <node concept="Xl_RD" id="55Sa2wh3aYD" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="55Sa2wh3aYE" role="3uHU7B">
                  <node concept="3cpWs3" id="55Sa2wh3aYF" role="3uHU7B">
                    <node concept="37vLTw" id="3ZVaDtO4osb" role="3uHU7B">
                      <ref role="3cqZAo" node="3ZVaDtO4mD2" resolve="tableName" />
                    </node>
                    <node concept="Xl_RD" id="55Sa2wh3aYP" role="3uHU7w">
                      <property role="Xl_RC" value="$\&quot;" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="55Sa2wh3aYQ" role="3uHU7w">
                    <node concept="2OqwBi" id="55Sa2wh3aYR" role="2Oq$k0">
                      <node concept="30H73N" id="55Sa2wh3aYS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="55Sa2wh3aYT" role="2OqNvi">
                        <ref role="3Tt5mk" to="89bg:55Sa2wh1hYq" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="55Sa2wh3aYU" role="2OqNvi">
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

