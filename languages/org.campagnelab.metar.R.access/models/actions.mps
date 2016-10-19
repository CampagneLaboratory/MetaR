<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26602d74-4e8d-47ce-a56a-54444f5b0182(org.campagnelab.metar.R.access.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ifby" ref="r:d082ca80-ff27-41fa-ae5f-f852d65c1a36(org.campagnelab.metar.R.access.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xgqw" ref="r:e8edbb45-2d43-4f07-959e-df48352b4f02(org.campagnelab.metar.R.access.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3FK_9_" id="6NqfZIY7$pb">
    <property role="TrG5h" value="CreateExposedColumn" />
    <node concept="1X3_iC" id="5SCYjKSDTLB" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="6NqfZIY7$pc" role="8Wnug">
        <ref role="3FOWKa" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
        <node concept="tYCnQ" id="6NqfZIY7AOj" role="tZc4B">
          <ref role="uz4UX" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
          <node concept="ucClh" id="6NqfZIY7Bif" role="uz6Si">
            <node concept="ucgPf" id="6NqfZIY7Big" role="ucMEw">
              <node concept="3clFbS" id="6NqfZIY7Bih" role="2VODD2">
                <node concept="3SKdUt" id="1miYcd1z2eX" role="3cqZAp">
                  <node concept="3SKdUq" id="1miYcd1z2qX" role="3SKWNk">
                    <property role="3SKdUp" value="split the pattern" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1miYcd1rG6A" role="3cqZAp">
                  <node concept="3cpWsn" id="1miYcd1rG6D" role="3cpWs9">
                    <property role="TrG5h" value="match" />
                    <node concept="10Q1$e" id="1miYcd1rHXH" role="1tU5fm">
                      <node concept="17QB3L" id="1miYcd1rG6$" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="1miYcd1xzQw" role="33vP2m">
                      <node concept="ub8z3" id="1miYcd1y7fl" role="2Oq$k0" />
                      <node concept="liA8E" id="1miYcd1x$LX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="1miYcd1x_2y" role="37wK5m">
                          <property role="Xl_RC" value="\\$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1miYcd1tDJz" role="3cqZAp" />
                <node concept="3clFbJ" id="1miYcd1v1ZJ" role="3cqZAp">
                  <node concept="3clFbS" id="1miYcd1v1ZL" role="3clFbx">
                    <node concept="3SKdUt" id="1miYcd1z2N5" role="3cqZAp">
                      <node concept="3SKdUq" id="1miYcd1z2Xg" role="3SKWNk">
                        <property role="3SKdUp" value="if a column is found which contains a part of the name i set the column as a reference" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1miYcd1vdk7" role="3cqZAp">
                      <node concept="3cpWsn" id="1miYcd1vdk8" role="3cpWs9">
                        <property role="TrG5h" value="exposedColumn" />
                        <node concept="3Tqbb2" id="1miYcd1vdk9" role="1tU5fm">
                          <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                        </node>
                        <node concept="2ShNRf" id="1miYcd1vdka" role="33vP2m">
                          <node concept="3zrR0B" id="1miYcd1vdkb" role="2ShVmc">
                            <node concept="3Tqbb2" id="1miYcd1vdkc" role="3zrR0E">
                              <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1miYcd1vdkd" role="3cqZAp">
                      <node concept="2OqwBi" id="1miYcd1vdke" role="3clFbG">
                        <node concept="2OqwBi" id="1miYcd1vdkf" role="2Oq$k0">
                          <node concept="37vLTw" id="1miYcd1vdkg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1miYcd1vdk8" resolve="exposedColumn" />
                          </node>
                          <node concept="3TrEf2" id="1miYcd1vdkh" role="2OqNvi">
                            <ref role="3Tt5mk" to="ifby:7vFZP$95Chx" resolve="futureTable" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="1miYcd1vdki" role="2OqNvi">
                          <node concept="2OqwBi" id="1miYcd1vdkj" role="2oxUTC">
                            <node concept="GyYSE" id="1miYcd1vdkk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1miYcd1vdkl" role="2OqNvi">
                              <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1miYcd1vdCo" role="3cqZAp">
                      <node concept="2OqwBi" id="1miYcd1vePp" role="3clFbG">
                        <node concept="2OqwBi" id="1miYcd1vdOe" role="2Oq$k0">
                          <node concept="37vLTw" id="1miYcd1vdCm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1miYcd1vdk8" resolve="exposedColumn" />
                          </node>
                          <node concept="3TrEf2" id="1miYcd1veuJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="ifby:4eN5Nwy$_eu" resolve="column" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="1miYcd1vfgM" role="2OqNvi">
                          <node concept="2OqwBi" id="1miYcd1vjc5" role="2oxUTC">
                            <node concept="2OqwBi" id="1miYcd1vhAe" role="2Oq$k0">
                              <node concept="2OqwBi" id="1miYcd1vgJT" role="2Oq$k0">
                                <node concept="2OqwBi" id="1miYcd1vfAk" role="2Oq$k0">
                                  <node concept="GyYSE" id="1miYcd1vfq_" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1miYcd1vgrB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1miYcd1vheH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1miYcd1vi2C" role="2OqNvi">
                                <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="1miYcd1vm1I" role="2OqNvi">
                              <node concept="1bVj0M" id="1miYcd1vm1K" role="23t8la">
                                <node concept="3clFbS" id="1miYcd1vm1L" role="1bW5cS">
                                  <node concept="3clFbF" id="1miYcd1vmdL" role="3cqZAp">
                                    <node concept="2OqwBi" id="1miYcd1vngF" role="3clFbG">
                                      <node concept="2OqwBi" id="1miYcd1vmne" role="2Oq$k0">
                                        <node concept="37vLTw" id="1miYcd1vmdK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1miYcd1vm1M" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1miYcd1vmQr" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1miYcd1vo7w" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                        <node concept="AH0OO" id="1miYcd1vo$J" role="37wK5m">
                                          <node concept="3cmrfG" id="1miYcd1voHd" role="AHEQo">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="1miYcd1voj3" role="AHHXb">
                                            <ref role="3cqZAo" node="1miYcd1rG6D" resolve="match" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1miYcd1vm1M" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1miYcd1vm1N" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1miYcd1vdkm" role="3cqZAp">
                      <node concept="37vLTw" id="1miYcd1vdkn" role="3cqZAk">
                        <ref role="3cqZAo" node="1miYcd1vdk8" resolve="exposedColumn" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="1miYcd1v1ZK" role="3cqZAp" />
                    <node concept="3clFbH" id="1miYcd1vdaF" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="1miYcd1vqoJ" role="3clFbw">
                    <node concept="3eOSWO" id="1miYcd1vu2G" role="3uHU7B">
                      <node concept="3cmrfG" id="1miYcd1vufn" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1miYcd1vqTK" role="3uHU7B">
                        <node concept="37vLTw" id="1miYcd1vqBe" role="2Oq$k0">
                          <ref role="3cqZAo" node="1miYcd1rG6D" resolve="match" />
                        </node>
                        <node concept="1Rwk04" id="1miYcd1vs7Y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1miYcd1v5Fo" role="3uHU7w">
                      <node concept="2OqwBi" id="1miYcd1v3gr" role="2Oq$k0">
                        <node concept="2OqwBi" id="1miYcd1v2HS" role="2Oq$k0">
                          <node concept="2OqwBi" id="1miYcd1v2b5" role="2Oq$k0">
                            <node concept="GyYSE" id="1miYcd1v24p" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1miYcd1v2rp" role="2OqNvi">
                              <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1miYcd1v2X5" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1miYcd1v4Cw" role="2OqNvi">
                          <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" resolve="columns" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1miYcd1vaHk" role="2OqNvi">
                        <node concept="1bVj0M" id="1miYcd1vaHm" role="23t8la">
                          <node concept="3clFbS" id="1miYcd1vaHn" role="1bW5cS">
                            <node concept="3clFbF" id="1miYcd1vaPp" role="3cqZAp">
                              <node concept="2OqwBi" id="1miYcd1vbM0" role="3clFbG">
                                <node concept="2OqwBi" id="1miYcd1vaVS" role="2Oq$k0">
                                  <node concept="37vLTw" id="1miYcd1vaPo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1miYcd1vaHo" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="1miYcd1vbnu" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1miYcd1vc_G" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="AH0OO" id="1miYcd1vcWA" role="37wK5m">
                                    <node concept="3cmrfG" id="1miYcd1vd26" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="1miYcd1vcI6" role="AHHXb">
                                      <ref role="3cqZAo" node="1miYcd1rG6D" resolve="match" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1miYcd1vaHo" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1miYcd1vaHp" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1miYcd1vutm" role="9aQIa">
                    <node concept="3clFbS" id="1miYcd1vutn" role="9aQI4">
                      <node concept="34ab3g" id="6NqfZIY9oHv" role="3cqZAp">
                        <property role="35gtTG" value="info" />
                        <node concept="Xl_RD" id="6NqfZIY9oHx" role="34bqiv">
                          <property role="Xl_RC" value="Apply side transformation" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="1miYcd1rKIk" role="3cqZAp" />
                      <node concept="3cpWs8" id="6NqfZIY7FSw" role="3cqZAp">
                        <node concept="3cpWsn" id="6NqfZIY7FSz" role="3cpWs9">
                          <property role="TrG5h" value="exposedColumn" />
                          <node concept="3Tqbb2" id="6NqfZIY7FSu" role="1tU5fm">
                            <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
                          </node>
                          <node concept="2ShNRf" id="6NqfZIY7MsA" role="33vP2m">
                            <node concept="3zrR0B" id="6NqfZIY7FXs" role="2ShVmc">
                              <node concept="3Tqbb2" id="6NqfZIY7FXt" role="3zrR0E">
                                <ref role="ehGHo" to="ifby:4eN5Nwy$$Zi" resolve="ExposedColumn" />
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
                              <ref role="3Tt5mk" to="ifby:7vFZP$95Chx" resolve="futureTable" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="6NqfZIY7Pkn" role="2OqNvi">
                            <node concept="2OqwBi" id="6NqfZIY7PsO" role="2oxUTC">
                              <node concept="GyYSE" id="6NqfZIY7Pno" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6NqfZIY7PFT" role="2OqNvi">
                                <ref role="3Tt5mk" to="ifby:1e1bwEBY62I" resolve="table" />
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
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1miYcd1v1QP" role="3cqZAp" />
                <node concept="3clFbH" id="1miYcd1vpCW" role="3cqZAp" />
              </node>
            </node>
            <node concept="uaGSO" id="1miYcd1wlwE" role="ucKa5">
              <node concept="3clFbS" id="1miYcd1wlwF" role="2VODD2">
                <node concept="3SKdUt" id="1miYcd1zagN" role="3cqZAp">
                  <node concept="3SKdUq" id="1miYcd1zalW" role="3SKWNk">
                    <property role="3SKdUp" value="If I let the default option The code doesnt stop and choose automatically the Fluent entry option" />
                  </node>
                </node>
                <node concept="3clFbF" id="1miYcd1zMN5" role="3cqZAp">
                  <node concept="3clFbT" id="1miYcd1zMN4" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="1miYcd1zgzz" role="uGvr4">
              <property role="2h4Kg1" value="Refer to a Table Column" />
            </node>
            <node concept="xBawi" id="5SCYjKSDB3i" role="lGtFl">
              <ref role="xBaxx" to="xgqw:5SCYjKSDB0r" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="6NqfZIY7$pu" role="3bvWUf">
          <node concept="3clFbS" id="6NqfZIY7$pv" role="2VODD2">
            <node concept="3clFbF" id="1miYcd1pJ1n" role="3cqZAp">
              <node concept="2OqwBi" id="6NqfZIY7$Aa" role="3clFbG">
                <node concept="GyYSE" id="6NqfZIY7$ux" role="2Oq$k0" />
                <node concept="1mIQ4w" id="6NqfZIY7_38" role="2OqNvi">
                  <node concept="chp4Y" id="6NqfZIY7_91" role="cj9EA">
                    <ref role="cht4Q" to="ifby:1e1bwEALdL4" resolve="ExposedTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6NqfZIY8jYa" role="3cqZAp" />
            <node concept="3clFbH" id="6NqfZIY8ip5" role="3cqZAp" />
          </node>
        </node>
        <node concept="xBawi" id="5SCYjKSDAZP" role="lGtFl">
          <ref role="xBaxx" to="xgqw:5SCYjKSDAZO" resolve="ExposedTable_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

