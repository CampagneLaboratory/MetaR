<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dffa96bb-5b54-4a7d-bcbd-073f3346b4a3(org.campagnelab.metar.simulation.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
    <import index="sz4b" ref="r:310bcc1f-5524-44f4-bb7d-f86f6ee3414f(org.campagnelab.metar.simulation.behavior)" implicit="true" />
    <import index="hgbr" ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
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
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <property id="5493669862519718600" name="text" index="1gZaPE" />
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
    </language>
    <language id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect">
      <concept id="8969925079115431553" name="org.campagnelab.metar.inspect.structure.TryAndReport" flags="ng" index="3eWmRk">
        <property id="8969925079115431616" name="nodeId" index="3eWmQl" />
        <child id="8969925079115431619" name="try" index="3eWmQm" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="6kVgbi6iGEd">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6kVgbi6iGEg" role="3acgRq">
      <ref role="30HIoZ" to="hgbr:2734ievAyTY" resolve="SimulateDataset" />
      <node concept="j$656" id="6kVgbi6iGEh" role="1lVwrX">
        <ref role="v9R2y" node="6kVgbi6iGEe" resolve="reduce_SimulateDataset" />
      </node>
    </node>
    <node concept="3aamgX" id="4lfKH_IXbr2" role="3acgRq">
      <ref role="30HIoZ" to="hgbr:2734ievAOED" resolve="DiscreteFactor" />
      <node concept="j$656" id="4lfKH_IXbr3" role="1lVwrX">
        <ref role="v9R2y" node="4lfKH_IXbr0" resolve="reduce_DiscreteGroup" />
        <node concept="1UUvTB" id="L8UVRxJEs4" role="v9R3O">
          <node concept="1UU6SM" id="L8UVRxJEs5" role="1UU7Ll">
            <node concept="3clFbS" id="L8UVRxJEs6" role="2VODD2">
              <node concept="3clFbF" id="L8UVRxJEJJ" role="3cqZAp">
                <node concept="2OqwBi" id="L8UVRxJFJZ" role="3clFbG">
                  <node concept="2OqwBi" id="L8UVRxJERf" role="2Oq$k0">
                    <node concept="30H73N" id="L8UVRxJEJI" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="L8UVRxJFnI" role="2OqNvi">
                      <node concept="1xMEDy" id="L8UVRxJFnK" role="1xVPHs">
                        <node concept="chp4Y" id="L8UVRxJFyu" role="ri$Ld">
                          <ref role="cht4Q" to="hgbr:2734ievAyTY" resolve="SimulateDataset" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="L8UVRxJG7M" role="2OqNvi">
                    <ref role="3TsBF5" to="hgbr:2734ievAOCC" resolve="numOfGenes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6kVgbi6iGEe">
    <property role="TrG5h" value="reduce_SimulateDataset" />
    <ref role="3gUMe" to="hgbr:2734ievAyTY" resolve="SimulateDataset" />
    <node concept="3eWmRk" id="6kVgbi6iGUN" role="13RCb5">
      <property role="1gZaPE" value="" />
      <property role="3eWmQl" value="nodeid" />
      <node concept="1gZcZf" id="6kVgbi6iGUO" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="6kVgbi6iGUQ" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6kVgbi6iGUR" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="3_3kQU" id="6kVgbi6iGUT" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="2G3XJi" id="6kVgbi6iGUV" role="3eWmQm">
        <property role="1gZaPE" value="" />
        <node concept="2G3XJi" id="6kVgbi6iItu" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="1gZcZf" id="6kVgbi6iItw" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItx" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM$H" role="3_3kQL">
              <property role="3_3kQV" value="#parameters" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIty" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6kVgbi6iICb" role="3_3kQL">
              <property role="3_3kQV" value="NUM_OF_SAMPLES &lt;- " />
            </node>
            <node concept="3_3kQU" id="6kVgbi6iICc" role="3_3kQL">
              <property role="3_3kQV" value="s" />
              <node concept="17Uvod" id="6kVgbi6iICf" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="Number of Sampless" />
                <node concept="3zFVjK" id="6kVgbi6iICg" role="3zH0cK">
                  <node concept="3clFbS" id="6kVgbi6iICh" role="2VODD2">
                    <node concept="3clFbF" id="6kVgbi6iJhX" role="3cqZAp">
                      <node concept="2YIFZM" id="6kVgbi6iJna" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="6kVgbi6iJy0" role="37wK5m">
                          <node concept="30H73N" id="6kVgbi6iJsx" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6kVgbi6iJNW" role="2OqNvi">
                            <ref role="3TsBF5" to="hgbr:2734ievAOBA" resolve="numOfSamples" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItz" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6kVgbi6iKld" role="3_3kQL">
              <property role="3_3kQV" value="NUM_OF_GENES &lt;- " />
            </node>
            <node concept="3_3kQU" id="6kVgbi6iKle" role="3_3kQL">
              <property role="3_3kQV" value="g" />
              <node concept="17Uvod" id="6kVgbi6iKlh" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="Number of Genes" />
                <node concept="3zFVjK" id="6kVgbi6iKli" role="3zH0cK">
                  <node concept="3clFbS" id="6kVgbi6iKlj" role="2VODD2">
                    <node concept="3clFbF" id="6kVgbi6iKNp" role="3cqZAp">
                      <node concept="2YIFZM" id="6kVgbi6iKSA" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="6kVgbi6iL3w" role="37wK5m">
                          <node concept="30H73N" id="6kVgbi6iKY1" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6kVgbi6iLls" role="2OqNvi">
                            <ref role="3TsBF5" to="hgbr:2734ievAOCC" resolve="numOfGenes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIt$" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="4lfKH_JelOV" role="3_3kQL">
              <property role="3_3kQV" value="TREATMENT_FACTOR &lt;- " />
            </node>
            <node concept="3_3kQU" id="4lfKH_JelOW" role="3_3kQL">
              <property role="3_3kQV" value="effect" />
              <node concept="17Uvod" id="4lfKH_JelOZ" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="effect size for discrete factors" />
                <node concept="3zFVjK" id="4lfKH_JelP0" role="3zH0cK">
                  <node concept="3clFbS" id="4lfKH_JelP1" role="2VODD2">
                    <node concept="3clFbF" id="4lfKH_JelU2" role="3cqZAp">
                      <node concept="2YIFZM" id="4lfKH_JelZi" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="4lfKH_Jemb4" role="37wK5m">
                          <node concept="30H73N" id="4lfKH_Jem5j" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4lfKH_JemYL" role="2OqNvi">
                            <ref role="3TsBF5" to="hgbr:4lfKH_Jefvc" resolve="effect_size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIt_" role="2G3XIn">
            <node concept="3_3kQU" id="6kVgbi6iLx6" role="3_3kQL">
              <property role="3_3kQV" value="COVARIATE_UPPER_LIMIT &lt;- " />
            </node>
            <node concept="3_3kQU" id="6kVgbi6iLx7" role="3_3kQL">
              <property role="3_3kQV" value="max" />
              <node concept="17Uvod" id="6kVgbi6iLxa" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="max covariate value" />
                <node concept="3zFVjK" id="6kVgbi6iLxb" role="3zH0cK">
                  <node concept="3clFbS" id="6kVgbi6iLxc" role="2VODD2">
                    <node concept="3clFbF" id="6kVgbi6iMfK" role="3cqZAp">
                      <node concept="2YIFZM" id="6kVgbi6iMkU" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="6kVgbi6iN4e" role="37wK5m">
                          <node concept="2OqwBi" id="6kVgbi6iMtj" role="2Oq$k0">
                            <node concept="30H73N" id="6kVgbi6iMnO" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6kVgbi6iMJn" role="2OqNvi">
                              <ref role="3Tt5mk" to="hgbr:2734ievAQvm" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4lfKH_IMg7T" role="2OqNvi">
                            <ref role="3TsBF5" to="hgbr:2734ievCkLI" resolve="upper_limit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iNzt" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6kVgbi6iNHA" role="3_3kQL">
              <property role="3_3kQV" value="COVARIATE_LOWER_LIMIT &lt;- " />
            </node>
            <node concept="3_3kQU" id="6kVgbi6iNHB" role="3_3kQL">
              <property role="3_3kQV" value="min" />
              <node concept="17Uvod" id="6kVgbi6iNHC" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="min covariate value" />
                <node concept="3zFVjK" id="6kVgbi6iNHD" role="3zH0cK">
                  <node concept="3clFbS" id="6kVgbi6iNHE" role="2VODD2">
                    <node concept="3clFbF" id="6kVgbi6iNHF" role="3cqZAp">
                      <node concept="2YIFZM" id="6kVgbi6iNHG" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="6kVgbi6iNHH" role="37wK5m">
                          <node concept="2OqwBi" id="6kVgbi6iNHI" role="2Oq$k0">
                            <node concept="30H73N" id="6kVgbi6iNHJ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6kVgbi6iNHK" role="2OqNvi">
                              <ref role="3Tt5mk" to="hgbr:2734ievAQvm" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6kVgbi6iNHL" role="2OqNvi">
                            <ref role="3TsBF5" to="hgbr:2734ievCkLH" resolve="lower_limit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="6kVgbi6iNzu" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItA" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="4lfKH_IOjM$" role="3_3kQL">
              <property role="3_3kQV" value="COVARIATE_LINEAR_SLOPE &lt;- " />
            </node>
            <node concept="3_3kQU" id="4lfKH_IOjM_" role="3_3kQL">
              <property role="3_3kQV" value="slope" />
              <node concept="17Uvod" id="4lfKH_IOjMC" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="linear slope" />
                <node concept="3zFVjK" id="4lfKH_IOjMD" role="3zH0cK">
                  <node concept="3clFbS" id="4lfKH_IOjME" role="2VODD2">
                    <node concept="3clFbF" id="4lfKH_IOngO" role="3cqZAp">
                      <node concept="2YIFZM" id="4lfKH_IOnm1" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="4lfKH_IOkJo" role="37wK5m">
                          <node concept="2OqwBi" id="4lfKH_IOjWU" role="2Oq$k0">
                            <node concept="30H73N" id="4lfKH_IOjRE" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4lfKH_IOkqP" role="2OqNvi">
                              <ref role="3Tt5mk" to="hgbr:2734ievAQvm" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4lfKH_IOkZY" role="2OqNvi">
                            <ref role="3TsBF5" to="hgbr:4lfKH_INH5L" resolve="linear_slope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItB" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM$F" role="3_3kQL">
              <property role="3_3kQV" value="COVARIATE_FACTOR &lt;- COVARIATE_LINEAR_SLOPE/COVARIATE_UPPER_LIMIT" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItD" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_A" role="3_3kQL">
              <property role="3_3kQV" value="SAMPLE_NAME_PREFIX &lt;- &quot;sample&quot;" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItE" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6kVgbi6iTVy" role="3_3kQL">
              <property role="3_3kQV" value="GENE_COLUMN_NAME &lt;- &quot;" />
            </node>
            <node concept="3_3kQU" id="6kVgbi6iTVz" role="3_3kQL">
              <property role="3_3kQV" value="gene" />
              <node concept="17Uvod" id="6kVgbi6iTVC" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="gene column" />
                <node concept="3zFVjK" id="6kVgbi6iTVD" role="3zH0cK">
                  <node concept="3clFbS" id="6kVgbi6iTVE" role="2VODD2">
                    <node concept="3clFbF" id="6kVgbi6iU0F" role="3cqZAp">
                      <node concept="2OqwBi" id="6kVgbi6iU5U" role="3clFbG">
                        <node concept="30H73N" id="6kVgbi6iU0E" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6kVgbi6iUKB" role="2OqNvi">
                          <ref role="37wK5l" to="sz4b:6kVgbi6iQsJ" resolve="geneColumnName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="6kVgbi6iTV$" role="3_3kQL">
              <property role="3_3kQV" value="&quot;" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItF" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6kVgbi6iURq" role="3_3kQL">
              <property role="3_3kQV" value="MEAN &lt;- " />
            </node>
            <node concept="3_3kQU" id="6kVgbi6iURr" role="3_3kQL">
              <property role="3_3kQV" value="m" />
              <node concept="17Uvod" id="6kVgbi6iURu" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="mean for distribution values" />
                <node concept="3zFVjK" id="6kVgbi6iURv" role="3zH0cK">
                  <node concept="3clFbS" id="6kVgbi6iURw" role="2VODD2">
                    <node concept="3clFbF" id="6kVgbi6iUWx" role="3cqZAp">
                      <node concept="2YIFZM" id="6kVgbi6iV1I" role="3clFbG">
                        <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="6kVgbi6iVcO" role="37wK5m">
                          <node concept="30H73N" id="6kVgbi6iV7l" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6kVgbi6iVF4" role="2OqNvi">
                            <ref role="3TsBF5" to="hgbr:7hF4JJ2PPka" resolve="mean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iWlj" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6kVgbi6iWlk" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItH" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6kVgbi6iWxx" role="3_3kQL">
              <property role="3_3kQV" value="sampleNames &lt;- c(" />
            </node>
            <node concept="3_3kQU" id="6kVgbi6iWxy" role="3_3kQL">
              <property role="3_3kQV" value="samples" />
              <node concept="17Uvod" id="6kVgbi6iWL9" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <node concept="3zFVjK" id="6kVgbi6iWLa" role="3zH0cK">
                  <node concept="3clFbS" id="6kVgbi6iWLb" role="2VODD2">
                    <node concept="3clFbF" id="6kVgbi6iWQc" role="3cqZAp">
                      <node concept="2OqwBi" id="6kVgbi6j7Qi" role="3clFbG">
                        <node concept="2OqwBi" id="6kVgbi6j1Fq" role="2Oq$k0">
                          <node concept="2OqwBi" id="6kVgbi6iZk_" role="2Oq$k0">
                            <node concept="2OqwBi" id="6kVgbi6iYIH" role="2Oq$k0">
                              <node concept="2OqwBi" id="6kVgbi6iWVr" role="2Oq$k0">
                                <node concept="30H73N" id="6kVgbi6iWQb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6kVgbi6iYpZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hgbr:7$n2ViPrFPR" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6kVgbi6iYZu" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="6kVgbi6j0su" role="2OqNvi">
                              <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="6kVgbi6j6jE" role="2OqNvi">
                            <node concept="1bVj0M" id="6kVgbi6j6jG" role="23t8la">
                              <node concept="3clFbS" id="6kVgbi6j6jH" role="1bW5cS">
                                <node concept="3clFbF" id="6kVgbi6j6Up" role="3cqZAp">
                                  <node concept="3cpWs3" id="4WAdMLe5I7r" role="3clFbG">
                                    <node concept="Xl_RD" id="4WAdMLe5I7s" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                    <node concept="3cpWs3" id="4WAdMLe5I7t" role="3uHU7B">
                                      <node concept="Xl_RD" id="4WAdMLe5I7u" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2OqwBi" id="6kVgbi6jd3L" role="3uHU7w">
                                        <node concept="37vLTw" id="6kVgbi6jcUU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6kVgbi6j6jI" resolve="col" />
                                        </node>
                                        <node concept="3TrcHB" id="6kVgbi6jdz6" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6kVgbi6j6jI" role="1bW2Oz">
                                <property role="TrG5h" value="col" />
                                <node concept="2jxLKc" id="6kVgbi6j6jJ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="6kVgbi6j8Z5" role="2OqNvi">
                          <node concept="Xl_RD" id="6kVgbi6j9Sd" role="3uJOhx">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="6kVgbi6iWxz" role="3_3kQL">
              <property role="3_3kQV" value=")" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItU" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="L8UVRxMLHE" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_f" role="3_3kQL">
              <property role="3_3kQV" value="#indexes of genes affected by each treatment" />
            </node>
            <node concept="3_3kQU" id="L8UVRxMLHF" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="4lfKH_IXavT" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_U" role="3_3kQL">
              <property role="3_3kQV" value="treatments = list()" />
            </node>
            <node concept="3_3kQU" id="4lfKH_IXaIq" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="3_3kQU" id="4lfKH_IXavU" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="4lfKH_IXaIu" role="2G3XIn">
            <property role="1gZaPE" value="lists" />
            <node concept="3_3kQU" id="4lfKH_IXaIv" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="2b32R4" id="4lfKH_IXb4L" role="lGtFl">
              <node concept="3JmXsc" id="4lfKH_IXb4O" role="2P8S$">
                <node concept="3clFbS" id="4lfKH_IXb4P" role="2VODD2">
                  <node concept="3clFbF" id="4lfKH_IXb4V" role="3cqZAp">
                    <node concept="2OqwBi" id="4lfKH_IXb4Q" role="3clFbG">
                      <node concept="3Tsc0h" id="4lfKH_IXb4T" role="2OqNvi">
                        <ref role="3TtcxE" to="hgbr:2734ievAQvk" />
                      </node>
                      <node concept="30H73N" id="4lfKH_IXb4U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2G3XJi" id="4lfKH_IYulo" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="1gZcZf" id="4lfKH_IYulq" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_y" role="3_3kQL">
                <property role="3_3kQV" value="treatment_names &lt;- names (treatments)" />
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="4lfKH_IYtTq" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="4lfKH_IYtTr" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItV" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_o" role="3_3kQL">
              <property role="3_3kQV" value="# generate samples ages between COVARIATE_LOWER_LIMIT and COVARIATE_UPPER_LIMIT" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItW" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_1" role="3_3kQL">
              <property role="3_3kQV" value="sampleAges &lt;- floor(runif(NUM_OF_SAMPLES, min=COVARIATE_LOWER_LIMIT, max=COVARIATE_UPPER_LIMIT))" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItX" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_3" role="3_3kQL">
              <property role="3_3kQV" value="sampleAges" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iItY" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_S" role="3_3kQL">
              <property role="3_3kQV" value="# generate the values" />
            </node>
          </node>
          <node concept="2G3XJi" id="4lfKH_J7Lry" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="1gZcZf" id="4lfKH_J7Lrz" role="2G3XIn">
              <property role="1gZaPE" value="" />
            </node>
            <node concept="1gZcZf" id="4lfKH_J7Lr$" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$N" role="3_3kQL">
                <property role="3_3kQV" value="initMatrix &lt;- function(sampleNames) {" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7Lr_" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_C" role="3_3kQL">
                <property role="3_3kQV" value="    A &lt;- matrix(nrow = NUM_OF_GENES, ncol=length(sampleNames))  " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrA" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$L" role="3_3kQL">
                <property role="3_3kQV" value="    for (gene_index in 1:NUM_OF_GENES) {" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrB" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_Q" role="3_3kQL">
                <property role="3_3kQV" value="      row &lt;- c(rpois(n = NUM_OF_SAMPLES, lambda = MEAN)) " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrC" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$P" role="3_3kQL">
                <property role="3_3kQV" value="      gene_name &lt;- paste(GENE_COLUMN_NAME, toString(gene_index), sep=&quot;_&quot;)" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrD" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$T" role="3_3kQL">
                <property role="3_3kQV" value="      for (sample_index in 2:length(sampleNames)){    " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrE" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_E" role="3_3kQL">
                <property role="3_3kQV" value="        treatment_delta &lt;- 0" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrF" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_s" role="3_3kQL">
                <property role="3_3kQV" value="        for (j in 1:length(treatment_names) ) {" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrG" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$V" role="3_3kQL">
                <property role="3_3kQV" value="          treatment_name &lt;- treatment_names[j]          " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrH" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$J" role="3_3kQL">
                <property role="3_3kQV" value="          #if the gene_index is in the treatment's index list" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrI" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_5" role="3_3kQL">
                <property role="3_3kQV" value="          if (is.element(gene_index,treatments[[treatment_name]])) {" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrJ" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$B" role="3_3kQL">
                <property role="3_3kQV" value="            # if the sample has been treated and " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrK" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_K" role="3_3kQL">
                <property role="3_3kQV" value="            if (grepl(treatment_name,c(sampleNames[sample_index]),fixed = TRUE)){" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrL" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_7" role="3_3kQL">
                <property role="3_3kQV" value="              treatment_delta &lt;- treatment_delta + TREATMENT_FACTOR " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrM" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_9" role="3_3kQL">
                <property role="3_3kQV" value="            }" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrN" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJMA0" role="3_3kQL">
                <property role="3_3kQV" value="            #add treatment to gene name to better identify the genes affected by the treatment            " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrO" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJMA4" role="3_3kQL">
                <property role="3_3kQV" value="            if (!(grepl(treatment_name,c(gene_name),fixed = TRUE))) { " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrP" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$_" role="3_3kQL">
                <property role="3_3kQV" value="              gene_name &lt;- paste(gene_name,treatment_name,sep=&quot;_&quot;)          " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrQ" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_w" role="3_3kQL">
                <property role="3_3kQV" value="            }              " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrR" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJMA2" role="3_3kQL">
                <property role="3_3kQV" value="          }                       " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrS" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$X" role="3_3kQL">
                <property role="3_3kQV" value="        }          " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrT" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_G" role="3_3kQL">
                <property role="3_3kQV" value="        #add covariate delta                                                                                        " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrU" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_d" role="3_3kQL">
                <property role="3_3kQV" value="        covariate_delta &lt;- sampleAges[sample_index-1] * COVARIATE_FACTOR                                      " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrV" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$D" role="3_3kQL">
                <property role="3_3kQV" value="        A[gene_index,sample_index] &lt;- round(row[sample_index-1]  + treatment_delta + covariate_delta, digit=0)                                              " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrW" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_Y" role="3_3kQL">
                <property role="3_3kQV" value="      }" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrX" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$x" role="3_3kQL">
                <property role="3_3kQV" value="      A[gene_index,1] &lt;- gene_name     " />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrY" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM_i" role="3_3kQL">
                <property role="3_3kQV" value="    }" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7LrZ" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJM$z" role="3_3kQL">
                <property role="3_3kQV" value="    return(A)" />
              </node>
            </node>
            <node concept="1gZcZf" id="4lfKH_J7Ls0" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="oeXtRXJMvA" role="3_3kQL">
                <property role="3_3kQV" value="  }" />
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIuk" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIul" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_O" role="3_3kQL">
              <property role="3_3kQV" value="#create the matrix" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIum" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM$Z" role="3_3kQL">
              <property role="3_3kQV" value="simulationT &lt;- initMatrix(sampleNames)" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIun" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIuo" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_M" role="3_3kQL">
              <property role="3_3kQV" value="#get as table" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIup" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_I" role="3_3kQL">
              <property role="3_3kQV" value="colnames(simulationT) &lt;- sampleNames" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIuq" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM$R" role="3_3kQL">
              <property role="3_3kQV" value="simulationT.table &lt;- as.table(simulationT)" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIur" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="4lfKH_ILqMM" role="3_3kQL">
              <property role="3_3kQV" value="write.table(simulationT.table,file=&quot;" />
            </node>
            <node concept="3_3kQU" id="4lfKH_ILqMN" role="3_3kQL">
              <property role="3_3kQV" value="SimulatedData.tsv" />
              <node concept="17Uvod" id="4lfKH_ILqMS" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="simulate table path" />
                <node concept="3zFVjK" id="4lfKH_ILqMT" role="3zH0cK">
                  <node concept="3clFbS" id="4lfKH_ILqMU" role="2VODD2">
                    <node concept="3clFbF" id="4lfKH_ILre0" role="3cqZAp">
                      <node concept="2OqwBi" id="4lfKH_ILtD1" role="3clFbG">
                        <node concept="2OqwBi" id="4lfKH_ILrjf" role="2Oq$k0">
                          <node concept="30H73N" id="4lfKH_ILrdZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4lfKH_ILs6l" role="2OqNvi">
                            <ref role="3Tt5mk" to="hgbr:7$n2ViPrFPR" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4lfKH_IMrmn" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:3BiNpr5SMtr" resolve="getColumnTablePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="4lfKH_ILqMO" role="3_3kQL">
              <property role="3_3kQV" value="&quot;,col.names = TRUE,row.names=FALSE,quote = FALSE, sep = &quot;\t&quot;)" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIus" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIut" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_$" role="3_3kQL">
              <property role="3_3kQV" value="#table for group annotation" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIuu" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_q" role="3_3kQL">
              <property role="3_3kQV" value="annotationT &lt;- cbind(sampleNames[-1],sampleAges )" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIuv" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_u" role="3_3kQL">
              <property role="3_3kQV" value="colnames(annotationT) &lt;- c(&quot;SampleName&quot;, &quot;Age&quot;)" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIuw" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="oeXtRXJM_b" role="3_3kQL">
              <property role="3_3kQV" value="annotationT.table &lt;- as.table(annotationT)" />
            </node>
          </node>
          <node concept="1gZcZf" id="6kVgbi6iIux" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="4lfKH_ILeOP" role="3_3kQL">
              <property role="3_3kQV" value="write.table(annotationT.table,file=&quot;" />
            </node>
            <node concept="3_3kQU" id="4lfKH_ILeOQ" role="3_3kQL">
              <property role="3_3kQV" value="AgeAnnotation.tsv" />
              <node concept="17Uvod" id="4lfKH_ILeOV" role="lGtFl">
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="covariate table path" />
                <node concept="3zFVjK" id="4lfKH_ILeOW" role="3zH0cK">
                  <node concept="3clFbS" id="4lfKH_ILeOX" role="2VODD2">
                    <node concept="3clFbF" id="4lfKH_ILoGZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4lfKH_ILpGu" role="3clFbG">
                        <node concept="2OqwBi" id="4lfKH_ILp6A" role="2Oq$k0">
                          <node concept="30H73N" id="4lfKH_ILoGY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4lfKH_ILprg" role="2OqNvi">
                            <ref role="3Tt5mk" to="hgbr:2734ievAS6k" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4lfKH_IMrZd" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:3BiNpr5SMtr" resolve="getColumnTablePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="4lfKH_ILeOR" role="3_3kQL">
              <property role="3_3kQV" value="&quot;,col.names = TRUE,row.names=FALSE,quote = FALSE, sep = &quot;\t&quot;)" />
            </node>
          </node>
        </node>
        <node concept="1gZcZf" id="4lfKH_J0Geg" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="oeXtRXJM_k" role="3_3kQL">
            <property role="3_3kQV" value="    TREATMENT_DELTA &lt;- 0" />
          </node>
          <node concept="3_3kQU" id="4lfKH_J0KYK" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="3_3kQU" id="4lfKH_J0Geh" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="6kVgbi6iGUY" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="6kVgbi6iGUZ" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="3_3kQU" id="6kVgbi6iGV1" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="raruj" id="6kVgbi6iGVd" role="lGtFl" />
      <node concept="17Uvod" id="6kVgbi6iHhe" role="lGtFl">
        <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/8969925079115431553/8969925079115431616" />
        <property role="2qtEX9" value="nodeId" />
        <node concept="3zFVjK" id="6kVgbi6iHhf" role="3zH0cK">
          <node concept="3clFbS" id="6kVgbi6iHhg" role="2VODD2">
            <node concept="3clFbF" id="6kVgbi6iHqS" role="3cqZAp">
              <node concept="2OqwBi" id="6kVgbi6iHw7" role="3clFbG">
                <node concept="30H73N" id="6kVgbi6iHqR" role="2Oq$k0" />
                <node concept="2qgKlT" id="6kVgbi6iImd" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:2AV3DmgHDX5" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4lfKH_J5Gys" role="lGtFl">
        <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/8969925079115431553/2742007948304393655" />
        <property role="2qtEX9" value="enabled" />
        <node concept="3zFVjK" id="4lfKH_J5Gyt" role="3zH0cK">
          <node concept="3clFbS" id="4lfKH_J5Gyu" role="2VODD2">
            <node concept="3clFbF" id="2od$re20h56" role="3cqZAp">
              <node concept="2OqwBi" id="2od$re20hbl" role="3clFbG">
                <node concept="30H73N" id="2od$re20h55" role="2Oq$k0" />
                <node concept="2qgKlT" id="2od$re20oR2" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:2od$re20jdz" resolve="errorCatchingEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4lfKH_IXbr0">
    <property role="TrG5h" value="reduce_DiscreteGroup" />
    <ref role="3gUMe" to="hgbr:2734ievAOED" resolve="DiscreteFactor" />
    <node concept="1N15co" id="L8UVRxJwPP" role="1s_3oS">
      <property role="TrG5h" value="numOfGenes" />
      <node concept="10Oyi0" id="L8UVRxJxIL" role="1N15GL" />
    </node>
    <node concept="2G3XJi" id="4lfKH_IXbr9" role="13RCb5">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="4lfKH_IXbra" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="4lfKH_IXbv4" role="3_3kQL">
          <property role="3_3kQV" value="treatments[[&quot;" />
        </node>
        <node concept="3_3kQU" id="4lfKH_IXbv5" role="3_3kQL">
          <property role="3_3kQV" value="name" />
          <node concept="17Uvod" id="4lfKH_IXbva" role="lGtFl">
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="4lfKH_IXbvd" role="3zH0cK">
              <node concept="3clFbS" id="4lfKH_IXbve" role="2VODD2">
                <node concept="3clFbF" id="4lfKH_IXbvk" role="3cqZAp">
                  <node concept="2OqwBi" id="4lfKH_IXbvf" role="3clFbG">
                    <node concept="3TrcHB" id="4lfKH_IXbvi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4lfKH_IXbvj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="4lfKH_IXbPH" role="3_3kQL">
          <property role="3_3kQV" value="&quot;]] &lt;- c(" />
        </node>
        <node concept="3_3kQU" id="4lfKH_IXbPI" role="3_3kQL">
          <property role="3_3kQV" value="indexex" />
          <node concept="17Uvod" id="4lfKH_IXbVB" role="lGtFl">
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="4lfKH_IXbVC" role="3zH0cK">
              <node concept="3clFbS" id="4lfKH_IXbVD" role="2VODD2">
                <node concept="3clFbF" id="4lfKH_IXc0E" role="3cqZAp">
                  <node concept="2OqwBi" id="L8UVRxJAxs" role="3clFbG">
                    <node concept="2OqwBi" id="L8UVRxJ$CQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="L8UVRxJzI5" role="2Oq$k0">
                        <node concept="2OqwBi" id="L8UVRxJyt8" role="2Oq$k0">
                          <node concept="30H73N" id="L8UVRxJyoe" role="2Oq$k0" />
                          <node concept="2qgKlT" id="L8UVRxJyKq" role="2OqNvi">
                            <ref role="37wK5l" to="sz4b:L8UVRxJvDz" resolve="buildAffectedGeneList" />
                            <node concept="2OqwBi" id="L8UVRxJyVN" role="37wK5m">
                              <node concept="1iwH7S" id="L8UVRxJyRI" role="2Oq$k0" />
                              <node concept="3cR$yn" id="L8UVRxJzAp" role="2OqNvi">
                                <ref role="3cRzXn" node="L8UVRxJwPP" resolve="numOfGenes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="39bAoz" id="L8UVRxJ$cx" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="L8UVRxJ_IY" role="2OqNvi">
                        <node concept="1bVj0M" id="L8UVRxJ_J0" role="23t8la">
                          <node concept="3clFbS" id="L8UVRxJ_J1" role="1bW5cS">
                            <node concept="3clFbF" id="L8UVRxJ_Ux" role="3cqZAp">
                              <node concept="2YIFZM" id="L8UVRxJA3t" role="3clFbG">
                                <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                                <node concept="37vLTw" id="L8UVRxJAeY" role="37wK5m">
                                  <ref role="3cqZAo" node="L8UVRxJ_J2" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="L8UVRxJ_J2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="L8UVRxJ_J3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="L8UVRxJCiW" role="2OqNvi">
                      <node concept="Xl_RD" id="L8UVRxJDez" role="3uJOhx">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="4lfKH_IXbPJ" role="3_3kQL">
          <property role="3_3kQV" value=")" />
        </node>
        <node concept="raruj" id="4lfKH_IXbrm" role="lGtFl" />
      </node>
      <node concept="3_3kQU" id="4lfKH_IXbrf" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
    </node>
  </node>
</model>

