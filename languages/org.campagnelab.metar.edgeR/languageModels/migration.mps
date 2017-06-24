<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b7b2439-7f4f-48c0-a335-d011772cbfb0(org.campagnelab.metar.edgeR.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="djmr" ref="r:fe30046f-5b05-4311-bf4c-7ad8897afe05(org.campagnelab.metar.edgeR.behavior)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="4ssfE$85c9x">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="Move_link_modelFormula" />
    <node concept="3Tm1VV" id="4ssfE$85c9y" role="1B3o_S" />
    <node concept="3tTeZs" id="4ssfE$85c9$" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4ssfE$85c9_" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="4ssfE$85c9A" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="4ssfE$85c9B" role="jymVt" />
    <node concept="3tYpXE" id="4ssfE$b7U79" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Upgrade EdgeR formula and contrasts" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="4ssfE$b7U7a" role="1B3o_S" />
      <node concept="17QB3L" id="4ssfE$b7U7b" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="4ssfE$85c8l" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4ssfE$85c8m" role="1B3o_S" />
      <node concept="3clFbS" id="4ssfE$85c8n" role="3clF47">
        <node concept="3clFbH" id="360q$FioQeq" role="3cqZAp" />
        <node concept="3cpWs8" id="4ssfE$85c8o" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$85c8p" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="4ssfE$85c8q" role="1tU5fm">
              <node concept="H_c77" id="4ssfE$85c8r" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="4ssfE$85c8s" role="33vP2m">
              <node concept="A3Dl8" id="4ssfE$85c8t" role="10QFUM">
                <node concept="H_c77" id="4ssfE$85c8u" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="4ssfE$85c8v" role="10QFUP">
                <node concept="37vLTw" id="4ssfE$85c8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ssfE$85c9u" resolve="m" />
                </node>
                <node concept="liA8E" id="4ssfE$85c8x" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ssfE$85c8y" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$85c8z" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="4ssfE$85c8$" role="1tU5fm">
              <node concept="3Tqbb2" id="4ssfE$85c8_" role="A3Ik2">
                <ref role="ehGHo" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ssfE$85c8A" role="33vP2m">
              <node concept="37vLTw" id="4ssfE$85c8B" role="2Oq$k0">
                <ref role="3cqZAo" node="4ssfE$85c8p" resolve="models" />
              </node>
              <node concept="3goQfb" id="4ssfE$85c8C" role="2OqNvi">
                <node concept="1bVj0M" id="4ssfE$85c8D" role="23t8la">
                  <node concept="3clFbS" id="4ssfE$85c8E" role="1bW5cS">
                    <node concept="3clFbF" id="4ssfE$85c8F" role="3cqZAp">
                      <node concept="2OqwBi" id="4ssfE$85c8G" role="3clFbG">
                        <node concept="37vLTw" id="4ssfE$85c8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ssfE$85c8J" resolve="model" />
                        </node>
                        <node concept="2SmgA7" id="4ssfE$85c8I" role="2OqNvi">
                          <node concept="chp4Y" id="5yuMiu9RF1Z" role="1dBWTz">
                            <ref role="cht4Q" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ssfE$85c8J" role="1bW2Oz">
                    <property role="TrG5h" value="model" />
                    <node concept="2jxLKc" id="4ssfE$85c8K" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ssfE$b3VoH" role="3cqZAp" />
        <node concept="3SKdUt" id="4ssfE$b3WnW" role="3cqZAp">
          <node concept="3SKdUq" id="4ssfE$b3WOP" role="3SKWNk">
            <property role="3SKdUp" value="move formula:" />
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$85c8L" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$85c8M" role="3clFbG">
            <node concept="37vLTw" id="4ssfE$85c8N" role="2Oq$k0">
              <ref role="3cqZAo" node="4ssfE$85c8z" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="4ssfE$85c8O" role="2OqNvi">
              <node concept="1bVj0M" id="4ssfE$85c89" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="Rh6nW" id="4ssfE$85c8a" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="4ssfE$85c8b" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4ssfE$85c8c" role="1bW5cS">
                  <node concept="3clFbF" id="4ssfE$85c8d" role="3cqZAp">
                    <node concept="37vLTI" id="4ssfE$85c8e" role="3clFbG">
                      <node concept="2OqwBi" id="4ssfE$85c8f" role="37vLTJ">
                        <node concept="37vLTw" id="4ssfE$85c8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ssfE$85c8a" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="4ssfE$85c8h" role="2OqNvi">
                          <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" resolve="modelFormula" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DQS$2nhiDQ" role="37vLTx">
                        <node concept="2OqwBi" id="4ssfE$85c8i" role="2Oq$k0">
                          <node concept="37vLTw" id="4ssfE$85c8j" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$85c8a" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="4ssfE$85c8k" role="2OqNvi">
                            <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" resolve="modelFormula_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="DQS$2nhxFs" role="2OqNvi">
                          <ref role="37wK5l" to="djmr:4ssfE$cCsIi" resolve="upgrade" />
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="4ssfE$8aYc3" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6g5l50dTGK8" role="3cqZAp">
          <node concept="3SKdUq" id="6g5l50dTHcJ" role="3SKWNk">
            <property role="3SKdUp" value="TODO: must remove links under Migration aspect from consideration, otherwise this script will be " />
          </node>
        </node>
        <node concept="3SKdUt" id="6g5l50dTI4x" role="3cqZAp">
          <node concept="3SKdUq" id="6g5l50dTIux" role="3SKWNk">
            <property role="3SKdUp" value="changed as well, and we don't want that to happen (we might need it again)" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ssfE$85c8Q" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$85c8R" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="A3Dl8" id="4ssfE$85c8S" role="1tU5fm">
              <node concept="3Tqbb2" id="4ssfE$85c8T" role="A3Ik2">
                <ref role="ehGHo" to="tp25:gzTrEba" resolve="SLinkAccess" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ssfE$85c8U" role="33vP2m">
              <node concept="2OqwBi" id="4ssfE$85c8V" role="2Oq$k0">
                <node concept="2OqwBi" id="360q$FisLn7" role="2Oq$k0">
                  <node concept="37vLTw" id="4ssfE$85c8W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ssfE$85c8p" resolve="models" />
                  </node>
                  <node concept="3zZkjj" id="360q$FisN42" role="2OqNvi">
                    <node concept="1bVj0M" id="360q$FisN44" role="23t8la">
                      <node concept="3clFbS" id="360q$FisN45" role="1bW5cS">
                        <node concept="3clFbF" id="360q$FisNh2" role="3cqZAp">
                          <node concept="3fqX7Q" id="360q$FitGTh" role="3clFbG">
                            <node concept="2OqwBi" id="360q$FitGTj" role="3fr31v">
                              <node concept="Rm8GO" id="360q$FitGTk" role="2Oq$k0">
                                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                              </node>
                              <node concept="liA8E" id="360q$FitGTl" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                                <node concept="37vLTw" id="360q$FitGTm" role="37wK5m">
                                  <ref role="3cqZAo" node="360q$FisN46" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="360q$FisN46" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="2jxLKc" id="360q$FisN47" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="4ssfE$85c8X" role="2OqNvi">
                  <node concept="1bVj0M" id="4ssfE$85c8Y" role="23t8la">
                    <node concept="3clFbS" id="4ssfE$85c8Z" role="1bW5cS">
                      <node concept="3clFbF" id="4ssfE$85c90" role="3cqZAp">
                        <node concept="2OqwBi" id="4ssfE$85c91" role="3clFbG">
                          <node concept="37vLTw" id="4ssfE$85c92" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$85c94" resolve="model" />
                          </node>
                          <node concept="2SmgA7" id="4ssfE$85c93" role="2OqNvi">
                            <node concept="chp4Y" id="5yuMiu9RF1V" role="1dBWTz">
                              <ref role="cht4Q" to="tp25:gzTrEba" resolve="SLinkAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ssfE$85c94" role="1bW2Oz">
                      <property role="TrG5h" value="model" />
                      <node concept="2jxLKc" id="4ssfE$85c95" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4ssfE$85c96" role="2OqNvi">
                <node concept="1bVj0M" id="4ssfE$85c97" role="23t8la">
                  <node concept="3clFbS" id="4ssfE$85c98" role="1bW5cS">
                    <node concept="3clFbF" id="4ssfE$85c99" role="3cqZAp">
                      <node concept="17R0WA" id="4ssfE$85c9a" role="3clFbG">
                        <node concept="2OqwBi" id="4ssfE$85c9b" role="3uHU7B">
                          <node concept="37vLTw" id="4ssfE$85c9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$85c9f" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6g5l50dSJLe" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
                          </node>
                        </node>
                        <node concept="28GBK8" id="6g5l50dSQrP" role="3uHU7w">
                          <ref role="28GBKb" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
                          <ref role="28H3Ia" to="izt2:7$n2ViPrFPO" resolve="modelFormula_old" />
                        </node>
                      </node>
                      <node concept="15s5l7" id="4ssfE$8aYj1" role="lGtFl" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ssfE$85c9f" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ssfE$85c9g" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ssfE$8b0F4" role="3cqZAp" />
        <node concept="3clFbF" id="4ssfE$85c9h" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$85c9i" role="3clFbG">
            <node concept="37vLTw" id="4ssfE$85c9j" role="2Oq$k0">
              <ref role="3cqZAo" node="4ssfE$85c8R" resolve="attributes" />
            </node>
            <node concept="2es0OD" id="4ssfE$85c9k" role="2OqNvi">
              <node concept="1bVj0M" id="4ssfE$85c9l" role="23t8la">
                <node concept="3clFbS" id="4ssfE$85c9m" role="1bW5cS">
                  <node concept="3clFbF" id="6g5l50dSRKC" role="3cqZAp">
                    <node concept="37vLTI" id="6g5l50dTeR_" role="3clFbG">
                      <node concept="28GBK8" id="6g5l50dTffc" role="37vLTx">
                        <ref role="28GBKb" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
                        <ref role="28H3Ia" to="qrzj:4ssfE$85c87" resolve="modelFormula" />
                      </node>
                      <node concept="2OqwBi" id="6g5l50dSROU" role="37vLTJ">
                        <node concept="37vLTw" id="6g5l50dSRKA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ssfE$85c9s" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6g5l50dTcPn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ssfE$85c9s" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ssfE$85c9t" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ssfE$b3SDb" role="3cqZAp" />
        <node concept="3SKdUt" id="4ssfE$b3U_q" role="3cqZAp">
          <node concept="3SKdUq" id="4ssfE$b3V2g" role="3SKWNk">
            <property role="3SKdUp" value="move contrasts:" />
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$85cei" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$85cej" role="3clFbG">
            <node concept="37vLTw" id="4ssfE$85cek" role="2Oq$k0">
              <ref role="3cqZAo" node="4ssfE$85c8z" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="4ssfE$85cel" role="2OqNvi">
              <node concept="1bVj0M" id="4ssfE$85cdE" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="Rh6nW" id="4ssfE$85cdF" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="2jxLKc" id="4ssfE$85cdG" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4ssfE$85cdH" role="1bW5cS">
                  <node concept="3clFbF" id="4ssfE$85cdI" role="3cqZAp">
                    <node concept="37vLTI" id="4ssfE$85cdJ" role="3clFbG">
                      <node concept="2OqwBi" id="4ssfE$85cdK" role="37vLTJ">
                        <node concept="37vLTw" id="4ssfE$85cdL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ssfE$85cdF" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="4ssfE$85cdM" role="2OqNvi">
                          <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" resolve="contrasts" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="DQS$2nhyp7" role="37vLTx">
                        <node concept="2OqwBi" id="4ssfE$85cdN" role="2Oq$k0">
                          <node concept="37vLTw" id="4ssfE$85cdO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$85cdF" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="4ssfE$85cdP" role="2OqNvi">
                            <ref role="3Tt5mk" to="izt2:7$n2ViPwM0C" resolve="contrasts_old" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="DQS$2nhLiU" role="2OqNvi">
                          <ref role="37wK5l" to="djmr:4ssfE$cBfrE" resolve="upgrade" />
                        </node>
                      </node>
                    </node>
                    <node concept="15s5l7" id="4ssfE$b813v" role="lGtFl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6g5l50dT$tA" role="3cqZAp">
          <node concept="3cpWsn" id="6g5l50dT$tB" role="3cpWs9">
            <property role="TrG5h" value="attributes2" />
            <node concept="A3Dl8" id="6g5l50dT$tC" role="1tU5fm">
              <node concept="3Tqbb2" id="6g5l50dT$tD" role="A3Ik2">
                <ref role="ehGHo" to="tp25:gzTrEba" resolve="SLinkAccess" />
              </node>
            </node>
            <node concept="2OqwBi" id="6g5l50dT$tE" role="33vP2m">
              <node concept="2OqwBi" id="6g5l50dT$tF" role="2Oq$k0">
                <node concept="2OqwBi" id="360q$FitJ7T" role="2Oq$k0">
                  <node concept="37vLTw" id="6g5l50dT$tG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ssfE$85c8p" resolve="models" />
                  </node>
                  <node concept="3zZkjj" id="360q$FitJfG" role="2OqNvi">
                    <node concept="1bVj0M" id="360q$FitJfH" role="23t8la">
                      <node concept="3clFbS" id="360q$FitJfI" role="1bW5cS">
                        <node concept="3clFbF" id="360q$FitJfJ" role="3cqZAp">
                          <node concept="3fqX7Q" id="360q$FitJfK" role="3clFbG">
                            <node concept="2OqwBi" id="360q$FitJfL" role="3fr31v">
                              <node concept="Rm8GO" id="360q$FitJfM" role="2Oq$k0">
                                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                              </node>
                              <node concept="liA8E" id="360q$FitJfN" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                                <node concept="37vLTw" id="360q$FitJfO" role="37wK5m">
                                  <ref role="3cqZAo" node="360q$FitJfP" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="360q$FitJfP" role="1bW2Oz">
                        <property role="TrG5h" value="model" />
                        <node concept="2jxLKc" id="360q$FitJfQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="6g5l50dT$tH" role="2OqNvi">
                  <node concept="1bVj0M" id="6g5l50dT$tI" role="23t8la">
                    <node concept="3clFbS" id="6g5l50dT$tJ" role="1bW5cS">
                      <node concept="3clFbF" id="6g5l50dT$tK" role="3cqZAp">
                        <node concept="2OqwBi" id="6g5l50dT$tL" role="3clFbG">
                          <node concept="37vLTw" id="6g5l50dT$tM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6g5l50dT$tO" resolve="model" />
                          </node>
                          <node concept="2SmgA7" id="6g5l50dT$tN" role="2OqNvi">
                            <node concept="chp4Y" id="5yuMiu9RF1X" role="1dBWTz">
                              <ref role="cht4Q" to="tp25:gzTrEba" resolve="SLinkAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6g5l50dT$tO" role="1bW2Oz">
                      <property role="TrG5h" value="model" />
                      <node concept="2jxLKc" id="6g5l50dT$tP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6g5l50dT$tQ" role="2OqNvi">
                <node concept="1bVj0M" id="6g5l50dT$tR" role="23t8la">
                  <node concept="3clFbS" id="6g5l50dT$tS" role="1bW5cS">
                    <node concept="3clFbF" id="6g5l50dT$tT" role="3cqZAp">
                      <node concept="17R0WA" id="6g5l50dT$tU" role="3clFbG">
                        <node concept="2OqwBi" id="6g5l50dT$tV" role="3uHU7B">
                          <node concept="37vLTw" id="6g5l50dT$tW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6g5l50dT$u0" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6g5l50dT$tX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
                          </node>
                        </node>
                        <node concept="28GBK8" id="6g5l50dT$tY" role="3uHU7w">
                          <ref role="28GBKb" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
                          <ref role="28H3Ia" to="izt2:7$n2ViPwM0C" resolve="contrasts_old" />
                        </node>
                      </node>
                      <node concept="15s5l7" id="6g5l50dT$tZ" role="lGtFl" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6g5l50dT$u0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6g5l50dT$u1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6g5l50dT$u2" role="3cqZAp" />
        <node concept="3clFbF" id="6g5l50dT$u3" role="3cqZAp">
          <node concept="2OqwBi" id="6g5l50dT$u4" role="3clFbG">
            <node concept="37vLTw" id="6g5l50dT$u5" role="2Oq$k0">
              <ref role="3cqZAo" node="6g5l50dT$tB" resolve="attributes2" />
            </node>
            <node concept="2es0OD" id="6g5l50dT$u6" role="2OqNvi">
              <node concept="1bVj0M" id="6g5l50dT$u7" role="23t8la">
                <node concept="3clFbS" id="6g5l50dT$u8" role="1bW5cS">
                  <node concept="3clFbF" id="6g5l50dT$u9" role="3cqZAp">
                    <node concept="37vLTI" id="6g5l50dT$ua" role="3clFbG">
                      <node concept="28GBK8" id="6g5l50dT$ub" role="37vLTx">
                        <ref role="28GBKb" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
                        <ref role="28H3Ia" to="qrzj:4ssfE$85cdC" resolve="contrasts" />
                      </node>
                      <node concept="2OqwBi" id="6g5l50dT$uc" role="37vLTJ">
                        <node concept="37vLTw" id="6g5l50dT$ud" role="2Oq$k0">
                          <ref role="3cqZAo" node="6g5l50dT$uf" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6g5l50dT$ue" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gzTt5is" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6g5l50dT$uf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6g5l50dT$ug" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ssfE$b3T9K" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4ssfE$85c9u" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="4ssfE$85c9v" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4ssfE$85c9w" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4ssfE$85c8l" resolve="execute" />
      </node>
    </node>
  </node>
</model>

