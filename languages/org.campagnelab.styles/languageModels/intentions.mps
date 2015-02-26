<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0faab664-8a6c-47ad-9e2f-e7624c18e5e5(org.campagnelab.styles.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3i6SF3pEyPH">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateNewStyle" />
    <ref role="2ZfgGC" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    <node concept="2S6ZIM" id="3i6SF3pEyPI" role="2ZfVej">
      <node concept="3clFbS" id="3i6SF3pEyPJ" role="2VODD2">
        <node concept="3clFbF" id="3i6SF3pEAJl" role="3cqZAp">
          <node concept="Xl_RD" id="3i6SF3pEAJk" role="3clFbG">
            <property role="Xl_RC" value="Create New Style" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3i6SF3pEyPK" role="2ZfgGD">
      <node concept="3clFbS" id="3i6SF3pEyPL" role="2VODD2">
        <node concept="3cpWs8" id="3i6SF3pECUn" role="3cqZAp">
          <node concept="3cpWsn" id="3i6SF3pECUq" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3Tqbb2" id="3i6SF3pECUl" role="1tU5fm">
              <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
            </node>
            <node concept="2OqwBi" id="3i6SF3pEDkI" role="33vP2m">
              <node concept="2OqwBi" id="3i6SF3pECYr" role="2Oq$k0">
                <node concept="2Sf5sV" id="3i6SF3pECWY" role="2Oq$k0" />
                <node concept="I4A8Y" id="3i6SF3pEDcH" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="3i6SF3pEDL9" role="2OqNvi">
                <ref role="I8UWU" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i6SF3pEEpC" role="3cqZAp">
          <node concept="37vLTI" id="3i6SF3pEEVB" role="3clFbG">
            <node concept="2OqwBi" id="3i6SF3pEEsn" role="37vLTJ">
              <node concept="37vLTw" id="3i6SF3pEEpA" role="2Oq$k0">
                <ref role="3cqZAo" node="3i6SF3pECUq" resolve="style" />
              </node>
              <node concept="3TrcHB" id="3i6SF3pEE$T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3i6SF3pF4E3" role="37vLTx">
              <property role="Xl_RC" value="DefaultStyle" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i6SF3pEDQS" role="3cqZAp">
          <node concept="37vLTI" id="3i6SF3pEEj4" role="3clFbG">
            <node concept="37vLTw" id="3i6SF3pEElU" role="37vLTx">
              <ref role="3cqZAo" node="3i6SF3pECUq" resolve="style" />
            </node>
            <node concept="2OqwBi" id="3i6SF3pEDSi" role="37vLTJ">
              <node concept="2Sf5sV" id="3i6SF3pEDQQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="3i6SF3pEE7D" role="2OqNvi">
                <ref role="3Tt5mk" to="onla:32mm9410GdM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3i6SF3pFyeB" role="2ZfVeh">
      <node concept="3clFbS" id="3i6SF3pFyeC" role="2VODD2">
        <node concept="3clFbF" id="3i6SF3pFyq8" role="3cqZAp">
          <node concept="2OqwBi" id="3i6SF3pFz4X" role="3clFbG">
            <node concept="2OqwBi" id="3i6SF3pFyua" role="2Oq$k0">
              <node concept="2Sf5sV" id="3i6SF3pFyq7" role="2Oq$k0" />
              <node concept="3TrEf2" id="3i6SF3pFyQj" role="2OqNvi">
                <ref role="3Tt5mk" to="onla:32mm9410GdM" />
              </node>
            </node>
            <node concept="3w_OXm" id="3i6SF3pFzRW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

