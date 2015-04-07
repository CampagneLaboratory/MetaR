<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fd2c435-87f7-4059-be7c-78617ef930c6(org.campagnelab.metar.models.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="djmr" ref="r:fe30046f-5b05-4311-bf4c-7ad8897afe05(org.campagnelab.metar.edgeR.behavior)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="l4h" ref="r:4312b8ca-043a-4ff3-907c-63e9f55eaa21(org.campagnelab.metar.models.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="4ssfE$7TAGK">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6XP3gVdHlKD" role="3acgRq">
      <ref role="30HIoZ" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
      <node concept="j$656" id="6XP3gVdHnnT" role="1lVwrX">
        <ref role="v9R2y" node="4ssfE$7Wj4d" resolve="reduce_GroupFormula" />
      </node>
    </node>
    <node concept="3aamgX" id="1QqsNa1M_cV" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qrzj:4ssfE$7VtQg" resolve="GroupUsageExpression" />
      <node concept="gft3U" id="1QqsNa1M_Ty" role="1lVwrX">
        <node concept="3kgWzl" id="1QqsNa1M_TC" role="gfFT$">
          <property role="3_3kQV" value="" />
          <node concept="3_3kQU" id="1QqsNa1M_TI" role="3kgYXv">
            <property role="3_3kQV" value="expres" />
            <node concept="29HgVG" id="1QqsNa1M_TO" role="lGtFl" />
          </node>
          <node concept="3_3kQU" id="1QqsNa1M_TD" role="3kgYXv">
            <property role="3_3kQV" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1QqsNa1Lpx9" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qrzj:4ssfE$7VtQb" resolve="BinaryExpression" />
      <node concept="j$656" id="1QqsNa1Lqok" role="1lVwrX">
        <ref role="v9R2y" node="4ssfE$7WiIH" resolve="reduce_BinaryExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="6XP3gVdHsJA" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qrzj:4ssfE$7TB61" resolve="ContrastsBinaryOperator" />
      <node concept="j$656" id="6XP3gVdHwlX" role="1lVwrX">
        <ref role="v9R2y" node="4ssfE$7Wfy3" resolve="reduce_ContrastsBinaryOp" />
      </node>
    </node>
    <node concept="3aamgX" id="1QqsNa1MA$C" role="3acgRq">
      <ref role="30HIoZ" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
      <node concept="gft3U" id="1QqsNa1MBhl" role="1lVwrX">
        <node concept="3_3kQU" id="1QqsNa1MBhr" role="gfFT$">
          <property role="3_3kQV" value="term" />
          <node concept="17Uvod" id="1QqsNa1MBhv" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="1QqsNa1MBhw" role="3zH0cK">
              <node concept="3clFbS" id="1QqsNa1MBhx" role="2VODD2">
                <node concept="3clFbF" id="1QqsNa1MFB6" role="3cqZAp">
                  <node concept="2YIFZM" id="1QqsNa1MFOx" role="3clFbG">
                    <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                    <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                    <node concept="2OqwBi" id="1QqsNa1MEJF" role="37wK5m">
                      <node concept="2OqwBi" id="1QqsNa1MBw8" role="2Oq$k0">
                        <node concept="30H73N" id="1QqsNa1MBrT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1QqsNa1MEuV" role="2OqNvi">
                          <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1QqsNa1MFcB" role="2OqNvi">
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
    <node concept="3aamgX" id="6XP3gVes3bC" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
      <node concept="j$656" id="6XP3gVes4D0" role="1lVwrX">
        <ref role="v9R2y" node="4ssfE$7WeSB" resolve="reduce_GroupRef" />
      </node>
    </node>
    <node concept="3aamgX" id="6XP3gVdHwm0" role="3acgRq">
      <ref role="30HIoZ" to="qrzj:4ssfE$7TB67" resolve="Mean" />
      <node concept="j$656" id="6XP3gVdHwma" role="1lVwrX">
        <ref role="v9R2y" node="4ssfE$7WeTg" resolve="reduce_Mean" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4ssfE$7WeSB">
    <property role="TrG5h" value="reduce_GroupRef" />
    <ref role="3gUMe" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
    <node concept="3kgWzl" id="4ssfE$7WeSC" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="4ssfE$7WeSD" role="3kgYXv">
        <property role="3_3kQV" value="factorlevel" />
        <node concept="raruj" id="4ssfE$7WeSE" role="lGtFl" />
        <node concept="17Uvod" id="4ssfE$7WeSF" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="4ssfE$7WeSG" role="3zH0cK">
            <node concept="3clFbS" id="4ssfE$7WeSH" role="2VODD2">
              <node concept="3cpWs8" id="4ssfE$7WeSI" role="3cqZAp">
                <node concept="3cpWsn" id="4ssfE$7WeSJ" role="3cpWs9">
                  <property role="TrG5h" value="edgeR" />
                  <node concept="3Tqbb2" id="4ssfE$7WeSK" role="1tU5fm">
                    <ref role="ehGHo" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
                  </node>
                  <node concept="2OqwBi" id="4ssfE$7WeSL" role="33vP2m">
                    <node concept="30H73N" id="4ssfE$7WeSM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4ssfE$7WeSN" role="2OqNvi">
                      <node concept="1xMEDy" id="4ssfE$7WeSO" role="1xVPHs">
                        <node concept="chp4Y" id="4ssfE$8mlFn" role="ri$Ld">
                          <ref role="cht4Q" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4ssfE$7WeSQ" role="3cqZAp">
                <node concept="3cpWsn" id="4ssfE$7WeSR" role="3cpWs9">
                  <property role="TrG5h" value="one" />
                  <node concept="A3Dl8" id="4ssfE$7WeSS" role="1tU5fm">
                    <node concept="3Tqbb2" id="4ssfE$7WeST" role="A3Ik2">
                      <ref role="ehGHo" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4ssfE$7WeSU" role="33vP2m">
                    <node concept="2HTt$P" id="4ssfE$7WeSV" role="2ShVmc">
                      <node concept="3Tqbb2" id="4ssfE$7WeSW" role="2HTBi0">
                        <ref role="ehGHo" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
                      </node>
                      <node concept="30H73N" id="4ssfE$7WeSX" role="2HTEbv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7WeSY" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7WeSZ" role="3clFbG">
                  <node concept="2OqwBi" id="4ssfE$7WeT0" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ssfE$7WeT1" role="2Oq$k0">
                      <node concept="37vLTw" id="4ssfE$7WeT2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ssfE$7WeSJ" resolve="edgeR" />
                      </node>
                      <node concept="2qgKlT" id="4ssfE$7WeT3" role="2OqNvi">
                        <ref role="37wK5l" to="l4h:6XP3gVemwk9" resolve="enumerateFactorLevels" />
                        <node concept="37vLTw" id="4ssfE$7WeT4" role="37wK5m">
                          <ref role="3cqZAo" node="4ssfE$7WeSR" resolve="one" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4ssfE$7WeT5" role="2OqNvi">
                      <node concept="1bVj0M" id="4ssfE$7WeT6" role="23t8la">
                        <node concept="3clFbS" id="4ssfE$7WeT7" role="1bW5cS">
                          <node concept="3clFbF" id="4ssfE$7WeT8" role="3cqZAp">
                            <node concept="2YIFZM" id="4ssfE$7WeT9" role="3clFbG">
                              <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                              <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                              <node concept="37vLTw" id="4ssfE$7WeTa" role="37wK5m">
                                <ref role="3cqZAo" node="4ssfE$7WeTb" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ssfE$7WeTb" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ssfE$7WeTc" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="4ssfE$7WeTd" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4ssfE$7WeTe" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4ssfE$7WeTf" role="3kgYXv">
        <property role="3_3kQV" value="" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4ssfE$7WeTg">
    <property role="TrG5h" value="reduce_Mean" />
    <ref role="3gUMe" to="qrzj:4ssfE$7TB67" resolve="Mean" />
    <node concept="3kgWzl" id="4ssfE$7WeTh" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="4ssfE$7WeTi" role="3kgYXv">
        <property role="3_3kQV" value="(" />
      </node>
      <node concept="3_3kQU" id="4ssfE$7WeTj" role="3kgYXv">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="3_3kQU" id="4ssfE$7WeTk" role="3kgYXv">
        <property role="3_3kQV" value="expression" />
        <node concept="17Uvod" id="4ssfE$7WeTl" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="4ssfE$7WeTm" role="3zH0cK">
            <node concept="3clFbS" id="4ssfE$7WeTn" role="2VODD2">
              <node concept="3cpWs8" id="4ssfE$7WeTp" role="3cqZAp">
                <node concept="3cpWsn" id="4ssfE$7WeTq" role="3cpWs9">
                  <property role="TrG5h" value="edgeR" />
                  <node concept="3Tqbb2" id="4ssfE$7WeTr" role="1tU5fm">
                    <ref role="ehGHo" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
                  </node>
                  <node concept="2OqwBi" id="4ssfE$7WeTs" role="33vP2m">
                    <node concept="30H73N" id="4ssfE$7WeTt" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4ssfE$7WeTu" role="2OqNvi">
                      <node concept="1xMEDy" id="4ssfE$7WeTv" role="1xVPHs">
                        <node concept="chp4Y" id="4ssfE$8mnOl" role="ri$Ld">
                          <ref role="cht4Q" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7WeTx" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7WeTy" role="3clFbG">
                  <node concept="2OqwBi" id="4ssfE$7WeTz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ssfE$7WeT$" role="2Oq$k0">
                      <node concept="37vLTw" id="4ssfE$7WeT_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ssfE$7WeTq" resolve="edgeR" />
                      </node>
                      <node concept="2qgKlT" id="4ssfE$7WeTA" role="2OqNvi">
                        <ref role="37wK5l" to="l4h:6XP3gVemwk9" resolve="enumerateFactorLevels" />
                        <node concept="2OqwBi" id="4ssfE$7WeTB" role="37wK5m">
                          <node concept="30H73N" id="4ssfE$7WeTC" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4ssfE$7WeTD" role="2OqNvi">
                            <ref role="3TtcxE" to="qrzj:4ssfE$7TB68" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4ssfE$7WeTE" role="2OqNvi">
                      <node concept="1bVj0M" id="4ssfE$7WeTF" role="23t8la">
                        <node concept="3clFbS" id="4ssfE$7WeTG" role="1bW5cS">
                          <node concept="3clFbF" id="4ssfE$7WeTH" role="3cqZAp">
                            <node concept="2YIFZM" id="4ssfE$7WeTI" role="3clFbG">
                              <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                              <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                              <node concept="37vLTw" id="4ssfE$7WeTJ" role="37wK5m">
                                <ref role="3cqZAo" node="4ssfE$7WeTK" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ssfE$7WeTK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ssfE$7WeTL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="4ssfE$7WeTM" role="2OqNvi">
                    <node concept="Xl_RD" id="4ssfE$7WeTN" role="3uJOhx">
                      <property role="Xl_RC" value=" +" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4ssfE$7WeTO" role="3kgYXv">
        <property role="3_3kQV" value=")/" />
      </node>
      <node concept="3_3kQU" id="4ssfE$7WeTP" role="3kgYXv">
        <property role="3_3kQV" value="n" />
        <node concept="17Uvod" id="4ssfE$7WeTQ" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="4ssfE$7WeTR" role="3zH0cK">
            <node concept="3clFbS" id="4ssfE$7WeTS" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7WeTT" role="3cqZAp">
                <node concept="2YIFZM" id="4ssfE$7WeTU" role="3clFbG">
                  <ref role="37wK5l" to="e2lb:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="4ssfE$7WeTV" role="37wK5m">
                    <node concept="2OqwBi" id="4ssfE$7WeTW" role="2Oq$k0">
                      <node concept="30H73N" id="4ssfE$7WeTX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4ssfE$7WeTY" role="2OqNvi">
                        <ref role="3TtcxE" to="qrzj:4ssfE$7TB68" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4ssfE$7WeTZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4ssfE$7WeU0" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4ssfE$7Wfy3">
    <property role="TrG5h" value="reduce_ContrastsBinaryOp" />
    <ref role="3gUMe" to="qrzj:4ssfE$7TB61" resolve="ContrastsBinaryOperator" />
    <node concept="3kgWzl" id="4ssfE$7Wfy4" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="4ssfE$7Wfy5" role="3kgYXv">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="3_3kQU" id="4ssfE$7Wfy6" role="3kgYXv">
        <property role="3_3kQV" value="left" />
        <node concept="29HgVG" id="4ssfE$7Wfy7" role="lGtFl">
          <node concept="3NFfHV" id="4ssfE$7Wfy8" role="3NFExx">
            <node concept="3clFbS" id="4ssfE$7Wfy9" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7Wfya" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7Wfyb" role="3clFbG">
                  <node concept="3TrEf2" id="4ssfE$7Wfyc" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7TB62" />
                  </node>
                  <node concept="30H73N" id="4ssfE$7Wfyd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4ssfE$7Wfye" role="3kgYXv">
        <property role="3_3kQV" value="operator" />
        <node concept="17Uvod" id="4ssfE$7Wfyf" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="4ssfE$7Wfyg" role="3zH0cK">
            <node concept="3clFbS" id="4ssfE$7Wfyh" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7Wfyi" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7Wfyj" role="3clFbG">
                  <node concept="30H73N" id="4ssfE$7Wfyk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4ssfE$7Wfyl" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4ssfE$7Wfym" role="3kgYXv">
        <property role="3_3kQV" value="right" />
        <node concept="29HgVG" id="4ssfE$7Wfyn" role="lGtFl">
          <node concept="3NFfHV" id="4ssfE$7Wfyo" role="3NFExx">
            <node concept="3clFbS" id="4ssfE$7Wfyp" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7Wfyq" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7Wfyr" role="3clFbG">
                  <node concept="3TrEf2" id="4ssfE$7Wfys" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7TB63" />
                  </node>
                  <node concept="30H73N" id="4ssfE$7Wfyt" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4ssfE$7Wfyu" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4ssfE$7WiIH">
    <property role="TrG5h" value="reduce_BinaryExpression" />
    <ref role="3gUMe" to="qrzj:4ssfE$7VtQb" resolve="BinaryExpression" />
    <node concept="3kgWzl" id="4ssfE$7WiII" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="4ssfE$7WiIJ" role="3kgYXv">
        <property role="3_3kQV" value="left" />
        <node concept="29HgVG" id="4ssfE$7WiIK" role="lGtFl">
          <node concept="3NFfHV" id="4ssfE$7WiIL" role="3NFExx">
            <node concept="3clFbS" id="4ssfE$7WiIM" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7WiIN" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7WiIO" role="3clFbG">
                  <node concept="3TrEf2" id="4ssfE$7WiIP" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQc" />
                  </node>
                  <node concept="30H73N" id="4ssfE$7WiIQ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4ssfE$7WiIR" role="3kgYXv">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="3_3kQU" id="4ssfE$7WiIS" role="3kgYXv">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="3_3kQU" id="4ssfE$7WiIT" role="3kgYXv">
        <property role="3_3kQV" value="operator" />
        <node concept="17Uvod" id="4ssfE$7WiIU" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <node concept="3zFVjK" id="4ssfE$7WiIV" role="3zH0cK">
            <node concept="3clFbS" id="4ssfE$7WiIW" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7WiIX" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7WiIY" role="3clFbG">
                  <node concept="30H73N" id="4ssfE$7WiIZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4ssfE$7WiJ0" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4ssfE$7WiJ1" role="3kgYXv">
        <property role="3_3kQV" value="right" />
        <node concept="29HgVG" id="4ssfE$7WiJ2" role="lGtFl">
          <node concept="3NFfHV" id="4ssfE$7WiJ3" role="3NFExx">
            <node concept="3clFbS" id="4ssfE$7WiJ4" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7WiJ5" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7WiJ6" role="3clFbG">
                  <node concept="3TrEf2" id="4ssfE$7WiJ7" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQd" />
                  </node>
                  <node concept="30H73N" id="4ssfE$7WiJ8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4ssfE$7WiJ9" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4ssfE$7Wj4d">
    <property role="TrG5h" value="reduce_GroupFormula" />
    <ref role="3gUMe" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
    <node concept="3kgWzl" id="4ssfE$7Wj4e" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="4ssfE$7Wj4f" role="3kgYXv">
        <property role="3_3kQV" value="~" />
      </node>
      <node concept="3_3kQU" id="4ssfE$7Wj4g" role="3kgYXv">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="3_3kQU" id="4ssfE$7Wj4h" role="3kgYXv">
        <property role="3_3kQV" value="groups" />
        <node concept="29HgVG" id="4ssfE$7Wj4i" role="lGtFl">
          <node concept="3NFfHV" id="4ssfE$7Wj4j" role="3NFExx">
            <node concept="3clFbS" id="4ssfE$7Wj4k" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7Wj4l" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7Wj4m" role="3clFbG">
                  <node concept="3TrEf2" id="4ssfE$7Wj4n" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQf" />
                  </node>
                  <node concept="30H73N" id="4ssfE$7Wj4o" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4ssfE$7Wj4p" role="lGtFl" />
    </node>
  </node>
</model>

