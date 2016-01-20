<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1af9706d-e033-4ed2-80f9-488014aba61c(org.campagnelab.metar.R.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
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
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="4798834304115080350" name="org.campagnelab.metar.R.structure.ParameterDeclaration" flags="ng" index="2i91V1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="5636302460526173897" name="jetbrains.mps.lang.migration.structure.TransformStatement" flags="ng" index="3SqFnK">
        <child id="5636302460526173936" name="consequence" index="3SqFn9" />
        <child id="5636302460526173940" name="precondition" index="3SqFnd" />
        <child id="5636302460526173934" name="pattern" index="3SqFnn" />
      </concept>
      <concept id="5636302460526210743" name="jetbrains.mps.lang.migration.structure.ConsequenceFunction" flags="ng" index="3SqKme" />
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="3jxRpTzaolH">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MakeParameterDeclarationINamedConcept" />
    <node concept="3Tm1VV" id="3jxRpTzaolI" role="1B3o_S" />
    <node concept="3tTeZs" id="3jxRpTzaopg" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3jxRpTzaoph" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="3jxRpTzaopi" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="3jxRpTzaopj" role="jymVt" />
    <node concept="3tYpXE" id="3jxRpTzaosr" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="migrate parameter declarations" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm6S6" id="3jxRpTzaoss" role="1B3o_S" />
      <node concept="17QB3L" id="3jxRpTzaost" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="3jxRpTzaopl" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3jxRpTzaopn" role="1B3o_S" />
      <node concept="3clFbS" id="3jxRpTzaopp" role="3clF47">
        <node concept="3SKdUt" id="dg39I4ioVF" role="3cqZAp">
          <node concept="3SKdUq" id="dg39I4ioWh" role="3SKWNk">
            <property role="3SKdUp" value="force a change to commit this aspect." />
          </node>
        </node>
        <node concept="3SqFnK" id="3jxRpTzapMR" role="3cqZAp">
          <node concept="2DMOqp" id="3jxRpTzapMS" role="3SqFnn">
            <node concept="2i91V1" id="3jxRpTzhqC0" role="2DMOqq">
              <node concept="2DMOqv" id="3jxRpTzhrLB" role="lGtFl" />
            </node>
          </node>
          <node concept="3SqKme" id="3jxRpTzat8H" role="3SqFn9">
            <property role="3yWfEV" value="true" />
            <node concept="37vLTG" id="3jxRpTzat8J" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3jxRpTzat8K" role="1tU5fm">
                <ref role="ehGHo" to="6q58:4aoS_ZgJfMu" resolve="ParameterDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="3jxRpTzat8L" role="1bW5cS">
              <node concept="3clFbF" id="3jxRpTzatt9" role="3cqZAp">
                <node concept="37vLTI" id="3jxRpTzauPU" role="3clFbG">
                  <node concept="2OqwBi" id="3jxRpTzatw_" role="37vLTJ">
                    <node concept="37vLTw" id="3jxRpTzgZCl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jxRpTzat8J" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="3jxRpTzaukK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3jxRpTzawrJ" role="37vLTx">
                    <node concept="37vLTw" id="3jxRpTzgZHL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jxRpTzat8J" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="3jxRpTzhtVR" role="2OqNvi">
                      <ref role="3TsBF5" to="6q58:4aoS_ZgJfRY" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jxRpTzh17m" role="3cqZAp">
                <node concept="37vLTI" id="3jxRpTzhv1N" role="3clFbG">
                  <node concept="10Nm6u" id="3jxRpTzhv6$" role="37vLTx" />
                  <node concept="2OqwBi" id="3jxRpTzh3eN" role="37vLTJ">
                    <node concept="37vLTw" id="3jxRpTzh17k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jxRpTzat8J" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="3jxRpTzhuxk" role="2OqNvi">
                      <ref role="3TsBF5" to="6q58:4aoS_ZgJfRY" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3jxRpTzhyMv" role="3cqZAp">
                <node concept="37vLTw" id="3jxRpTzhyMt" role="3clFbG">
                  <ref role="3cqZAo" node="3jxRpTzat8J" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="3jxRpTzawQx" role="3SqFnd">
            <node concept="3clFbS" id="3jxRpTzawQy" role="1bW5cS">
              <node concept="3clFbF" id="3jxRpTzax75" role="3cqZAp">
                <node concept="3y3z36" id="3jxRpTzaxRi" role="3clFbG">
                  <node concept="10Nm6u" id="3jxRpTzaxT0" role="3uHU7w" />
                  <node concept="2OqwBi" id="3jxRpTzax9B" role="3uHU7B">
                    <node concept="37vLTw" id="3jxRpTzax74" role="2Oq$k0">
                      <ref role="3cqZAo" node="3jxRpTzawW3" resolve="d" />
                    </node>
                    <node concept="3TrcHB" id="3jxRpTzhvqW" role="2OqNvi">
                      <ref role="3TsBF5" to="6q58:4aoS_ZgJfRY" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3jxRpTzawW3" role="1bW2Oz">
              <property role="TrG5h" value="d" />
              <node concept="3Tqbb2" id="3jxRpTzax2s" role="1tU5fm">
                <ref role="ehGHo" to="6q58:4aoS_ZgJfMu" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dg39I4iftW" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3jxRpTzaopr" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="3jxRpTzaopq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3jxRpTzaops" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3jxRpTzaopl" resolve="execute" />
      </node>
    </node>
  </node>
</model>

