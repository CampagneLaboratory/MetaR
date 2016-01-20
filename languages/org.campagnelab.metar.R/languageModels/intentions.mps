<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e758d522-f7b3-4e93-8abb-e31e0b062c72(org.campagnelab.metar.R.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="r9xlU5tdJU">
    <property role="TrG5h" value="ClearAll" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="6q58:5mPDeVwiJFd" resolve="Prog" />
    <node concept="2Sbjvc" id="r9xlU5tdJV" role="2ZfgGD">
      <node concept="3clFbS" id="r9xlU5tdJW" role="2VODD2">
        <node concept="3clFbF" id="r9xlU5temm" role="3cqZAp">
          <node concept="2OqwBi" id="r9xlU5tf4f" role="3clFbG">
            <node concept="2OqwBi" id="r9xlU5tenq" role="2Oq$k0">
              <node concept="2Sf5sV" id="r9xlU5temk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r9xlU5te_i" role="2OqNvi">
                <ref role="3TtcxE" to="6q58:14grA08Vlmy" />
              </node>
            </node>
            <node concept="2Kehj3" id="r9xlU5tgVT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="r9xlU5tdJX" role="2ZfVej">
      <node concept="3clFbS" id="r9xlU5tdJY" role="2VODD2">
        <node concept="3clFbF" id="r9xlU5tdRz" role="3cqZAp">
          <node concept="Xl_RD" id="r9xlU5tdRy" role="3clFbG">
            <property role="Xl_RC" value="Clear All" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1yhT8VTEhgR">
    <property role="TrG5h" value="CopyFunctions" />
    <ref role="2ZfgGC" to="6q58:6efZaUgJXbW" resolve="Stubs" />
    <node concept="2S6ZIM" id="1yhT8VTEhgS" role="2ZfVej">
      <node concept="3clFbS" id="1yhT8VTEhgT" role="2VODD2">
        <node concept="3clFbF" id="1yhT8VTEidl" role="3cqZAp">
          <node concept="3cpWs3" id="1yhT8VTEj4p" role="3clFbG">
            <node concept="Xl_RD" id="1yhT8VTEidk" role="3uHU7B">
              <property role="Xl_RC" value="Copy Functions From " />
            </node>
            <node concept="38Zlrr" id="1yhT8VTEw2r" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1yhT8VTEhgU" role="2ZfgGD">
      <node concept="3clFbS" id="1yhT8VTEhgV" role="2VODD2">
        <node concept="3cpWs8" id="1yhT8VTExEo" role="3cqZAp">
          <node concept="3cpWsn" id="1yhT8VTExEr" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="2OqwBi" id="1yhT8VTEMgv" role="33vP2m">
              <node concept="2OqwBi" id="1yhT8VTEBMC" role="2Oq$k0">
                <node concept="2OqwBi" id="1yhT8VTEySg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yhT8VTExS6" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yhT8VTExFZ" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1yhT8VTF70i" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1yhT8VTExLS" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1yhT8VTEy0d" role="2OqNvi">
                      <ref role="3lApI3" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1yhT8VTE_Bm" role="2OqNvi">
                    <node concept="1bVj0M" id="1yhT8VTE_Bo" role="23t8la">
                      <node concept="3clFbS" id="1yhT8VTE_Bp" role="1bW5cS">
                        <node concept="3clFbF" id="1yhT8VTE_FS" role="3cqZAp">
                          <node concept="17R0WA" id="1yhT8VTEBv7" role="3clFbG">
                            <node concept="2OqwBi" id="1yhT8VTF7QU" role="3uHU7w">
                              <node concept="38Zlrr" id="1yhT8VTF7xq" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1yhT8VTF85z" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1yhT8VTE_Le" role="3uHU7B">
                              <node concept="37vLTw" id="1yhT8VTE_FR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1yhT8VTE_Bq" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1yhT8VTF7kQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1yhT8VTE_Bq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1yhT8VTE_Br" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1yhT8VTELPX" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="1yhT8VTEMNl" role="2OqNvi">
                <node concept="1xMEDy" id="1yhT8VTEMNn" role="1xVPHs">
                  <node concept="chp4Y" id="1yhT8VTEN11" role="ri$Ld">
                    <ref role="cht4Q" to="6q58:5mPDeVwiPaE" resolve="AssignmentOperatorExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="1yhT8VTEO08" role="1tU5fm">
              <ref role="2I9WkF" to="6q58:5mPDeVwiPaE" resolve="AssignmentOperatorExpr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yhT8VTEZtx" role="3cqZAp">
          <node concept="2OqwBi" id="1yhT8VTEZV_" role="3clFbG">
            <node concept="37vLTw" id="1yhT8VTEZtv" role="2Oq$k0">
              <ref role="3cqZAo" node="1yhT8VTExEr" resolve="sources" />
            </node>
            <node concept="2es0OD" id="1yhT8VTF29a" role="2OqNvi">
              <node concept="1bVj0M" id="1yhT8VTF29c" role="23t8la">
                <node concept="3clFbS" id="1yhT8VTF29d" role="1bW5cS">
                  <node concept="3clFbF" id="1yhT8VTF2aU" role="3cqZAp">
                    <node concept="2OqwBi" id="1yhT8VTF3jI" role="3clFbG">
                      <node concept="2OqwBi" id="1yhT8VTF2ew" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1yhT8VTF2aT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yhT8VTF2Cr" role="2OqNvi">
                          <ref role="3TtcxE" to="6q58:6efZaUgJXbY" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1yhT8VTF5BH" role="2OqNvi">
                        <node concept="2OqwBi" id="1yhT8VTF5Pa" role="25WWJ7">
                          <node concept="37vLTw" id="1yhT8VTF5Ix" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yhT8VTF29e" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="1yhT8VTF6bR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1yhT8VTF29e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1yhT8VTF29f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="1yhT8VTEucc" role="3dlsAV">
      <node concept="3clFbS" id="1yhT8VTEucd" role="2VODD2">
        <node concept="3clFbF" id="1yhT8VTEv4H" role="3cqZAp">
          <node concept="2OqwBi" id="1yhT8VTGHKU" role="3clFbG">
            <node concept="2OqwBi" id="1yhT8VTFxzH" role="2Oq$k0">
              <node concept="2OqwBi" id="1yhT8VTEjYc" role="2Oq$k0">
                <node concept="2OqwBi" id="1yhT8VTEjek" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1yhT8VTEj77" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1yhT8VTEjGi" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1yhT8VTFwc1" role="2OqNvi">
                  <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="3zZkjj" id="1yhT8VTG4iR" role="2OqNvi">
                <node concept="1bVj0M" id="1yhT8VTG4iT" role="23t8la">
                  <node concept="3clFbS" id="1yhT8VTG4iU" role="1bW5cS">
                    <node concept="3clFbF" id="1yhT8VTG4iV" role="3cqZAp">
                      <node concept="2OqwBi" id="1yhT8VTG_Ag" role="3clFbG">
                        <node concept="2OqwBi" id="1yhT8VTG4iW" role="2Oq$k0">
                          <node concept="37vLTw" id="1yhT8VTG4iX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yhT8VTG4j1" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="1yhT8VTG4iY" role="2OqNvi">
                            <node concept="1xMEDy" id="1yhT8VTG4iZ" role="1xVPHs">
                              <node concept="chp4Y" id="1yhT8VTG4j0" role="ri$Ld">
                                <ref role="cht4Q" to="6q58:5mPDeVwiPaE" resolve="AssignmentOperatorExpr" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1yhT8VTGH5a" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1yhT8VTG4j1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1yhT8VTG4j2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1yhT8VTGOo3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1yhT8VTEuqk" role="3ddBve">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
</model>

