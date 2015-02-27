<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="ESqoaSL1tG">
    <property role="TrG5h" value="NameHelper" />
    <node concept="2YIFZL" id="ESqoaSL1vt" role="jymVt">
      <property role="TrG5h" value="RName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="ESqoaSHTN6" role="3clF47">
        <node concept="3cpWs8" id="6Yz6aoc8BsQ" role="3cqZAp">
          <node concept="3cpWsn" id="6Yz6aoc8BsT" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6Yz6aoc8BsO" role="1tU5fm" />
            <node concept="2OqwBi" id="ESqoaSHIal" role="33vP2m">
              <node concept="37vLTw" id="ESqoaSHVnI" role="2Oq$k0">
                <ref role="3cqZAo" node="ESqoaSHVcz" resolve="inputName" />
              </node>
              <node concept="liA8E" id="ESqoaSHJFA" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="ESqoaSHJHl" role="37wK5m">
                  <property role="Xl_RC" value="[^a-zA-Z0-9\\.\&quot;]" />
                </node>
                <node concept="Xl_RD" id="ESqoaSHJSH" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5d7YQIN$96p" role="3cqZAp">
          <node concept="3clFbS" id="5d7YQIN$96s" role="3clFbx">
            <node concept="3cpWs6" id="5d7YQIN$aN5" role="3cqZAp">
              <node concept="3cpWs3" id="5d7YQIN$b0b" role="3cqZAk">
                <node concept="37vLTw" id="6Yz6aoc8Ezl" role="3uHU7w">
                  <ref role="3cqZAo" node="6Yz6aoc8BsT" resolve="s" />
                </node>
                <node concept="Xl_RD" id="5d7YQIN$aNs" role="3uHU7B">
                  <property role="Xl_RC" value="t_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5d7YQIN$99E" role="3clFbw">
            <ref role="37wK5l" to="e2lb:~Character.isDigit(char):boolean" resolve="isDigit" />
            <ref role="1Pybhc" to="e2lb:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5d7YQIN$9sd" role="37wK5m">
              <node concept="37vLTw" id="6Yz6aoc8EUc" role="2Oq$k0">
                <ref role="3cqZAo" node="6Yz6aoc8BsT" resolve="s" />
              </node>
              <node concept="liA8E" id="5d7YQIN$aKh" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.charAt(int):char" resolve="charAt" />
                <node concept="3cmrfG" id="5d7YQIN$aLB" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5d7YQIN$biV" role="9aQIa">
            <node concept="3clFbS" id="5d7YQIN$biW" role="9aQI4">
              <node concept="3cpWs6" id="5d7YQIN$bqP" role="3cqZAp">
                <node concept="37vLTw" id="6Yz6aoc8EIL" role="3cqZAk">
                  <ref role="3cqZAo" node="6Yz6aoc8BsT" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5d7YQIN$bal" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="ESqoaSHU6R" role="3clF45" />
      <node concept="37vLTG" id="ESqoaSHVcz" role="3clF46">
        <property role="TrG5h" value="inputName" />
        <node concept="17QB3L" id="ESqoaSHVkn" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="ESqoaSHTN4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ESqoaSL1uK" role="jymVt" />
    <node concept="3Tm1VV" id="ESqoaSL1tH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1S_LPePJWcn">
    <property role="TrG5h" value="RPath" />
    <node concept="Wx3nA" id="1S_LPePJWdt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="windowsSeparator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1S_LPePJWdj" role="1B3o_S" />
      <node concept="17QB3L" id="1S_LPePJWNM" role="1tU5fm" />
      <node concept="Xl_RD" id="1S_LPePJWzZ" role="33vP2m">
        <property role="Xl_RC" value="\\\\" />
      </node>
    </node>
    <node concept="Wx3nA" id="1S_LPePJWfY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="bashSeparator" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1S_LPePJWfZ" role="1B3o_S" />
      <node concept="17QB3L" id="1S_LPePJWg0" role="1tU5fm" />
      <node concept="Xl_RD" id="1S_LPePJWg1" role="33vP2m">
        <property role="Xl_RC" value="/" />
      </node>
    </node>
    <node concept="312cEg" id="4RSqyaA725_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4RSqyaA720T" role="1B3o_S" />
      <node concept="17QB3L" id="4RSqyaA725p" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4RSqyaA72af" role="jymVt" />
    <node concept="3clFbW" id="4RSqyaA71W6" role="jymVt">
      <node concept="3cqZAl" id="4RSqyaA71W7" role="3clF45" />
      <node concept="3clFbS" id="4RSqyaA71W9" role="3clF47">
        <node concept="3clFbF" id="4RSqyaA72eS" role="3cqZAp">
          <node concept="37vLTI" id="4RSqyaA72JD" role="3clFbG">
            <node concept="37vLTw" id="4RSqyaA72Ui" role="37vLTx">
              <ref role="3cqZAo" node="4RSqyaA720y" resolve="path" />
            </node>
            <node concept="2OqwBi" id="4RSqyaA72fr" role="37vLTJ">
              <node concept="Xjq3P" id="4RSqyaA72eR" role="2Oq$k0" />
              <node concept="2OwXpG" id="4RSqyaA72w7" role="2OqNvi">
                <ref role="2Oxat5" node="4RSqyaA725_" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RSqyaA7b8c" role="3cqZAp">
          <node concept="2OqwBi" id="4RSqyaA7b9x" role="3clFbG">
            <node concept="Xjq3P" id="4RSqyaA7b8a" role="2Oq$k0" />
            <node concept="liA8E" id="4RSqyaA7bqS" role="2OqNvi">
              <ref role="37wK5l" node="4RSqyaA78TL" resolve="escapeSpaces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RSqyaA7bv1" role="3cqZAp">
          <node concept="2OqwBi" id="4RSqyaA7bw_" role="3clFbG">
            <node concept="Xjq3P" id="4RSqyaA7buZ" role="2Oq$k0" />
            <node concept="liA8E" id="4RSqyaA7bMy" role="2OqNvi">
              <ref role="37wK5l" node="4RSqyaA735m" resolve="escapeBackslashes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSqyaA70ms" role="1B3o_S" />
      <node concept="37vLTG" id="4RSqyaA720y" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4RSqyaA720x" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4RSqyaA7dPg" role="jymVt" />
    <node concept="3clFb_" id="4RSqyaA7akQ" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4RSqyaA7akR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4RSqyaA7akS" role="3clF47">
        <node concept="3clFbJ" id="7gaqNttN0L9" role="3cqZAp">
          <node concept="3clFbS" id="7gaqNttN0Lc" role="3clFbx">
            <node concept="3cpWs6" id="7gaqNttN1hP" role="3cqZAp">
              <node concept="Xl_RD" id="7gaqNttN1it" role="3cqZAk">
                <property role="Xl_RC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7gaqNttN1dp" role="3clFbw">
            <node concept="10Nm6u" id="7gaqNttN1fv" role="3uHU7w" />
            <node concept="37vLTw" id="7gaqNttN10C" role="3uHU7B">
              <ref role="3cqZAo" node="4RSqyaA725_" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4RSqyaA7akT" role="3cqZAp">
          <node concept="2OqwBi" id="4RSqyaA7akU" role="3cqZAk">
            <node concept="2OqwBi" id="4RSqyaA7akV" role="2Oq$k0">
              <node concept="Xjq3P" id="4RSqyaA7akW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4RSqyaA7akX" role="2OqNvi">
                <ref role="2Oxat5" node="4RSqyaA725_" resolve="path" />
              </node>
            </node>
            <node concept="liA8E" id="4RSqyaA7akY" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSqyaA7akZ" role="1B3o_S" />
      <node concept="17QB3L" id="4RSqyaA7aF6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4RSqyaA79Jg" role="jymVt" />
    <node concept="3clFb_" id="4RSqyaA735m" role="jymVt">
      <property role="TrG5h" value="escapeBackslashes" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4RSqyaA73kq" role="3clF45" />
      <node concept="3clFbS" id="4RSqyaA6ZfT" role="3clF47">
        <node concept="3clFbJ" id="4RSqyaA6Zj4" role="3cqZAp">
          <node concept="3clFbS" id="4RSqyaA6Zj5" role="3clFbx">
            <node concept="3clFbF" id="4RSqyaA73_X" role="3cqZAp">
              <node concept="37vLTI" id="4RSqyaA74ig" role="3clFbG">
                <node concept="2OqwBi" id="4RSqyaA75lm" role="37vLTx">
                  <node concept="2OqwBi" id="4RSqyaA74tD" role="2Oq$k0">
                    <node concept="Xjq3P" id="4RSqyaA74s9" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4RSqyaA74Jp" role="2OqNvi">
                      <ref role="2Oxat5" node="4RSqyaA725_" resolve="path" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4RSqyaA77k$" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="37vLTw" id="4RSqyaA77u4" role="37wK5m">
                      <ref role="3cqZAo" node="1S_LPePJWdt" resolve="windowsSeparator" />
                    </node>
                    <node concept="Xl_RD" id="4RSqyaA77NN" role="37wK5m">
                      <property role="Xl_RC" value="\\\\\\\\" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4RSqyaA73DH" role="37vLTJ">
                  <node concept="Xjq3P" id="4RSqyaA73_V" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4RSqyaA73Xg" role="2OqNvi">
                    <ref role="2Oxat5" node="4RSqyaA725_" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7gaqNttMH8L" role="3clFbw">
            <node concept="3y3z36" id="7gaqNttMHBV" role="3uHU7w">
              <node concept="10Nm6u" id="7gaqNttMHKR" role="3uHU7w" />
              <node concept="2OqwBi" id="7gaqNttMHdc" role="3uHU7B">
                <node concept="Xjq3P" id="7gaqNttMHbP" role="2Oq$k0" />
                <node concept="2OwXpG" id="7gaqNttMHjq" role="2OqNvi">
                  <ref role="2Oxat5" node="4RSqyaA725_" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4RSqyaA6Zjc" role="3uHU7B">
              <node concept="10M0yZ" id="4RSqyaA6Zjd" role="2Oq$k0">
                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
              </node>
              <node concept="liA8E" id="4RSqyaA6Zje" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                <node concept="Xl_RD" id="4RSqyaA6Zjf" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4RSqyaA6ZnO" role="1B3o_S" />
      <node concept="P$JXv" id="4RSqyaA7clp" role="lGtFl">
        <node concept="TZ5HA" id="4RSqyaA7clq" role="TZ5H$">
          <node concept="1dT_AC" id="4RSqyaA7cDu" role="1dT_Ay">
            <property role="1dT_AB" value="R on Windows requires to escape the \ separator." />
          </node>
          <node concept="1dT_AC" id="4RSqyaA7clr" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RSqyaA79gy" role="jymVt" />
    <node concept="3clFb_" id="4RSqyaA78TL" role="jymVt">
      <property role="TrG5h" value="escapeSpaces" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4RSqyaA78TM" role="3clF47">
        <node concept="3clFbJ" id="4RSqyaA78TN" role="3cqZAp">
          <node concept="1Wc70l" id="7gaqNttMF_3" role="3clFbw">
            <node concept="3y3z36" id="7gaqNttMG$O" role="3uHU7B">
              <node concept="10Nm6u" id="7gaqNttMGEo" role="3uHU7w" />
              <node concept="2OqwBi" id="7gaqNttMFOT" role="3uHU7B">
                <node concept="Xjq3P" id="7gaqNttMFMa" role="2Oq$k0" />
                <node concept="2OwXpG" id="7gaqNttMFYO" role="2OqNvi">
                  <ref role="2Oxat5" node="4RSqyaA725_" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4RSqyaA78TO" role="3uHU7w">
              <node concept="2OqwBi" id="4RSqyaA78TP" role="2Oq$k0">
                <node concept="Xjq3P" id="4RSqyaA78TQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4RSqyaA78TR" role="2OqNvi">
                  <ref role="2Oxat5" node="4RSqyaA725_" resolve="path" />
                </node>
              </node>
              <node concept="liA8E" id="4RSqyaA78TS" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4RSqyaA78TT" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4RSqyaA78TV" role="3clFbx">
            <node concept="3clFbF" id="4RSqyaA78TW" role="3cqZAp">
              <node concept="37vLTI" id="4RSqyaA78TX" role="3clFbG">
                <node concept="2OqwBi" id="4RSqyaA78TY" role="37vLTJ">
                  <node concept="Xjq3P" id="4RSqyaA78TZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4RSqyaA78U0" role="2OqNvi">
                    <ref role="2Oxat5" node="4RSqyaA725_" resolve="path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4RSqyaA78Ub" role="37vLTx">
                  <node concept="37vLTw" id="4RSqyaA78Ua" role="2Oq$k0">
                    <ref role="3cqZAo" node="4RSqyaA725_" resolve="path" />
                  </node>
                  <node concept="liA8E" id="4RSqyaA78Uc" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                    <node concept="Xl_RD" id="4RSqyaA78Ud" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="4RSqyaA78Ue" role="37wK5m">
                      <property role="Xl_RC" value="\\\\ " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4RSqyaA78U4" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSqyaA78U5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4RSqyaA6ZCX" role="jymVt" />
    <node concept="3Tm1VV" id="1S_LPePJWco" role="1B3o_S" />
  </node>
</model>

