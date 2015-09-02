<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a217442-1565-49f1-b85d-8a48e9b64bd9(org.campagnelab.metar.biomartToR.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="e633fc48-0aaf-45b5-9894-247b67cf0890" name="org.campagnelab.metar.biomart" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="okqk" ref="r:a8c6f275-63e6-4f3f-a0b9-9dfd9b95fe4b(org.campagnelab.metar.biomart.behavior)" />
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.biomartToR.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="3FK_9_" id="6NqfZIY7$pb">
    <property role="TrG5h" value="CreateExposedColumn" />
    <node concept="3FOIzC" id="6NqfZIY7$pc" role="3FOPby">
      <ref role="3FOWKa" to="rlu9:1e1bwEALdL4" resolve="ExposedTable" />
      <node concept="tYCnQ" id="6NqfZIY7AOj" role="tZc4B">
        <ref role="uz4UX" to="rlu9:4eN5Nwy$$Zi" resolve="ExposedColumn" />
        <node concept="ucClh" id="6NqfZIY7Bif" role="uz6Si">
          <node concept="ucgPf" id="6NqfZIY7Big" role="ucMEw">
            <node concept="3clFbS" id="6NqfZIY7Bih" role="2VODD2">
              <node concept="34ab3g" id="6NqfZIY9oHv" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="6NqfZIY9oHx" role="34bqiv">
                  <property role="Xl_RC" value="Apply side transformation" />
                </node>
              </node>
              <node concept="3cpWs8" id="6NqfZIY7FSw" role="3cqZAp">
                <node concept="3cpWsn" id="6NqfZIY7FSz" role="3cpWs9">
                  <property role="TrG5h" value="exposedColumn" />
                  <node concept="3Tqbb2" id="6NqfZIY7FSu" role="1tU5fm">
                    <ref role="ehGHo" to="rlu9:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                  </node>
                  <node concept="2ShNRf" id="6NqfZIY7MsA" role="33vP2m">
                    <node concept="3zrR0B" id="6NqfZIY7FXs" role="2ShVmc">
                      <node concept="3Tqbb2" id="6NqfZIY7FXt" role="3zrR0E">
                        <ref role="ehGHo" to="rlu9:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6NqfZIY7Mvz" role="3cqZAp">
                <node concept="2OqwBi" id="6NqfZIY7NbC" role="3clFbG">
                  <node concept="2OqwBi" id="6NqfZIY7Mzf" role="2Oq$k0">
                    <node concept="37vLTw" id="6NqfZIY7Mvx" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NqfZIY7FSz" resolve="exposedColumn" />
                    </node>
                    <node concept="3TrEf2" id="6NqfZIY7MVP" role="2OqNvi">
                      <ref role="3Tt5mk" to="rlu9:7vFZP$95Chx" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="6NqfZIY7Pkn" role="2OqNvi">
                    <node concept="2OqwBi" id="6NqfZIY7PsO" role="2oxUTC">
                      <node concept="GyYSE" id="6NqfZIY7Pno" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6NqfZIY7PFT" role="2OqNvi">
                        <ref role="3Tt5mk" to="rlu9:1e1bwEBY62I" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6NqfZIY7PNG" role="3cqZAp">
                <node concept="37vLTw" id="6NqfZIY7PUm" role="3cqZAk">
                  <ref role="3cqZAo" node="6NqfZIY7FSz" resolve="exposedColumn" />
                </node>
              </node>
              <node concept="3clFbH" id="6NqfZIY7FPF" role="3cqZAp" />
            </node>
          </node>
          <node concept="uaGSO" id="6NqfZIY7Bjw" role="ucKa5">
            <node concept="3clFbS" id="6NqfZIY7Bjx" role="2VODD2">
              <node concept="34ab3g" id="6NqfZIY7DVK" role="3cqZAp">
                <property role="35gtTG" value="info" />
                <node concept="Xl_RD" id="6NqfZIY7DVM" role="34bqiv">
                  <property role="Xl_RC" value="I am in the custom item" />
                </node>
              </node>
              <node concept="3cpWs6" id="6NqfZIY9oCm" role="3cqZAp">
                <node concept="3clFbT" id="6NqfZIY9orQ" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="6NqfZIY7$pu" role="3bvWUf">
        <node concept="3clFbS" id="6NqfZIY7$pv" role="2VODD2">
          <node concept="3clFbJ" id="6NqfZIY8h5l" role="3cqZAp">
            <node concept="3clFbS" id="6NqfZIY8h5n" role="3clFbx">
              <node concept="3cpWs6" id="6NqfZIY8R9B" role="3cqZAp">
                <node concept="3clFbT" id="6NqfZIY8R9C" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3clFbH" id="6NqfZIY8h5m" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="6NqfZIY7$Aa" role="3clFbw">
              <node concept="GyYSE" id="6NqfZIY7$ux" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6NqfZIY7_38" role="2OqNvi">
                <node concept="chp4Y" id="6NqfZIY7_91" role="cj9EA">
                  <ref role="cht4Q" to="rlu9:1e1bwEALdL4" resolve="ExposedTable" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6NqfZIY8hZH" role="9aQIa">
              <node concept="3clFbS" id="6NqfZIY8hZI" role="9aQI4">
                <node concept="3clFbH" id="6NqfZIY8jAH" role="3cqZAp" />
                <node concept="3cpWs6" id="6NqfZIY8i6S" role="3cqZAp">
                  <node concept="3clFbT" id="6NqfZIY8ihX" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6NqfZIY96jq" role="3cqZAp" />
          <node concept="3clFbH" id="6NqfZIY8jYa" role="3cqZAp" />
          <node concept="3clFbH" id="6NqfZIY8ip5" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

