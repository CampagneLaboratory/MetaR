<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecb9aff7-5a40-4a4d-bf83-c92c82a08515(org.campagnelab.metar.inspect.generatorhelpers)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <node concept="2tJIrI" id="1S_LPePJWhj" role="jymVt" />
    <node concept="2tJIrI" id="1S_LPePJZYx" role="jymVt" />
    <node concept="2YIFZL" id="1S_LPePK179" role="jymVt">
      <property role="TrG5h" value="escape" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1S_LPePJWlt" role="3clF47">
        <node concept="3clFbJ" id="1S_LPePJWP2" role="3cqZAp">
          <node concept="3clFbS" id="1S_LPePJWP3" role="3clFbx">
            <node concept="3cpWs6" id="1S_LPePJYeY" role="3cqZAp">
              <node concept="2OqwBi" id="1S_LPePJYo0" role="3cqZAk">
                <node concept="37vLTw" id="1S_LPePJYh7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1S_LPePJWon" resolve="path" />
                </node>
                <node concept="liA8E" id="1S_LPePJZcP" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="10M0yZ" id="7pa1wWv$Jrz" role="37wK5m">
                    <ref role="3cqZAo" node="1S_LPePJWdt" resolve="windowsSeparator" />
                    <ref role="1PxDUh" node="1S_LPePJWcn" resolve="RPath" />
                  </node>
                  <node concept="Xl_RD" id="1S_LPePJZrB" role="37wK5m">
                    <property role="Xl_RC" value="\\\\\\\\" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1S_LPePJXkp" role="3clFbw">
            <node concept="10M0yZ" id="1S_LPePJXaH" role="2Oq$k0">
              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="liA8E" id="1S_LPePJY7_" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="6IMC2GxeNHs" role="37wK5m">
                <property role="Xl_RC" value="\\" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1S_LPePJYbn" role="9aQIa">
            <node concept="3clFbS" id="1S_LPePJYbo" role="9aQI4">
              <node concept="3cpWs6" id="1S_LPePJYcH" role="3cqZAp">
                <node concept="37vLTw" id="1S_LPePJYdh" role="3cqZAk">
                  <ref role="3cqZAo" node="1S_LPePJWon" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1S_LPePJWon" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1S_LPePJWoK" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1S_LPePJWm9" role="3clF45" />
      <node concept="P$JXv" id="1S_LPePK03q" role="lGtFl">
        <node concept="TZ5HA" id="1S_LPePK03r" role="TZ5H$">
          <node concept="1dT_AC" id="1S_LPePK03s" role="1dT_Ay">
            <property role="1dT_AB" value="R on Windows requires to escape the \ separator." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S_LPePJWkU" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1S_LPePJWco" role="1B3o_S" />
  </node>
</model>

