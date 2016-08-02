<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c70522fd-857b-4e3a-8476-3e4bd0ccfcac(org.campagnelab.modeling.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="5j4l" ref="r:117e74b0-b84a-4229-b568-4d44d5a82fc8(org.campagnelab.modeling.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fly8" ref="r:0dcf4c62-2291-4316-969f-47e1828e2475(org.campagnelab.metar.code.scopes)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2OXSMi_p63M">
    <ref role="13h7C2" to="5j4l:4sETwl$2Mt4" resolve="PlotLearningCurve" />
    <node concept="13hLZK" id="2OXSMi_p63N" role="13h7CW">
      <node concept="3clFbS" id="2OXSMi_p63O" role="2VODD2">
        <node concept="3clFbF" id="5d7YQINyufq" role="3cqZAp">
          <node concept="37vLTI" id="5d7YQINyuMF" role="3clFbG">
            <node concept="2ShNRf" id="5d7YQINyuPP" role="37vLTx">
              <node concept="3zrR0B" id="5d7YQINyuN6" role="2ShVmc">
                <node concept="3Tqbb2" id="5d7YQINyuN7" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5d7YQINyuhg" role="37vLTJ">
              <node concept="13iPFW" id="5d7YQINyufp" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OXSMi_p6mO" role="2OqNvi">
                <ref role="3Tt5mk" to="5j4l:5d7YQINxjEO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OXSMi_pbS0" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="2OXSMi_pbS1" role="1B3o_S" />
      <node concept="3clFbS" id="2OXSMi_pbS9" role="3clF47">
        <node concept="3clFbF" id="2OXSMi_pbWa" role="3cqZAp">
          <node concept="2ShNRf" id="2OXSMi_pbW0" role="3clFbG">
            <node concept="2HTt$P" id="2OXSMi_pd1u" role="2ShVmc">
              <node concept="Xl_RD" id="2OXSMi_pd2o" role="2HTEbv">
                <property role="Xl_RC" value="ggplot2" />
              </node>
              <node concept="17QB3L" id="2OXSMi_pd1Z" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2OXSMi_pbSa" role="3clF45">
        <node concept="17QB3L" id="2OXSMi_pbSb" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6i40IpTqD9b" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="6i40IpTqD9c" role="1B3o_S" />
      <node concept="3clFbS" id="6i40IpTqD9f" role="3clF47">
        <node concept="3clFbF" id="6i40IpTqDab" role="3cqZAp">
          <node concept="2OqwBi" id="6i40IpTqDel" role="3clFbG">
            <node concept="13iPFW" id="6i40IpTqDaa" role="2Oq$k0" />
            <node concept="3TrEf2" id="6i40IpTqDnE" role="2OqNvi">
              <ref role="3Tt5mk" to="5j4l:5d7YQINxjEO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6i40IpTqD9g" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2OXSMi_pV$M">
    <ref role="13h7C2" to="5j4l:2OXSMi_pK0Y" resolve="PlotReliabilityDiagram" />
    <node concept="13hLZK" id="2OXSMi_pV$N" role="13h7CW">
      <node concept="3clFbS" id="2OXSMi_pV$O" role="2VODD2">
        <node concept="3clFbF" id="2OXSMi_pV$Q" role="3cqZAp">
          <node concept="37vLTI" id="2OXSMi_pVQn" role="3clFbG">
            <node concept="2ShNRf" id="2OXSMi_pVS6" role="37vLTx">
              <node concept="3zrR0B" id="2OXSMi_pVQZ" role="2ShVmc">
                <node concept="3Tqbb2" id="2OXSMi_pVR0" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2OXSMi_pVBx" role="37vLTJ">
              <node concept="13iPFW" id="2OXSMi_pV$P" role="2Oq$k0" />
              <node concept="3TrEf2" id="2OXSMi_pVI5" role="2OqNvi">
                <ref role="3Tt5mk" to="5j4l:2OXSMi_pK26" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2OXSMi_pWdC" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="2OXSMi_pWdD" role="1B3o_S" />
      <node concept="3clFbS" id="2OXSMi_pWdL" role="3clF47">
        <node concept="3cpWs6" id="2OXSMi_pWhI" role="3cqZAp">
          <node concept="2ShNRf" id="2OXSMi_pWi4" role="3cqZAk">
            <node concept="2HTt$P" id="2OXSMi_pWuj" role="2ShVmc">
              <node concept="Xl_RD" id="2OXSMi_pWuV" role="2HTEbv">
                <property role="Xl_RC" value="SpecsVerification" />
              </node>
              <node concept="17QB3L" id="2OXSMi_pWvV" role="2HTBi0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2OXSMi_pWdM" role="3clF45">
        <node concept="17QB3L" id="2OXSMi_pWdN" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="2OXSMi_qdWT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="2OXSMi_qdWU" role="1B3o_S" />
      <node concept="3clFbS" id="2OXSMi_qdX5" role="3clF47">
        <node concept="3cpWs8" id="2OXSMi_qcqp" role="3cqZAp">
          <node concept="3cpWsn" id="2OXSMi_qcqq" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="2OXSMi_qcqr" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="2OXSMi_q9at" role="33vP2m">
              <ref role="1Pybhc" to="fly8:2OXSMi_q38R" resolve="ColumnsFromTable" />
              <ref role="37wK5l" to="fly8:2OXSMi_q3D1" resolve="getColumnsInTable" />
              <node concept="13iPFW" id="2OXSMi_qcaG" role="37wK5m" />
              <node concept="37vLTw" id="2OXSMi_qdTI" role="37wK5m">
                <ref role="3cqZAo" node="2OXSMi_qdX6" resolve="kind" />
              </node>
              <node concept="2OqwBi" id="2OXSMi_qdpf" role="37wK5m">
                <node concept="2OqwBi" id="2OXSMi_qbHa" role="2Oq$k0">
                  <node concept="13iPFW" id="2OXSMi_qbBK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2OXSMi_qef1" role="2OqNvi">
                    <ref role="3Tt5mk" to="5j4l:2OXSMi_pK25" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2OXSMi_qdGU" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OXSMi_qc_k" role="3cqZAp">
          <node concept="3K4zz7" id="2OXSMi_qcBG" role="3clFbG">
            <node concept="iy90A" id="2OXSMi_qcD7" role="3K4E3e" />
            <node concept="37vLTw" id="2OXSMi_qcDt" role="3K4GZi">
              <ref role="3cqZAo" node="2OXSMi_qcqq" resolve="s" />
            </node>
            <node concept="3clFbC" id="2OXSMi_qcBa" role="3K4Cdx">
              <node concept="10Nm6u" id="2OXSMi_qcBq" role="3uHU7w" />
              <node concept="37vLTw" id="2OXSMi_qc_i" role="3uHU7B">
                <ref role="3cqZAo" node="2OXSMi_qcqq" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2OXSMi_qdX6" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2OXSMi_qdX7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OXSMi_qdX8" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2OXSMi_qdX9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2OXSMi_qdXa" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="6i40IpTsXMr" role="13h7CS">
      <property role="TrG5h" value="getPlot" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:L2v$scW7kG" resolve="getPlot" />
      <node concept="3Tm1VV" id="6i40IpTsXMs" role="1B3o_S" />
      <node concept="3clFbS" id="6i40IpTsXMv" role="3clF47">
        <node concept="3clFbF" id="6i40IpTsXQv" role="3cqZAp">
          <node concept="2OqwBi" id="6i40IpTsXUJ" role="3clFbG">
            <node concept="13iPFW" id="6i40IpTsXQu" role="2Oq$k0" />
            <node concept="3TrEf2" id="6i40IpTsYbU" role="2OqNvi">
              <ref role="3Tt5mk" to="5j4l:2OXSMi_pK26" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6i40IpTsXMw" role="3clF45">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
  </node>
</model>

