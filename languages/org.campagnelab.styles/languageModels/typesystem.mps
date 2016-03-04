<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1192c71-f025-46a2-b46d-790f47627959(org.campagnelab.styles.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="42z1" ref="r:61980467-5cf8-4450-9d24-d597512183ad(org.campagnelab.styles.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="32mm941enAQ">
    <property role="TrG5h" value="check_UseStyle" />
    <node concept="3clFbS" id="32mm941enGm" role="18ibNy">
      <node concept="3cpWs8" id="32mm941ert2" role="3cqZAp">
        <node concept="3cpWsn" id="32mm941ert5" role="3cpWs9">
          <property role="TrG5h" value="usedElements" />
          <node concept="10Q1$e" id="32mm941ery4" role="1tU5fm">
            <node concept="3THzug" id="32mm941es3X" role="10Q1$1">
              <ref role="3qa414" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="32mm941erAg" role="33vP2m">
            <node concept="1YBJjd" id="32mm941er$f" role="2Oq$k0">
              <ref role="1YBMHb" node="32mm941enGo" resolve="useStyle" />
            </node>
            <node concept="2qgKlT" id="32mm941erSn" role="2OqNvi">
              <ref role="37wK5l" to="42z1:32mm93ZOUtD" resolve="listUsedElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="32mm941eo68" role="3cqZAp">
        <node concept="3clFbS" id="32mm941eo69" role="3clFbx">
          <node concept="3cpWs8" id="32mm941ezMh" role="3cqZAp">
            <node concept="3cpWsn" id="32mm941ezMk" role="3cpWs9">
              <property role="TrG5h" value="containerElements" />
              <node concept="2OqwBi" id="32mm941ey1O" role="33vP2m">
                <node concept="2OqwBi" id="32mm941ewi4" role="2Oq$k0">
                  <node concept="2OqwBi" id="32mm941evKW" role="2Oq$k0">
                    <node concept="2OqwBi" id="32mm941evsW" role="2Oq$k0">
                      <node concept="1YBJjd" id="32mm941evnn" role="2Oq$k0">
                        <ref role="1YBMHb" node="32mm941enGo" resolve="useStyle" />
                      </node>
                      <node concept="2qgKlT" id="32mm941evIl" role="2OqNvi">
                        <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="32mm941ew7s" role="2OqNvi">
                      <ref role="37wK5l" to="42z1:4FCgsrO$H_z" resolve="getElements" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="32mm941ex8N" role="2OqNvi">
                    <node concept="1bVj0M" id="32mm941ex8P" role="23t8la">
                      <node concept="3clFbS" id="32mm941ex8Q" role="1bW5cS">
                        <node concept="3clFbF" id="32mm941exf7" role="3cqZAp">
                          <node concept="2OqwBi" id="32mm941exiF" role="3clFbG">
                            <node concept="37vLTw" id="32mm941exf6" role="2Oq$k0">
                              <ref role="3cqZAo" node="32mm941ex8R" resolve="it" />
                            </node>
                            <node concept="3NT_Vc" id="32mm941exMt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="32mm941ex8R" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="32mm941ex8S" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="32mm941ezub" role="2OqNvi" />
              </node>
              <node concept="A3Dl8" id="32mm941eFxI" role="1tU5fm">
                <node concept="3THzug" id="32mm941eGIb" role="A3Ik2">
                  <ref role="3qa414" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="32mm941gCyt" role="3cqZAp">
            <node concept="3SKdUq" id="32mm941gELO" role="3SKWNk">
              <property role="3SKdUp" value="the next line will" />
            </node>
          </node>
          <node concept="3SKdUt" id="32mm941gDtr" role="3cqZAp">
            <node concept="3SKdUq" id="32mm941gDTx" role="3SKWNk">
              <property role="3SKdUp" value="1) find the common elements between the ones used by the concept and the ones declared in the style(intersect)" />
            </node>
          </node>
          <node concept="3SKdUt" id="32mm941gElE" role="3cqZAp">
            <node concept="3SKdUq" id="32mm941gELM" role="3SKWNk">
              <property role="3SKdUp" value="2) the resulting list is disjuncted with the concept's elements to find the unused ones from the style (disjunction) " />
            </node>
          </node>
          <node concept="3cpWs8" id="32mm941eHh8" role="3cqZAp">
            <node concept="3cpWsn" id="32mm941eHhb" role="3cpWs9">
              <property role="TrG5h" value="unmachedElements" />
              <node concept="A3Dl8" id="32mm941eHh5" role="1tU5fm">
                <node concept="3THzug" id="32mm941eHt$" role="A3Ik2">
                  <ref role="3qa414" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
                </node>
              </node>
              <node concept="2OqwBi" id="32mm941eDjA" role="33vP2m">
                <node concept="2OqwBi" id="32mm941grW6" role="2Oq$k0">
                  <node concept="2OqwBi" id="32mm941eBpt" role="2Oq$k0">
                    <node concept="37vLTw" id="32mm941eBdV" role="2Oq$k0">
                      <ref role="3cqZAo" node="32mm941ert5" resolve="usedElements" />
                    </node>
                    <node concept="39bAoz" id="32mm941eCOT" role="2OqNvi" />
                  </node>
                  <node concept="60FfQ" id="32mm941gt6A" role="2OqNvi">
                    <node concept="37vLTw" id="32mm941gtoA" role="576Qk">
                      <ref role="3cqZAo" node="32mm941ezMk" resolve="containerElements" />
                    </node>
                  </node>
                </node>
                <node concept="2NgGto" id="32mm941eEdU" role="2OqNvi">
                  <node concept="37vLTw" id="7Mz7YANNH9l" role="576Qk">
                    <ref role="3cqZAo" node="32mm941ezMk" resolve="containerElements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="32mm941eHWV" role="3cqZAp">
            <node concept="3clFbS" id="32mm941eHWY" role="3clFbx">
              <node concept="a7r0C" id="7Mz7YANNIjx" role="3cqZAp">
                <node concept="3cpWs3" id="7Mz7YANNIxb" role="a7wSD">
                  <node concept="Xl_RD" id="7Mz7YANNIko" role="3uHU7B">
                    <property role="Xl_RC" value="Unused element(s) from the style: " />
                  </node>
                  <node concept="2OqwBi" id="7Mz7YANNIzB" role="3uHU7w">
                    <node concept="2OqwBi" id="7Mz7YANNIzC" role="2Oq$k0">
                      <node concept="37vLTw" id="7Mz7YANNIzD" role="2Oq$k0">
                        <ref role="3cqZAo" node="32mm941eHhb" resolve="unmachedElements" />
                      </node>
                      <node concept="3$u5V9" id="7Mz7YANNIzE" role="2OqNvi">
                        <node concept="1bVj0M" id="7Mz7YANNIzF" role="23t8la">
                          <node concept="3clFbS" id="7Mz7YANNIzG" role="1bW5cS">
                            <node concept="3clFbF" id="7Mz7YANNIzH" role="3cqZAp">
                              <node concept="2OqwBi" id="7Mz7YANNIzI" role="3clFbG">
                                <node concept="37vLTw" id="7Mz7YANNIzJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Mz7YANNIzL" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7Mz7YANNIzK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7Mz7YANNIzL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7Mz7YANNIzM" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7Mz7YANNIzN" role="2OqNvi">
                      <node concept="Xl_RD" id="7Mz7YANNIzO" role="3uJOhx">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="7Mz7YANNIxO" role="2OEOjV">
                  <ref role="1YBMHb" node="32mm941enGo" resolve="useStyle" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="32mm941eKtJ" role="3clFbw">
              <node concept="3cmrfG" id="32mm941eKuS" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="32mm941eInr" role="3uHU7B">
                <node concept="37vLTw" id="32mm941eI9V" role="2Oq$k0">
                  <ref role="3cqZAo" node="32mm941eHhb" resolve="unmachedElements" />
                </node>
                <node concept="34oBXx" id="32mm941eJb3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="32mm941esNb" role="3clFbw">
          <node concept="3eOSWO" id="32mm941euMR" role="3uHU7w">
            <node concept="3cmrfG" id="32mm941euQ2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="32mm941et1g" role="3uHU7B">
              <node concept="37vLTw" id="32mm941esTl" role="2Oq$k0">
                <ref role="3cqZAo" node="32mm941ert5" resolve="usedElements" />
              </node>
              <node concept="1Rwk04" id="32mm941etKG" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="32mm941eopY" role="3uHU7B">
            <node concept="2OqwBi" id="32mm941eo89" role="2Oq$k0">
              <node concept="1YBJjd" id="32mm941eo6q" role="2Oq$k0">
                <ref role="1YBMHb" node="32mm941enGo" resolve="useStyle" />
              </node>
              <node concept="2qgKlT" id="32mm941eomx" role="2OqNvi">
                <ref role="37wK5l" to="42z1:LUoY2o1BwU" resolve="getStyle" />
              </node>
            </node>
            <node concept="3x8VRR" id="32mm941eoId" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="32mm941enGo" role="1YuTPh">
      <property role="TrG5h" value="useStyle" />
      <ref role="1YaFvo" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    </node>
  </node>
</model>

