<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  </registry>
  <node concept="13h7C7" id="hlbLQwkRj3">
    <ref role="13h7C2" to="sg20:15COMTnnsmm" resolve="IAtomic" />
    <node concept="13i0hz" id="cisdhLTPr5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="generateNewID" />
      <node concept="3Tm1VV" id="cisdhLTPr6" role="1B3o_S" />
      <node concept="3cqZAl" id="cisdhLTPsG" role="3clF45" />
      <node concept="3clFbS" id="cisdhLTPr8" role="3clF47">
        <node concept="3clFbF" id="7LvyiX4milW" role="3cqZAp">
          <node concept="37vLTI" id="7LvyiX4milX" role="3clFbG">
            <node concept="2OqwBi" id="7LvyiX4milY" role="37vLTx">
              <node concept="3TUQnm" id="7LvyiX4milZ" role="2Oq$k0">
                <ref role="3TV0OU" to="sg20:15COMTnnsmm" resolve="IAtomic" />
              </node>
              <node concept="2qgKlT" id="7LvyiX4mim0" role="2OqNvi">
                <ref role="37wK5l" node="7LvyiX4mikU" resolve="randomCreate" />
                <node concept="3cmrfG" id="7LvyiX4mim1" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7LvyiX4mim2" role="37vLTJ">
              <node concept="13iPFW" id="7LvyiX4mim3" role="2Oq$k0" />
              <node concept="3TrcHB" id="cisdhLTPz7" role="2OqNvi">
                <ref role="3TsBF5" to="sg20:cisdhLTP2K" resolve="ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hlbLQwkRFj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="hlbLQwkRFk" role="1B3o_S" />
      <node concept="3clFbS" id="hlbLQwkRFl" role="3clF47">
        <node concept="3cpWs6" id="m2dhZuHb1d" role="3cqZAp">
          <node concept="2OqwBi" id="m2dhZuHbap" role="3cqZAk">
            <node concept="13iPFW" id="m2dhZuHb3m" role="2Oq$k0" />
            <node concept="3TrcHB" id="m2dhZuHbi9" role="2OqNvi">
              <ref role="3TsBF5" to="sg20:cisdhLTP2K" resolve="ID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hlbLQwkRG7" role="3clF45" />
      <node concept="P$JXv" id="21DQECcxl32" role="lGtFl">
        <node concept="TZ5HA" id="21DQECcxl33" role="TZ5H$">
          <node concept="1dT_AC" id="21DQECcxl34" role="1dT_Ay">
            <property role="1dT_AB" value="Return a statement/Expr id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7LvyiX4mikU" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="randomCreate" />
      <node concept="3Tm1VV" id="7LvyiX4mikV" role="1B3o_S" />
      <node concept="17QB3L" id="7LvyiX4mikW" role="3clF45" />
      <node concept="3clFbS" id="7LvyiX4mikX" role="3clF47">
        <node concept="3cpWs8" id="7LvyiX4mikY" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4mikZ" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="7LvyiX4mil0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="7LvyiX4mil1" role="33vP2m">
              <node concept="1pGfFk" id="7LvyiX4mil2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LvyiX4mil3" role="3cqZAp" />
        <node concept="3cpWs8" id="7LvyiX4mil4" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4mil5" role="3cpWs9">
            <property role="TrG5h" value="tag" />
            <node concept="17QB3L" id="7LvyiX4mil6" role="1tU5fm" />
            <node concept="Xl_RD" id="7LvyiX4mil7" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LvyiX4mil8" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4mil9" role="3cpWs9">
            <property role="TrG5h" value="Z" />
            <node concept="10Oyi0" id="7LvyiX4mila" role="1tU5fm" />
            <node concept="1Xhbcc" id="7LvyiX4mild" role="33vP2m">
              <property role="1XhdNS" value="Z" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LvyiX4mile" role="3cqZAp">
          <node concept="3cpWsn" id="7LvyiX4milf" role="3cpWs9">
            <property role="TrG5h" value="A" />
            <node concept="10Oyi0" id="7LvyiX4milg" role="1tU5fm" />
            <node concept="1Xhbcc" id="7LvyiX4milj" role="33vP2m">
              <property role="1XhdNS" value="A" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7LvyiX4milk" role="3cqZAp">
          <node concept="3clFbS" id="7LvyiX4mill" role="2LFqv$">
            <node concept="3cpWs8" id="7LvyiX4milm" role="3cqZAp">
              <node concept="3cpWsn" id="7LvyiX4miln" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="7LvyiX4milo" role="1tU5fm" />
                <node concept="10QFUN" id="7LvyiX4milp" role="33vP2m">
                  <node concept="10Pfzv" id="7LvyiX4milq" role="10QFUM" />
                  <node concept="1eOMI4" id="7LvyiX4milr" role="10QFUP">
                    <node concept="3cpWs3" id="7LvyiX4mils" role="1eOMHV">
                      <node concept="2OqwBi" id="7LvyiX4milt" role="3uHU7B">
                        <node concept="37vLTw" id="7LvyiX4milu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7LvyiX4mikZ" resolve="r" />
                        </node>
                        <node concept="liA8E" id="7LvyiX4milv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                          <node concept="3cpWsd" id="7LvyiX4milw" role="37wK5m">
                            <node concept="37vLTw" id="7LvyiX4milx" role="3uHU7w">
                              <ref role="3cqZAo" node="7LvyiX4milf" resolve="A" />
                            </node>
                            <node concept="37vLTw" id="7LvyiX4mily" role="3uHU7B">
                              <ref role="3cqZAo" node="7LvyiX4mil9" resolve="Z" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7LvyiX4milz" role="3uHU7w">
                        <ref role="3cqZAo" node="7LvyiX4milf" resolve="A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7LvyiX4mil$" role="3cqZAp">
              <node concept="d57v9" id="7LvyiX4mil_" role="3clFbG">
                <node concept="37vLTw" id="7LvyiX4milA" role="37vLTx">
                  <ref role="3cqZAo" node="7LvyiX4miln" resolve="c" />
                </node>
                <node concept="37vLTw" id="7LvyiX4milB" role="37vLTJ">
                  <ref role="3cqZAo" node="7LvyiX4mil5" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7LvyiX4milC" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7LvyiX4milD" role="1tU5fm" />
            <node concept="3cmrfG" id="7LvyiX4milE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7LvyiX4milF" role="1Dwp0S">
            <node concept="37vLTw" id="7LvyiX4milG" role="3uHU7w">
              <ref role="3cqZAo" node="7LvyiX4milM" resolve="length" />
            </node>
            <node concept="37vLTw" id="7LvyiX4milH" role="3uHU7B">
              <ref role="3cqZAo" node="7LvyiX4milC" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7LvyiX4milI" role="1Dwrff">
            <node concept="37vLTw" id="7LvyiX4milJ" role="2$L3a6">
              <ref role="3cqZAo" node="7LvyiX4milC" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LvyiX4milK" role="3cqZAp">
          <node concept="37vLTw" id="7LvyiX4milL" role="3cqZAk">
            <ref role="3cqZAo" node="7LvyiX4mil5" resolve="tag" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7LvyiX4milM" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="10Oyi0" id="7LvyiX4milN" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="hlbLQwkRj4" role="13h7CW">
      <node concept="3clFbS" id="hlbLQwkRj5" role="2VODD2">
        <node concept="3clFbF" id="5aTY44mTAse" role="3cqZAp">
          <node concept="2OqwBi" id="5aTY44mTA$1" role="3clFbG">
            <node concept="13iPFW" id="5aTY44mTAsd" role="2Oq$k0" />
            <node concept="2qgKlT" id="5aTY44mTAAu" role="2OqNvi">
              <ref role="37wK5l" node="cisdhLTPr5" resolve="generateNewID" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="15COMTn5xlR">
    <ref role="13h7C2" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
    <node concept="13i0hz" id="15COMTn5xlU" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReferenceableChildren" />
      <node concept="3Tm1VV" id="15COMTn5xlV" role="1B3o_S" />
      <node concept="3clFbS" id="15COMTn5xlW" role="3clF47" />
      <node concept="2I9FWS" id="15COMTn5xm2" role="3clF45" />
    </node>
    <node concept="13hLZK" id="15COMTn5xlS" role="13h7CW">
      <node concept="3clFbS" id="15COMTn5xlT" role="2VODD2" />
    </node>
  </node>
</model>

