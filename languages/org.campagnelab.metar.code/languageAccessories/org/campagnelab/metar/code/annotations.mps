<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:437ca43c-6323-49fb-979f-681501286fcd(org.campagnelab.metar.code.annotations)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="3zjLmdD4CNV">
    <property role="TrG5h" value="AnnotationTable" />
    <node concept="2tJIrI" id="3zjLmdD4COq" role="jymVt" />
    <node concept="Wx3nA" id="3zjLmdD4DIa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SAMPLE_IDS_COLUMN_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3zjLmdD4DCE" role="1B3o_S" />
      <node concept="17QB3L" id="3zjLmdD4DI8" role="1tU5fm" />
      <node concept="Xl_RD" id="3zjLmdD4DPd" role="33vP2m">
        <property role="Xl_RC" value="SampleID" />
      </node>
    </node>
    <node concept="Wx3nA" id="3zjLmdD4DWI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GROUPS_COLUMN_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3zjLmdD4DWJ" role="1B3o_S" />
      <node concept="17QB3L" id="3zjLmdD4DWK" role="1tU5fm" />
      <node concept="Xl_RD" id="3zjLmdD4DWL" role="33vP2m">
        <property role="Xl_RC" value="Groups" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdD4DQZ" role="jymVt" />
    <node concept="312cEg" id="3zjLmdD4CPv" role="jymVt">
      <property role="TrG5h" value="table" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3zjLmdD4CPw" role="1B3o_S" />
      <node concept="3Tqbb2" id="3zjLmdD4CPy" role="1tU5fm">
        <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdD4DtP" role="jymVt" />
    <node concept="2tJIrI" id="3zjLmdD4CPg" role="jymVt" />
    <node concept="3clFbW" id="3zjLmdD4COH" role="jymVt">
      <node concept="3cqZAl" id="3zjLmdD4COJ" role="3clF45" />
      <node concept="3Tm1VV" id="3zjLmdD4COK" role="1B3o_S" />
      <node concept="3clFbS" id="3zjLmdD4COL" role="3clF47">
        <node concept="3clFbF" id="3zjLmdD4CQ1" role="3cqZAp">
          <node concept="37vLTI" id="3zjLmdD4DhM" role="3clFbG">
            <node concept="37vLTw" id="3zjLmdD4Do1" role="37vLTx">
              <ref role="3cqZAo" node="3zjLmdD4COW" resolve="table" />
            </node>
            <node concept="2OqwBi" id="3zjLmdD4CVi" role="37vLTJ">
              <node concept="Xjq3P" id="3zjLmdD4CUw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zjLmdD4D7C" role="2OqNvi">
                <ref role="2Oxat5" node="3zjLmdD4CPv" resolve="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zjLmdD4COW" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="3zjLmdD4COV" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdD4SPD" role="jymVt" />
    <node concept="2YIFZL" id="3zjLmdD4M3G" role="jymVt">
      <property role="TrG5h" value="isAnnotationTable" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3zjLmdD4Lpr" role="3clF47">
        <node concept="3clFbF" id="3zjLmdCAUTv" role="3cqZAp">
          <node concept="1Wc70l" id="3zjLmdCAUTx" role="3clFbG">
            <node concept="1eOMI4" id="3zjLmdCAUTy" role="3uHU7w">
              <node concept="17R0WA" id="3zjLmdCAUTz" role="1eOMHV">
                <node concept="3cmrfG" id="3zjLmdCAUT$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3zjLmdCAUT_" role="3uHU7B">
                  <node concept="2OqwBi" id="3zjLmdCAUTA" role="2Oq$k0">
                    <node concept="2OqwBi" id="3zjLmdCAUTB" role="2Oq$k0">
                      <node concept="37vLTw" id="3zjLmdD4UTV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zjLmdD4LY9" resolve="toCheck" />
                      </node>
                      <node concept="3Tsc0h" id="3zjLmdCAUTD" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3zjLmdCAUTE" role="2OqNvi">
                      <node concept="1bVj0M" id="3zjLmdCAUTF" role="23t8la">
                        <node concept="3clFbS" id="3zjLmdCAUTG" role="1bW5cS">
                          <node concept="3clFbF" id="3zjLmdCAUTH" role="3cqZAp">
                            <node concept="2OqwBi" id="3zjLmdCAUTI" role="3clFbG">
                              <node concept="liA8E" id="3zjLmdCAUTK" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                <node concept="2OqwBi" id="3zjLmdCAUTL" role="37wK5m">
                                  <node concept="37vLTw" id="3zjLmdCAUTM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3zjLmdCAUTO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3zjLmdCAUTN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3zjLmdD4SXP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zjLmdD4DWI" resolve="GROUPS_COLUMN_NAME" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3zjLmdCAUTO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3zjLmdCAUTP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="3zjLmdCAUTQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3zjLmdCAUTR" role="3uHU7B">
              <node concept="1eOMI4" id="3zjLmdCAUTS" role="3uHU7B">
                <node concept="17R0WA" id="3zjLmdCAUTT" role="1eOMHV">
                  <node concept="3cmrfG" id="3zjLmdCAUTU" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3zjLmdCAUTV" role="3uHU7B">
                    <node concept="2OqwBi" id="3zjLmdCAUTW" role="2Oq$k0">
                      <node concept="37vLTw" id="3zjLmdD4TSE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zjLmdD4LY9" resolve="toCheck" />
                      </node>
                      <node concept="3Tsc0h" id="3zjLmdCAUTY" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3zjLmdCAUTZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3zjLmdCAUU0" role="3uHU7w">
                <node concept="17R0WA" id="3zjLmdCAUU1" role="1eOMHV">
                  <node concept="3cmrfG" id="3zjLmdCAUU2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3zjLmdCAUU3" role="3uHU7B">
                    <node concept="2OqwBi" id="3zjLmdCAUU4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3zjLmdCAUU5" role="2Oq$k0">
                        <node concept="37vLTw" id="3zjLmdD4UvY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zjLmdD4LY9" resolve="toCheck" />
                        </node>
                        <node concept="3Tsc0h" id="3zjLmdCAUU7" role="2OqNvi">
                          <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3zjLmdCAUU8" role="2OqNvi">
                        <node concept="1bVj0M" id="3zjLmdCAUU9" role="23t8la">
                          <node concept="3clFbS" id="3zjLmdCAUUa" role="1bW5cS">
                            <node concept="3clFbF" id="3zjLmdCAUUb" role="3cqZAp">
                              <node concept="2OqwBi" id="3zjLmdCAUUc" role="3clFbG">
                                <node concept="liA8E" id="3zjLmdCAUUe" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="2OqwBi" id="3zjLmdCAUUf" role="37wK5m">
                                    <node concept="37vLTw" id="3zjLmdCAUUg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3zjLmdCAUUi" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3zjLmdCAUUh" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3zjLmdD4SXU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zjLmdD4DIa" resolve="SAMPLE_IDS_COLUMN_NAME" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3zjLmdCAUUi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3zjLmdCAUUj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="3zjLmdCAUUk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zjLmdD4LY9" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3Tqbb2" id="3zjLmdD4LY8" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
      <node concept="10P_77" id="3zjLmdD4Lv3" role="3clF45" />
      <node concept="3Tm1VV" id="3zjLmdD4Lpq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3zjLmdD4CNW" role="1B3o_S" />
  </node>
</model>

