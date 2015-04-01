<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:407d86c2-87cc-42ab-9af6-110a9e635b65(org.campagnelab.metar.edgeR.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="7ql4" ref="r:9b7b2439-7f4f-48c0-a335-d011772cbfb0(org.campagnelab.metar.edgeR.migration)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
  </registry>
  <node concept="_UgoZ" id="4ssfE$b9kwu">
    <property role="TrG5h" value="MigrateEdgeR" />
    <property role="_Wzho" value="Migrate EdgeR statements" />
    <node concept="_XfAh" id="4ssfE$b9kwx" role="_YvDr">
      <property role="_XH9r" value="Upgrade Formula and Constrasts" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
      <node concept="_ZGcI" id="4ssfE$b9kwz" role="_XPhp">
        <node concept="3clFbS" id="4ssfE$b9kw_" role="2VODD2">
          <node concept="3clFbF" id="4ssfE$85c8d" role="3cqZAp">
            <node concept="37vLTI" id="4ssfE$85c8e" role="3clFbG">
              <node concept="2OqwBi" id="4ssfE$85c8f" role="37vLTJ">
                <node concept="_YI3z" id="4ssfE$b9p_U" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ssfE$85c8h" role="2OqNvi">
                  <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ssfE$b9v_w" role="37vLTx">
                <node concept="2OqwBi" id="4ssfE$85c8i" role="2Oq$k0">
                  <node concept="_YI3z" id="4ssfE$b9pBw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ssfE$85c8k" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" />
                  </node>
                </node>
                <node concept="3YRAZt" id="4ssfE$b9wfv" role="2OqNvi" />
              </node>
            </node>
            <node concept="15s5l7" id="4ssfE$8aYc3" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4ssfE$b9sI_" role="3cqZAp">
            <node concept="37vLTI" id="4ssfE$b9tPg" role="3clFbG">
              <node concept="10Nm6u" id="4ssfE$b9tPZ" role="37vLTx" />
              <node concept="2OqwBi" id="4ssfE$b9sZG" role="37vLTJ">
                <node concept="_YI3z" id="4ssfE$b9sIz" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ssfE$b9tzz" role="2OqNvi">
                  <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" />
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="4ssfE$b9xpf" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4ssfE$b9qT7" role="3cqZAp">
            <node concept="37vLTI" id="4ssfE$b9rZu" role="3clFbG">
              <node concept="2OqwBi" id="4ssfE$b9ra0" role="37vLTJ">
                <node concept="_YI3z" id="4ssfE$b9qT5" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ssfE$b9rHL" role="2OqNvi">
                  <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ssfE$b9ww3" role="37vLTx">
                <node concept="2OqwBi" id="4ssfE$b9q43" role="2Oq$k0">
                  <node concept="_YI3z" id="4ssfE$b9pCS" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ssfE$b9qws" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPwM0C" />
                  </node>
                </node>
                <node concept="3YRAZt" id="4ssfE$b9x8S" role="2OqNvi" />
              </node>
            </node>
            <node concept="15s5l7" id="4ssfE$b9xVn" role="lGtFl" />
          </node>
          <node concept="3clFbF" id="4ssfE$b9ubt" role="3cqZAp">
            <node concept="37vLTI" id="4ssfE$b9vjp" role="3clFbG">
              <node concept="10Nm6u" id="4ssfE$b9vlh" role="37vLTx" />
              <node concept="2OqwBi" id="4ssfE$b9usP" role="37vLTJ">
                <node concept="_YI3z" id="4ssfE$b9ubr" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ssfE$b9v0O" role="2OqNvi">
                  <ref role="3Tt5mk" to="izt2:7$n2ViPwM0C" />
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="4ssfE$b9xqN" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4ssfE$b9kwE" role="_XDHO">
        <node concept="3clFbS" id="4ssfE$b9kwF" role="2VODD2">
          <node concept="3clFbF" id="4ssfE$b9k__" role="3cqZAp">
            <node concept="22lmx$" id="4ssfE$b9lTm" role="3clFbG">
              <node concept="2OqwBi" id="4ssfE$b9mWn" role="3uHU7w">
                <node concept="2OqwBi" id="4ssfE$b9m6S" role="2Oq$k0">
                  <node concept="_YI3z" id="4ssfE$b9m0o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ssfE$b9mDR" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4ssfE$b9nht" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4ssfE$b9lgH" role="3uHU7B">
                <node concept="2OqwBi" id="4ssfE$b9kFd" role="2Oq$k0">
                  <node concept="_YI3z" id="4ssfE$b9k_$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ssfE$b9kYw" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPwM0C" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4ssfE$b9l$V" role="2OqNvi" />
              </node>
            </node>
            <node concept="15s5l7" id="4ssfE$b9xNf" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

