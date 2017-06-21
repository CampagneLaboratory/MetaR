<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6370c380-36c0-423d-a2ca-f84adda458e7(org.campagnelab.metar.biomart.web)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="16dayhjEQYh">
    <property role="TrG5h" value="MartService" />
    <node concept="2tJIrI" id="16dayhjEQYi" role="jymVt" />
    <node concept="3Tm1VV" id="16dayhjEQYj" role="1B3o_S" />
    <node concept="2YIFZL" id="16dayhjEQZi" role="jymVt">
      <property role="TrG5h" value="getURL" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjEQZj" role="3clF46">
        <property role="TrG5h" value="urlToTry" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="16dayhjPCN3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16dayhjEQZl" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3clFbS" id="16dayhjEQZm" role="3clF47">
        <node concept="3SKdUt" id="16dayhjEQZn" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjEQZo" role="3SKWNk">
            <property role="3SKdUp" value="set up the URL" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjEQZp" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjEQZq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="url" />
            <node concept="3uibUv" id="16dayhjEQZr" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
            </node>
            <node concept="2ShNRf" id="16dayhjEQZs" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjEQZt" role="2ShVmc">
                <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                <node concept="37vLTw" id="16dayhjEQZu" role="37wK5m">
                  <ref role="3cqZAo" node="16dayhjEQZj" resolve="urlToTry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjEQZv" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjEQZw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="16dayhjEQZx" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="10Nm6u" id="16dayhjEQZy" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjEQZz" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjEQZ$" role="3SKWNk">
            <property role="3SKdUp" value="open a connection" />
          </node>
        </node>
        <node concept="SfApY" id="16dayhjEQZ_" role="3cqZAp">
          <node concept="TDmWw" id="16dayhjEQZA" role="TEbGg">
            <node concept="3clFbS" id="16dayhjEQZB" role="TDEfX">
              <node concept="3clFbF" id="16dayhjEQZC" role="3cqZAp">
                <node concept="2OqwBi" id="16dayhjEQZD" role="3clFbG">
                  <node concept="37vLTw" id="16dayhjEQZE" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dayhjEQZG" resolve="e" />
                  </node>
                  <node concept="liA8E" id="16dayhjEQZF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="16dayhjEQZG" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="16dayhjEQZH" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16dayhjEQZI" role="SfCbr">
            <node concept="3clFbF" id="16dayhjEQZJ" role="3cqZAp">
              <node concept="37vLTI" id="16dayhjEQZK" role="3clFbG">
                <node concept="37vLTw" id="16dayhjEQZL" role="37vLTJ">
                  <ref role="3cqZAo" node="16dayhjEQZw" resolve="urlConnection" />
                </node>
                <node concept="2OqwBi" id="16dayhjEQZM" role="37vLTx">
                  <node concept="37vLTw" id="16dayhjEQZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dayhjEQZq" resolve="url" />
                  </node>
                  <node concept="liA8E" id="16dayhjEQZO" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.openConnection():java.net.URLConnection" resolve="openConnection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16dayhjEQZP" role="3cqZAp">
          <node concept="3y3z36" id="16dayhjEQZQ" role="3clFbw">
            <node concept="37vLTw" id="16dayhjEQZR" role="3uHU7B">
              <ref role="3cqZAo" node="16dayhjEQZw" resolve="urlConnection" />
            </node>
            <node concept="10Nm6u" id="16dayhjEQZS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="16dayhjEQZT" role="3clFbx">
            <node concept="3clFbF" id="16dayhjEQZU" role="3cqZAp">
              <node concept="2OqwBi" id="16dayhjEQZV" role="3clFbG">
                <node concept="37vLTw" id="16dayhjEQZW" role="2Oq$k0">
                  <ref role="3cqZAo" node="16dayhjEQZw" resolve="urlConnection" />
                </node>
                <node concept="liA8E" id="16dayhjEQZX" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URLConnection.setDoOutput(boolean):void" resolve="setDoOutput" />
                  <node concept="3clFbT" id="16dayhjEQZY" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjEQZZ" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER00" role="3SKWNk">
            <property role="3SKdUp" value="return the urlConnection object" />
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjER01" role="3cqZAp">
          <node concept="37vLTw" id="16dayhjER02" role="3cqZAk">
            <ref role="3cqZAo" node="16dayhjEQZw" resolve="urlConnection" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16dayhjER03" role="1B3o_S" />
      <node concept="3uibUv" id="16dayhjER04" role="3clF45">
        <ref role="3uigEE" to="zf81:~URLConnection" resolve="URLConnection" />
      </node>
    </node>
    <node concept="2tJIrI" id="16dayhjPPo7" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER05" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjER06" role="3clF46">
        <property role="TrG5h" value="urlConnection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="16dayhjER07" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URLConnection" resolve="URLConnection" />
        </node>
      </node>
      <node concept="3uibUv" id="16dayhjER08" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="16dayhjER09" role="3clF47">
        <node concept="3cpWs8" id="16dayhjER0a" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER0b" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getInformations" />
            <node concept="3uibUv" id="16dayhjER0c" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="16dayhjER0d" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjER0e" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="16dayhjER0f" role="37wK5m">
                  <node concept="1pGfFk" id="16dayhjER0g" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="2OqwBi" id="16dayhjER0h" role="37wK5m">
                      <node concept="37vLTw" id="16dayhjER0i" role="2Oq$k0">
                        <ref role="3cqZAo" node="16dayhjER06" resolve="urlConnection" />
                      </node>
                      <node concept="liA8E" id="16dayhjER0j" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URLConnection.getInputStream():java.io.InputStream" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjER0k" role="3cqZAp">
          <node concept="37vLTw" id="16dayhjER0l" role="3cqZAk">
            <ref role="3cqZAo" node="16dayhjER0b" resolve="getInformations" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16dayhjER0m" role="1B3o_S" />
      <node concept="3uibUv" id="16dayhjER0n" role="3clF45">
        <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
      </node>
    </node>
    <node concept="2tJIrI" id="16dayhjPODD" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER0o" role="jymVt">
      <property role="TrG5h" value="writeResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjER0p" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="16dayhjER0q" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
        </node>
      </node>
      <node concept="3clFbS" id="16dayhjER0r" role="3clF47">
        <node concept="3SKdUt" id="16dayhjER0s" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER0t" role="3SKWNk">
            <property role="3SKdUp" value="try if exception" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER0u" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER0v" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="16dayhjER0w" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="16dayhjER0x" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjER0y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="16dayhjER0z" role="3cqZAp">
          <node concept="TDmWw" id="16dayhjER0$" role="TEbGg">
            <node concept="3clFbS" id="16dayhjER0_" role="TDEfX">
              <node concept="3clFbF" id="16dayhjER0A" role="3cqZAp">
                <node concept="2OqwBi" id="16dayhjER0B" role="3clFbG">
                  <node concept="10M0yZ" id="16dayhjER0C" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="16dayhjER0D" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="Xl_RD" id="16dayhjER0E" role="37wK5m">
                      <property role="Xl_RC" value="Error : " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="16dayhjER0F" role="3cqZAp">
                <node concept="2OqwBi" id="16dayhjER0G" role="3clFbG">
                  <node concept="37vLTw" id="16dayhjER0H" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dayhjER0J" resolve="ioe" />
                  </node>
                  <node concept="liA8E" id="16dayhjER0I" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="16dayhjER0J" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="16dayhjER0K" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16dayhjER0L" role="SfCbr">
            <node concept="3SKdUt" id="16dayhjER0M" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjER0N" role="3SKWNk">
                <property role="3SKdUp" value="append data at the end of the file" />
              </node>
            </node>
            <node concept="3cpWs8" id="16dayhjER0O" role="3cqZAp">
              <node concept="3cpWsn" id="16dayhjER0P" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writeOutput" />
                <node concept="17QB3L" id="16dayhjPDpk" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="16dayhjER0R" role="3cqZAp">
              <node concept="3y3z36" id="16dayhjER0S" role="2$JKZa">
                <node concept="1eOMI4" id="16dayhjER0T" role="3uHU7B">
                  <node concept="37vLTI" id="16dayhjER0U" role="1eOMHV">
                    <node concept="37vLTw" id="16dayhjER0V" role="37vLTJ">
                      <ref role="3cqZAo" node="16dayhjER0P" resolve="writeOutput" />
                    </node>
                    <node concept="2OqwBi" id="16dayhjER0W" role="37vLTx">
                      <node concept="37vLTw" id="16dayhjER0X" role="2Oq$k0">
                        <ref role="3cqZAo" node="16dayhjER0p" resolve="results" />
                      </node>
                      <node concept="liA8E" id="16dayhjER0Y" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="16dayhjER0Z" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="16dayhjER10" role="2LFqv$">
                <node concept="3clFbJ" id="16dayhjER11" role="3cqZAp">
                  <node concept="3y3z36" id="16dayhjER12" role="3clFbw">
                    <node concept="37vLTw" id="16dayhjER13" role="3uHU7B">
                      <ref role="3cqZAo" node="16dayhjER0P" resolve="writeOutput" />
                    </node>
                    <node concept="Xl_RD" id="16dayhjER14" role="3uHU7w">
                      <property role="Xl_RC" value="\\n" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16dayhjER15" role="3clFbx">
                    <node concept="3SKdUt" id="16dayhjER16" role="3cqZAp">
                      <node concept="3SKdUq" id="16dayhjER17" role="3SKWNk">
                        <property role="3SKdUp" value="fw.println(writeOutput);" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="16dayhjER18" role="3cqZAp">
                      <node concept="2OqwBi" id="16dayhjER19" role="3clFbG">
                        <node concept="37vLTw" id="16dayhjER1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="16dayhjER0v" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="16dayhjER1b" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="3cpWs3" id="16dayhjER1c" role="37wK5m">
                            <node concept="37vLTw" id="16dayhjER1d" role="3uHU7B">
                              <ref role="3cqZAo" node="16dayhjER0P" resolve="writeOutput" />
                            </node>
                            <node concept="Xl_RD" id="16dayhjER1e" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16dayhjER1f" role="3cqZAp">
              <node concept="2OqwBi" id="16dayhjER1g" role="3clFbG">
                <node concept="37vLTw" id="16dayhjER1h" role="2Oq$k0">
                  <ref role="3cqZAo" node="16dayhjER0p" resolve="results" />
                </node>
                <node concept="liA8E" id="16dayhjER1i" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjER1j" role="3cqZAp">
          <node concept="37vLTw" id="16dayhjER1k" role="3cqZAk">
            <ref role="3cqZAo" node="16dayhjER0v" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16dayhjER1l" role="1B3o_S" />
      <node concept="3uibUv" id="16dayhjER1m" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="16dayhjPIHY" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER2L" role="jymVt">
      <property role="TrG5h" value="listValidDatabases" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="16dayhjER2M" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="16dayhjER2N" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="16dayhjER2O" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="16dayhjER2P" role="3clF47">
        <node concept="3SKdUt" id="16dayhjER2Q" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER2R" role="3SKWNk">
            <property role="3SKdUp" value="This part query databases or datasets in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER2S" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER2T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="martRegitry" />
            <node concept="17QB3L" id="16dayhjPEek" role="1tU5fm" />
            <node concept="3cpWs3" id="16dayhk95jr" role="33vP2m">
              <node concept="37vLTw" id="16dayhk97tY" role="3uHU7B">
                <ref role="3cqZAo" node="16dayhk93vs" resolve="server" />
              </node>
              <node concept="Xl_RD" id="16dayhjER2V" role="3uHU7w">
                <property role="Xl_RC" value="/biomart/martservice?type=registry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hv0oaR9Gj6" role="3cqZAp">
          <node concept="2OqwBi" id="Hv0oaR9H9s" role="3clFbG">
            <node concept="10M0yZ" id="Hv0oaR9Gj5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Hv0oaR9HHN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="Hv0oaR9HK1" role="37wK5m">
                <property role="Xl_RC" value="martRegitry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER2W" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER2X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="16dayhjER2Y" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="16dayhjER2Z" role="33vP2m">
              <ref role="37wK5l" node="16dayhjEQZi" resolve="getURL" />
              <node concept="37vLTw" id="16dayhjER30" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER2T" resolve="martRegitry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER31" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER32" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="16dayhjER33" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="16dayhjER34" role="33vP2m">
              <ref role="37wK5l" node="16dayhjER05" resolve="getResults" />
              <node concept="37vLTw" id="16dayhjER35" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER2X" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER36" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER37" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="16dayhjER38" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="16dayhjER39" role="33vP2m">
              <ref role="37wK5l" node="16dayhjER0o" resolve="writeResults" />
              <node concept="37vLTw" id="16dayhjER3a" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER32" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjER3b" role="3cqZAp">
          <node concept="1rXfSq" id="16dayhjER3c" role="3cqZAk">
            <ref role="37wK5l" node="16dayhjER5V" resolve="getVisible" />
            <node concept="2OqwBi" id="16dayhjER3d" role="37wK5m">
              <node concept="37vLTw" id="16dayhjER3e" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjER37" resolve="results" />
              </node>
              <node concept="liA8E" id="16dayhjER3f" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjER3g" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPDKO" role="3clF45" />
      <node concept="37vLTG" id="16dayhk93vs" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="17QB3L" id="16dayhk93vr" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="16dayhjPHZl" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER3i" role="jymVt">
      <property role="TrG5h" value="createDirectory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjER3j" role="3clF46">
        <property role="TrG5h" value="PathFile" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="16dayhjPEWy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="16dayhjER3l" role="3clF47">
        <node concept="3cpWs8" id="16dayhjER3m" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER3n" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="16dayhjER3o" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="16dayhjER3p" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjER3q" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="16dayhjER3r" role="37wK5m">
                  <ref role="3cqZAo" node="16dayhjER3j" resolve="PathFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16dayhjER3s" role="3cqZAp">
          <node concept="3fqX7Q" id="16dayhjER3t" role="3clFbw">
            <node concept="2OqwBi" id="16dayhjER3u" role="3fr31v">
              <node concept="37vLTw" id="16dayhjER3v" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjER3n" resolve="file" />
              </node>
              <node concept="liA8E" id="16dayhjER3w" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16dayhjER3x" role="3clFbx">
            <node concept="3clFbJ" id="16dayhjER3y" role="3cqZAp">
              <node concept="2OqwBi" id="16dayhjER3z" role="3clFbw">
                <node concept="37vLTw" id="16dayhjER3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="16dayhjER3n" resolve="file" />
                </node>
                <node concept="liA8E" id="16dayhjER3_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                </node>
              </node>
              <node concept="9aQIb" id="16dayhjER3A" role="9aQIa">
                <node concept="3clFbS" id="16dayhjER3B" role="9aQI4">
                  <node concept="3clFbF" id="16dayhjER3C" role="3cqZAp">
                    <node concept="2OqwBi" id="16dayhjER3D" role="3clFbG">
                      <node concept="10M0yZ" id="16dayhjER3E" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="16dayhjER3F" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="16dayhjER3G" role="37wK5m">
                          <property role="Xl_RC" value="Failed to create directory!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="16dayhjER3H" role="3clFbx">
                <node concept="3clFbF" id="16dayhjER3I" role="3cqZAp">
                  <node concept="2OqwBi" id="16dayhjER3J" role="3clFbG">
                    <node concept="10M0yZ" id="16dayhjER3K" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="16dayhjER3L" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="16dayhjER3M" role="37wK5m">
                        <property role="Xl_RC" value="Directory is created!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjER3N" role="1B3o_S" />
      <node concept="3cqZAl" id="16dayhjER3O" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="16dayhjPHgI" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER3P" role="jymVt">
      <property role="TrG5h" value="listValidDatasets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjER3Q" role="3clF46">
        <property role="TrG5h" value="martDatabase" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="16dayhjPKa4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16dayhk98F9" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="17QB3L" id="16dayhk990D" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16dayhjER3S" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="16dayhjER3T" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="16dayhjER3U" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="16dayhjER3V" role="3clF47">
        <node concept="3SKdUt" id="16dayhjER3W" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER3X" role="3SKWNk">
            <property role="3SKdUp" value="This part query databases or datasets in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER3Y" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER3Z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="martListDatasets" />
            <node concept="17QB3L" id="16dayhjPFIe" role="1tU5fm" />
            <node concept="3cpWs3" id="16dayhjER41" role="33vP2m">
              <node concept="3cpWs3" id="16dayhk98m6" role="3uHU7B">
                <node concept="37vLTw" id="16dayhk9aaM" role="3uHU7B">
                  <ref role="3cqZAo" node="16dayhk98F9" resolve="server" />
                </node>
                <node concept="Xl_RD" id="16dayhjER42" role="3uHU7w">
                  <property role="Xl_RC" value="/biomart/martservice?type=datasets&amp;mart=" />
                </node>
              </node>
              <node concept="2YIFZM" id="16dayhjER43" role="3uHU7w">
                <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.lang.String):java.lang.String" resolve="encode" />
                <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                <node concept="37vLTw" id="16dayhjER44" role="37wK5m">
                  <ref role="3cqZAo" node="16dayhjER3Q" resolve="martDatabase" />
                </node>
                <node concept="Xl_RD" id="16dayhjER45" role="37wK5m">
                  <property role="Xl_RC" value="UTF-8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER47" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER48" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="16dayhjER49" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="16dayhjER4a" role="33vP2m">
              <ref role="37wK5l" node="16dayhjEQZi" resolve="getURL" />
              <node concept="37vLTw" id="16dayhjER4b" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER3Z" resolve="martListDatasets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER4c" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER4d" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="16dayhjER4e" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="16dayhjER4f" role="33vP2m">
              <ref role="37wK5l" node="16dayhjER05" resolve="getResults" />
              <node concept="37vLTw" id="16dayhjER4g" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER48" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER4h" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER4i" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="16dayhjER4j" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="16dayhjER4k" role="33vP2m">
              <ref role="37wK5l" node="16dayhjER0o" resolve="writeResults" />
              <node concept="37vLTw" id="16dayhjER4l" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER4d" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER4m" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER4n" role="3SKWNk">
            <property role="3SKdUp" value="1 if query datasets 2 if query attributes of a datasets" />
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjER4o" role="3cqZAp">
          <node concept="2YIFZM" id="16dayhjER4p" role="3cqZAk">
            <ref role="1Pybhc" node="16dayhjERd4" resolve="ParseTSV" />
            <ref role="37wK5l" node="16dayhjERd6" resolve="parseDatasets" />
            <node concept="2OqwBi" id="16dayhjER4q" role="37wK5m">
              <node concept="2OqwBi" id="16dayhjER4r" role="2Oq$k0">
                <node concept="37vLTw" id="16dayhjER4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="16dayhjER4i" resolve="results" />
                </node>
                <node concept="liA8E" id="16dayhjER4t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="16dayhjER4u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="16dayhjER4v" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjER4w" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPF3b" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="16dayhjPGy9" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER4y" role="jymVt">
      <property role="TrG5h" value="listValidAttributes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjER4z" role="3clF46">
        <property role="TrG5h" value="martAttributes" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="16dayhjPNVf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16dayhk9aPQ" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="17QB3L" id="16dayhk9b9w" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16dayhjER4_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="16dayhjER4A" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="16dayhjER4B" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="16dayhjER4C" role="3clF47">
        <node concept="3SKdUt" id="16dayhjER4D" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER4E" role="3SKWNk">
            <property role="3SKdUp" value="This part query attributes for datasets in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER4F" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER4G" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="martListAttributes" />
            <node concept="17QB3L" id="16dayhjPJsD" role="1tU5fm" />
            <node concept="3cpWs3" id="16dayhjER4I" role="33vP2m">
              <node concept="3cpWs3" id="16dayhk9bc1" role="3uHU7B">
                <node concept="37vLTw" id="16dayhk9bia" role="3uHU7B">
                  <ref role="3cqZAo" node="16dayhk9aPQ" resolve="server" />
                </node>
                <node concept="Xl_RD" id="16dayhjER4J" role="3uHU7w">
                  <property role="Xl_RC" value="/biomart/martservice?type=attributes&amp;dataset=" />
                </node>
              </node>
              <node concept="2YIFZM" id="16dayhjER4K" role="3uHU7w">
                <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.lang.String):java.lang.String" resolve="encode" />
                <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                <node concept="37vLTw" id="16dayhjER4L" role="37wK5m">
                  <ref role="3cqZAo" node="16dayhjER4z" resolve="martAttributes" />
                </node>
                <node concept="Xl_RD" id="16dayhjER4M" role="37wK5m">
                  <property role="Xl_RC" value="UTF-8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER4O" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER4P" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="16dayhjER4Q" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="16dayhjER4R" role="33vP2m">
              <ref role="37wK5l" node="16dayhjEQZi" resolve="getURL" />
              <node concept="37vLTw" id="16dayhjER4S" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER4G" resolve="martListAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER4T" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER4U" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="16dayhjER4V" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="16dayhjER4W" role="33vP2m">
              <ref role="37wK5l" node="16dayhjER05" resolve="getResults" />
              <node concept="37vLTw" id="16dayhjER4X" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER4P" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER4Y" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER4Z" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="16dayhjER50" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="16dayhjER51" role="33vP2m">
              <ref role="37wK5l" node="16dayhjER0o" resolve="writeResults" />
              <node concept="37vLTw" id="16dayhjER52" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER4U" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER53" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER54" role="3SKWNk">
            <property role="3SKdUp" value="1 if query datasets 2 if query attributes of a datasets" />
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjER55" role="3cqZAp">
          <node concept="2YIFZM" id="16dayhjER56" role="3cqZAk">
            <ref role="37wK5l" node="16dayhjERei" resolve="parseDatasetsArgument" />
            <ref role="1Pybhc" node="16dayhjERd4" resolve="ParseTSV" />
            <node concept="2OqwBi" id="16dayhjER57" role="37wK5m">
              <node concept="2OqwBi" id="16dayhjER58" role="2Oq$k0">
                <node concept="37vLTw" id="16dayhjER59" role="2Oq$k0">
                  <ref role="3cqZAo" node="16dayhjER4Z" resolve="results" />
                </node>
                <node concept="liA8E" id="16dayhjER5a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="16dayhjER5b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="16dayhjER5c" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjER5d" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPGlP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="16dayhjPLwF" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER5f" role="jymVt">
      <property role="TrG5h" value="listValidFilters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjER5g" role="3clF46">
        <property role="TrG5h" value="martFilters" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="16dayhjPNMu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16dayhk9bxW" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="17QB3L" id="16dayhk9bHm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16dayhjER5i" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="16dayhjER5j" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="16dayhjER5k" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="16dayhjER5l" role="3clF47">
        <node concept="3SKdUt" id="16dayhjER5m" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER5n" role="3SKWNk">
            <property role="3SKdUp" value="This part query attributes for datasets in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER5o" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER5p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="martListFilters" />
            <node concept="17QB3L" id="16dayhjPLnS" role="1tU5fm" />
            <node concept="3cpWs3" id="16dayhjER5r" role="33vP2m">
              <node concept="3cpWs3" id="16dayhk9bRT" role="3uHU7B">
                <node concept="37vLTw" id="16dayhk9bY3" role="3uHU7B">
                  <ref role="3cqZAo" node="16dayhk9bxW" resolve="server" />
                </node>
                <node concept="Xl_RD" id="16dayhjER5s" role="3uHU7w">
                  <property role="Xl_RC" value="/biomart/martservice?type=filters&amp;dataset=" />
                </node>
              </node>
              <node concept="2YIFZM" id="16dayhjER5t" role="3uHU7w">
                <ref role="1Pybhc" to="zf81:~URLEncoder" resolve="URLEncoder" />
                <ref role="37wK5l" to="zf81:~URLEncoder.encode(java.lang.String,java.lang.String):java.lang.String" resolve="encode" />
                <node concept="37vLTw" id="16dayhjER5u" role="37wK5m">
                  <ref role="3cqZAo" node="16dayhjER5g" resolve="martFilters" />
                </node>
                <node concept="Xl_RD" id="16dayhjER5v" role="37wK5m">
                  <property role="Xl_RC" value="UTF-8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER5w" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER5x" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="16dayhjER5y" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="16dayhjER5z" role="33vP2m">
              <ref role="37wK5l" node="16dayhjEQZi" resolve="getURL" />
              <node concept="37vLTw" id="16dayhjER5$" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER5p" resolve="martListFilters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER5_" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER5A" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="16dayhjER5B" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="16dayhjER5C" role="33vP2m">
              <ref role="37wK5l" node="16dayhjER05" resolve="getResults" />
              <node concept="37vLTw" id="16dayhjER5D" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER5x" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER5E" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER5F" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="16dayhjER5G" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="16dayhjER5H" role="33vP2m">
              <ref role="37wK5l" node="16dayhjER0o" resolve="writeResults" />
              <node concept="37vLTw" id="16dayhjER5I" role="37wK5m">
                <ref role="3cqZAo" node="16dayhjER5A" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER5J" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER5K" role="3SKWNk">
            <property role="3SKdUp" value="1 if query datasets 2 if query attributes of a datasets" />
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjER5L" role="3cqZAp">
          <node concept="2YIFZM" id="16dayhjER5M" role="3cqZAk">
            <ref role="1Pybhc" node="16dayhjERd4" resolve="ParseTSV" />
            <ref role="37wK5l" node="16dayhjERfy" resolve="parseDatasetsFilters" />
            <node concept="2OqwBi" id="16dayhjER5N" role="37wK5m">
              <node concept="2OqwBi" id="16dayhjER5O" role="2Oq$k0">
                <node concept="37vLTw" id="16dayhjER5P" role="2Oq$k0">
                  <ref role="3cqZAo" node="16dayhjER5F" resolve="results" />
                </node>
                <node concept="liA8E" id="16dayhjER5Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="16dayhjER5R" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="16dayhjER5S" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjER5T" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPLbD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="16dayhjPMf5" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER5V" role="jymVt">
      <property role="TrG5h" value="getVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjER5W" role="3clF46">
        <property role="TrG5h" value="split" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="16dayhjPCkY" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="16dayhjER5Y" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="16dayhjER5Z" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="16dayhjER60" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="16dayhjER61" role="3clF47">
        <node concept="3SKdUt" id="16dayhjER62" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER63" role="3SKWNk">
            <property role="3SKdUp" value="Get the DOM Builder Factory" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER64" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER65" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="16dayhjER66" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="16dayhjER67" role="33vP2m">
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER68" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER69" role="3SKWNk">
            <property role="3SKdUp" value="Get the Dom Builder" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER6a" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER6b" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="16dayhjER6c" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
            </node>
            <node concept="2OqwBi" id="16dayhjER6d" role="33vP2m">
              <node concept="37vLTw" id="16dayhjER6e" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjER65" resolve="factory" />
              </node>
              <node concept="liA8E" id="16dayhjER6f" role="2OqNvi">
                <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER6g" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER6h" role="3SKWNk">
            <property role="3SKdUp" value="String output" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER6i" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER6j" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="16dayhjER6k" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="16dayhjER6l" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjER6m" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER6n" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER6o" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="16dayhjER6p" role="1tU5fm">
              <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
            </node>
            <node concept="2ShNRf" id="16dayhjER6q" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjER6r" role="2ShVmc">
                <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;()" resolve="InputSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16dayhjER6s" role="3cqZAp">
          <node concept="2OqwBi" id="16dayhjER6t" role="3clFbG">
            <node concept="37vLTw" id="16dayhjER6u" role="2Oq$k0">
              <ref role="3cqZAo" node="16dayhjER6o" resolve="is" />
            </node>
            <node concept="liA8E" id="16dayhjER6v" role="2OqNvi">
              <ref role="37wK5l" to="kart:~InputSource.setCharacterStream(java.io.Reader):void" resolve="setCharacterStream" />
              <node concept="2ShNRf" id="16dayhjER6w" role="37wK5m">
                <node concept="1pGfFk" id="16dayhjER6x" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                  <node concept="37vLTw" id="16dayhjER6y" role="37wK5m">
                    <ref role="3cqZAo" node="16dayhjER5W" resolve="split" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER6z" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER6$" role="3SKWNk">
            <property role="3SKdUp" value="Load and Parse the XML document" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER6_" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER6A" role="3SKWNk">
            <property role="3SKdUp" value="document contains the complete XML as a Tree." />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER6B" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER6C" role="3SKWNk">
            <property role="3SKdUp" value="org.w3c.dom.Document document = builder.parse(new File(GetXMLPath));" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER6D" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER6E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="16dayhjER6F" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="16dayhjER6G" role="33vP2m">
              <node concept="37vLTw" id="16dayhjER6H" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjER6b" resolve="builder" />
              </node>
              <node concept="liA8E" id="16dayhjER6I" role="2OqNvi">
                <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(org.xml.sax.InputSource):org.w3c.dom.Document" resolve="parse" />
                <node concept="37vLTw" id="16dayhjER6J" role="37wK5m">
                  <ref role="3cqZAo" node="16dayhjER6o" resolve="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER6K" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER6L" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootElement" />
            <node concept="3uibUv" id="16dayhjER6M" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="16dayhjER6N" role="33vP2m">
              <node concept="37vLTw" id="16dayhjER6O" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjER6E" resolve="document" />
              </node>
              <node concept="liA8E" id="16dayhjER6P" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER6Q" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER6R" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="allN" />
            <node concept="3uibUv" id="16dayhjER6S" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
            </node>
            <node concept="2OqwBi" id="16dayhjER6T" role="33vP2m">
              <node concept="37vLTw" id="16dayhjER6U" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjER6L" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="16dayhjER6V" role="2OqNvi">
                <ref role="37wK5l" to="lhjl:~Element.getElementsByTagName(java.lang.String):org.w3c.dom.NodeList" resolve="getElementsByTagName" />
                <node concept="Xl_RD" id="16dayhjER6W" role="37wK5m">
                  <property role="Xl_RC" value="MartURLLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER6X" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER6Y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="16dayhjER6Z" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="16dayhjER70" role="3cqZAp">
          <node concept="3clFbS" id="16dayhjER71" role="9aQI4">
            <node concept="3SKdUt" id="16dayhjER72" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjER73" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="16dayhjER74" role="3cqZAp">
              <node concept="37vLTI" id="16dayhjER75" role="3clFbG">
                <node concept="37vLTw" id="16dayhjER76" role="37vLTJ">
                  <ref role="3cqZAo" node="16dayhjER6Y" resolve="i" />
                </node>
                <node concept="3cmrfG" id="16dayhjER77" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="16dayhjER78" role="3cqZAp">
              <node concept="3eOVzh" id="16dayhjER79" role="1Dwp0S">
                <node concept="37vLTw" id="16dayhjER7a" role="3uHU7B">
                  <ref role="3cqZAo" node="16dayhjER6Y" resolve="i" />
                </node>
                <node concept="2OqwBi" id="16dayhjER7b" role="3uHU7w">
                  <node concept="37vLTw" id="16dayhjER7c" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dayhjER6R" resolve="allN" />
                  </node>
                  <node concept="liA8E" id="16dayhjER7d" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="16dayhjER7e" role="1Dwrff">
                <node concept="37vLTw" id="16dayhjER7f" role="2$L3a6">
                  <ref role="3cqZAo" node="16dayhjER6Y" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="16dayhjER7g" role="2LFqv$">
                <node concept="3cpWs8" id="16dayhjER7h" role="3cqZAp">
                  <node concept="3cpWsn" id="16dayhjER7i" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="thisnode" />
                    <node concept="3uibUv" id="16dayhjER7j" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="16dayhjER7k" role="33vP2m">
                      <node concept="37vLTw" id="16dayhjER7l" role="2Oq$k0">
                        <ref role="3cqZAo" node="16dayhjER6R" resolve="allN" />
                      </node>
                      <node concept="liA8E" id="16dayhjER7m" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                        <node concept="37vLTw" id="16dayhjER7n" role="37wK5m">
                          <ref role="3cqZAo" node="16dayhjER6Y" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16dayhjER7o" role="3cqZAp">
                  <node concept="3cpWsn" id="16dayhjER7p" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="thisElement" />
                    <node concept="3uibUv" id="16dayhjER7q" role="1tU5fm">
                      <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                    </node>
                    <node concept="10QFUN" id="16dayhjER7r" role="33vP2m">
                      <node concept="37vLTw" id="16dayhjER7s" role="10QFUP">
                        <ref role="3cqZAo" node="16dayhjER7i" resolve="thisnode" />
                      </node>
                      <node concept="3uibUv" id="16dayhjER7t" role="10QFUM">
                        <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Hv0oaRda2M" role="3cqZAp" />
                <node concept="3SKdUt" id="Hv0oaRdajH" role="3cqZAp">
                  <node concept="3SKdUq" id="Hv0oaRdas7" role="3SKWNk">
                    <property role="3SKdUp" value="check if the visible field is not empty. can reach an error from this point" />
                  </node>
                </node>
                <node concept="3clFbJ" id="Hv0oaRd8Ar" role="3cqZAp">
                  <node concept="3clFbS" id="Hv0oaRd8At" role="3clFbx">
                    <node concept="3clFbJ" id="16dayhjER7u" role="3cqZAp">
                      <node concept="1Wc70l" id="16dayhjER7v" role="3clFbw">
                        <node concept="3clFbC" id="16dayhjER7w" role="3uHU7B">
                          <node concept="2OqwBi" id="16dayhjER7x" role="3uHU7B">
                            <node concept="37vLTw" id="16dayhjER7y" role="2Oq$k0">
                              <ref role="3cqZAo" node="16dayhjER7i" resolve="thisnode" />
                            </node>
                            <node concept="liA8E" id="16dayhjER7z" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~Node.getNodeType():short" resolve="getNodeType" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="16dayhjER7$" role="3uHU7w">
                            <ref role="1PxDUh" to="lhjl:~Node" resolve="Node" />
                            <ref role="3cqZAo" to="lhjl:~Node.ELEMENT_NODE" resolve="ELEMENT_NODE" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="16dayhjER7_" role="3uHU7w">
                          <node concept="2YIFZM" id="16dayhjER7A" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <node concept="2OqwBi" id="16dayhjER7B" role="37wK5m">
                              <node concept="37vLTw" id="16dayhjER7C" role="2Oq$k0">
                                <ref role="3cqZAo" node="16dayhjER7p" resolve="thisElement" />
                              </node>
                              <node concept="liA8E" id="16dayhjER7D" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Element.getAttribute(java.lang.String):java.lang.String" resolve="getAttribute" />
                                <node concept="Xl_RD" id="16dayhjER7E" role="37wK5m">
                                  <property role="Xl_RC" value="visible" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="16dayhjER7F" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="16dayhjER7G" role="3clFbx">
                        <node concept="3clFbF" id="16dayhjER7H" role="3cqZAp">
                          <node concept="2OqwBi" id="16dayhjER7I" role="3clFbG">
                            <node concept="37vLTw" id="16dayhjER7J" role="2Oq$k0">
                              <ref role="3cqZAo" node="16dayhjER6j" resolve="output" />
                            </node>
                            <node concept="liA8E" id="16dayhjER7K" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                              <node concept="3cpWs3" id="16dayhjER7L" role="37wK5m">
                                <node concept="3cpWs3" id="16dayhjER7M" role="3uHU7B">
                                  <node concept="3cpWs3" id="16dayhjER7N" role="3uHU7B">
                                    <node concept="2OqwBi" id="16dayhjER7O" role="3uHU7B">
                                      <node concept="37vLTw" id="16dayhjER7P" role="2Oq$k0">
                                        <ref role="3cqZAo" node="16dayhjER7p" resolve="thisElement" />
                                      </node>
                                      <node concept="liA8E" id="16dayhjER7Q" role="2OqNvi">
                                        <ref role="37wK5l" to="lhjl:~Element.getAttribute(java.lang.String):java.lang.String" resolve="getAttribute" />
                                        <node concept="Xl_RD" id="16dayhjER7R" role="37wK5m">
                                          <property role="Xl_RC" value="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="16dayhjER7S" role="3uHU7w">
                                      <property role="Xl_RC" value=";;" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="16dayhjER7T" role="3uHU7w">
                                    <node concept="37vLTw" id="16dayhjER7U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16dayhjER7p" resolve="thisElement" />
                                    </node>
                                    <node concept="liA8E" id="16dayhjER7V" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Element.getAttribute(java.lang.String):java.lang.String" resolve="getAttribute" />
                                      <node concept="Xl_RD" id="16dayhjER7W" role="37wK5m">
                                        <property role="Xl_RC" value="displayName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="16dayhjER7X" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="Hv0oaRd9yz" role="3clFbw">
                    <node concept="Xl_RD" id="Hv0oaRd9$7" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="Hv0oaRd8JZ" role="3uHU7B">
                      <node concept="37vLTw" id="Hv0oaRd8IQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="16dayhjER7p" resolve="thisElement" />
                      </node>
                      <node concept="liA8E" id="Hv0oaRd92B" role="2OqNvi">
                        <ref role="37wK5l" to="lhjl:~Element.getAttribute(java.lang.String):java.lang.String" resolve="getAttribute" />
                        <node concept="Xl_RD" id="Hv0oaRd96i" role="37wK5m">
                          <property role="Xl_RC" value="visible" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjER82" role="3cqZAp">
          <node concept="2OqwBi" id="16dayhjER83" role="3cqZAk">
            <node concept="37vLTw" id="16dayhjER84" role="2Oq$k0">
              <ref role="3cqZAo" node="16dayhjER6j" resolve="output" />
            </node>
            <node concept="liA8E" id="16dayhjER85" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16dayhjER86" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPBJO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="16dayhjPAzN" role="jymVt" />
    <node concept="2YIFZL" id="16dayhjER88" role="jymVt">
      <property role="TrG5h" value="writeRegistry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="16dayhjER89" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="16dayhjER8a" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="16dayhjER8b" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="16dayhjER8c" role="3clF47">
        <node concept="3SKdUt" id="16dayhjER8d" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8e" role="3SKWNk">
            <property role="3SKdUp" value="query all existingdatabase:" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER8f" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8g" role="3SKWNk">
            <property role="3SKdUp" value="String[] Database=ListValidDatabases().split(&quot;\n&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER8h" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8i" role="3SKWNk">
            <property role="3SKdUp" value="StringBuffer listDataset=new StringBuffer();" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER8j" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8k" role="3SKWNk">
            <property role="3SKdUp" value="File ff=new File(&quot;/Users/williamdigan/Desktop/test.txt&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER8l" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8m" role="3SKWNk">
            <property role="3SKdUp" value="ff.createNewFile();" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER8n" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8o" role="3SKWNk">
            <property role="3SKdUp" value="PrintWriter fw = new PrintWriter(ff);" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER8p" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8q" role="3SKWNk">
            <property role="3SKdUp" value="File Path" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER8r" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER8s" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="filename" />
            <node concept="17QB3L" id="16dayhjP$WU" role="1tU5fm" />
            <node concept="Xl_RD" id="16dayhjER8u" role="33vP2m">
              <property role="Xl_RC" value="/Users/BiomartInfo/" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER8v" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8w" role="3SKWNk">
            <property role="3SKdUp" value="query all existingdatabase:" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER8x" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER8y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="Databases" />
            <node concept="10Q1$e" id="16dayhjER8z" role="1tU5fm">
              <node concept="17QB3L" id="16dayhjP_7K" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="16dayhjER8_" role="33vP2m">
              <node concept="1rXfSq" id="16dayhjER8A" role="2Oq$k0">
                <ref role="37wK5l" node="16dayhjER2L" resolve="listValidDatabases" />
                <node concept="37vLTw" id="16dayhk9cJU" role="37wK5m">
                  <ref role="3cqZAo" node="16dayhk9cdM" resolve="server" />
                </node>
              </node>
              <node concept="liA8E" id="16dayhjER8B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="16dayhjER8C" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjER8D" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjER8E" role="3SKWNk">
            <property role="3SKdUp" value="String which contains the martName of the Database" />
          </node>
        </node>
        <node concept="3cpWs8" id="16dayhjER8F" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER8G" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listDatabase" />
            <node concept="3uibUv" id="16dayhjER8H" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="16dayhjER8I" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjER8J" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="16dayhjER8K" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjER8L" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="16dayhjER8M" role="1tU5fm" />
            <node concept="3cmrfG" id="16dayhjER8N" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="16dayhjER8O" role="1Dwp0S">
            <node concept="37vLTw" id="16dayhjER8P" role="3uHU7B">
              <ref role="3cqZAo" node="16dayhjER8L" resolve="line" />
            </node>
            <node concept="2OqwBi" id="16dayhjER8Q" role="3uHU7w">
              <node concept="37vLTw" id="16dayhjER8R" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjER8y" resolve="Databases" />
              </node>
              <node concept="1Rwk04" id="16dayhjER8S" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="16dayhjER8T" role="1Dwrff">
            <node concept="37vLTw" id="16dayhjER8U" role="2$L3a6">
              <ref role="3cqZAo" node="16dayhjER8L" resolve="line" />
            </node>
          </node>
          <node concept="3clFbS" id="16dayhjER8V" role="2LFqv$">
            <node concept="3SKdUt" id="16dayhjER8W" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjER8X" role="3SKWNk">
                <property role="3SKdUp" value="Split the a line from the Datases Table" />
              </node>
            </node>
            <node concept="3cpWs8" id="16dayhjER8Y" role="3cqZAp">
              <node concept="3cpWsn" id="16dayhjER8Z" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="thisDatabase" />
                <node concept="10Q1$e" id="16dayhjER90" role="1tU5fm">
                  <node concept="17QB3L" id="16dayhjP$lF" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="16dayhjER92" role="33vP2m">
                  <node concept="AH0OO" id="16dayhjER93" role="2Oq$k0">
                    <node concept="37vLTw" id="16dayhjER94" role="AHHXb">
                      <ref role="3cqZAo" node="16dayhjER8y" resolve="Databases" />
                    </node>
                    <node concept="37vLTw" id="16dayhjER95" role="AHEQo">
                      <ref role="3cqZAo" node="16dayhjER8L" resolve="line" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16dayhjER96" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="16dayhjER97" role="37wK5m">
                      <property role="Xl_RC" value=";;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="16dayhjER98" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjER99" role="3SKWNk">
                <property role="3SKdUp" value="String which will contains the list of Datasets element in the table" />
              </node>
            </node>
            <node concept="3cpWs8" id="16dayhjER9a" role="3cqZAp">
              <node concept="3cpWsn" id="16dayhjER9b" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="listDataset" />
                <node concept="3uibUv" id="16dayhjER9c" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="16dayhjER9d" role="33vP2m">
                  <node concept="1pGfFk" id="16dayhjER9e" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16dayhjER9f" role="3cqZAp">
              <node concept="2OqwBi" id="16dayhjER9g" role="3clFbG">
                <node concept="37vLTw" id="16dayhjER9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="16dayhjER8G" resolve="listDatabase" />
                </node>
                <node concept="liA8E" id="16dayhjER9i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="3cpWs3" id="16dayhjER9j" role="37wK5m">
                    <node concept="AH0OO" id="16dayhjER9k" role="3uHU7B">
                      <node concept="37vLTw" id="16dayhjER9l" role="AHHXb">
                        <ref role="3cqZAo" node="16dayhjER8Z" resolve="thisDatabase" />
                      </node>
                      <node concept="3cmrfG" id="16dayhjER9m" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="16dayhjER9n" role="3uHU7w">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16dayhjER9o" role="3cqZAp">
              <node concept="3cpWsn" id="16dayhjER9p" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="thisDatasetsList" />
                <node concept="10Q1$e" id="16dayhjER9q" role="1tU5fm">
                  <node concept="17QB3L" id="16dayhjP$1z" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="16dayhjER9s" role="33vP2m">
                  <node concept="1rXfSq" id="16dayhjER9t" role="2Oq$k0">
                    <ref role="37wK5l" node="16dayhjER3P" resolve="listValidDatasets" />
                    <node concept="AH0OO" id="16dayhjER9u" role="37wK5m">
                      <node concept="37vLTw" id="16dayhjER9v" role="AHHXb">
                        <ref role="3cqZAo" node="16dayhjER8Z" resolve="thisDatabase" />
                      </node>
                      <node concept="3cmrfG" id="16dayhjER9w" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="16dayhk9drg" role="37wK5m">
                      <ref role="3cqZAo" node="16dayhk9cdM" resolve="server" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16dayhjER9x" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="16dayhjER9y" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="16dayhjER9z" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjER9$" role="3SKWNk">
                <property role="3SKdUp" value="create the database directory" />
              </node>
            </node>
            <node concept="3clFbF" id="16dayhjER9_" role="3cqZAp">
              <node concept="1rXfSq" id="16dayhjER9A" role="3clFbG">
                <ref role="37wK5l" node="16dayhjER3i" resolve="createDirectory" />
                <node concept="3cpWs3" id="16dayhjER9B" role="37wK5m">
                  <node concept="37vLTw" id="16dayhjER9C" role="3uHU7B">
                    <ref role="3cqZAo" node="16dayhjER8s" resolve="filename" />
                  </node>
                  <node concept="AH0OO" id="16dayhjER9D" role="3uHU7w">
                    <node concept="37vLTw" id="16dayhjER9E" role="AHHXb">
                      <ref role="3cqZAo" node="16dayhjER8Z" resolve="thisDatabase" />
                    </node>
                    <node concept="3cmrfG" id="16dayhjER9F" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="16dayhjER9G" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjER9H" role="3SKWNk">
                <property role="3SKdUp" value="for each datasets" />
              </node>
            </node>
            <node concept="1Dw8fO" id="16dayhjER9I" role="3cqZAp">
              <node concept="3cpWsn" id="16dayhjER9J" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dataset" />
                <node concept="10Oyi0" id="16dayhjER9K" role="1tU5fm" />
                <node concept="3cmrfG" id="16dayhjER9L" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="16dayhjER9M" role="1Dwp0S">
                <node concept="37vLTw" id="16dayhjER9N" role="3uHU7B">
                  <ref role="3cqZAo" node="16dayhjER9J" resolve="dataset" />
                </node>
                <node concept="2OqwBi" id="16dayhjER9O" role="3uHU7w">
                  <node concept="37vLTw" id="16dayhjER9P" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dayhjER9p" resolve="thisDatasetsList" />
                  </node>
                  <node concept="1Rwk04" id="16dayhjER9Q" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="16dayhjER9R" role="1Dwrff">
                <node concept="37vLTw" id="16dayhjER9S" role="2$L3a6">
                  <ref role="3cqZAo" node="16dayhjER9J" resolve="dataset" />
                </node>
              </node>
              <node concept="3clFbS" id="16dayhjER9T" role="2LFqv$">
                <node concept="3SKdUt" id="16dayhjER9U" role="3cqZAp">
                  <node concept="3SKdUq" id="16dayhjER9V" role="3SKWNk">
                    <property role="3SKdUp" value="the dataset argument 0 contains the mart name" />
                  </node>
                </node>
                <node concept="3cpWs8" id="16dayhjER9W" role="3cqZAp">
                  <node concept="3cpWsn" id="16dayhjER9X" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="thisDataset" />
                    <node concept="10Q1$e" id="16dayhjER9Y" role="1tU5fm">
                      <node concept="17QB3L" id="16dayhjPzLl" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="16dayhjERa0" role="33vP2m">
                      <node concept="AH0OO" id="16dayhjERa1" role="2Oq$k0">
                        <node concept="37vLTw" id="16dayhjERa2" role="AHHXb">
                          <ref role="3cqZAo" node="16dayhjER9p" resolve="thisDatasetsList" />
                        </node>
                        <node concept="37vLTw" id="16dayhjERa3" role="AHEQo">
                          <ref role="3cqZAo" node="16dayhjER9J" resolve="dataset" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16dayhjERa4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="16dayhjERa5" role="37wK5m">
                          <property role="Xl_RC" value=";;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16dayhjERa6" role="3cqZAp">
                  <node concept="2OqwBi" id="16dayhjERa7" role="3clFbG">
                    <node concept="37vLTw" id="16dayhjERa8" role="2Oq$k0">
                      <ref role="3cqZAo" node="16dayhjER9b" resolve="listDataset" />
                    </node>
                    <node concept="liA8E" id="16dayhjERa9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="16dayhjERaa" role="37wK5m">
                        <node concept="AH0OO" id="16dayhjERab" role="3uHU7B">
                          <node concept="37vLTw" id="16dayhjERac" role="AHHXb">
                            <ref role="3cqZAo" node="16dayhjER9X" resolve="thisDataset" />
                          </node>
                          <node concept="3cmrfG" id="16dayhjERad" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16dayhjERae" role="3uHU7w">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="16dayhjERaf" role="3cqZAp">
                  <node concept="3SKdUq" id="16dayhjERag" role="3SKWNk">
                    <property role="3SKdUp" value="Create the datasetfolder" />
                  </node>
                </node>
                <node concept="3clFbF" id="16dayhjERah" role="3cqZAp">
                  <node concept="1rXfSq" id="16dayhjERai" role="3clFbG">
                    <ref role="37wK5l" node="16dayhjER3i" resolve="createDirectory" />
                    <node concept="3cpWs3" id="16dayhjERaj" role="37wK5m">
                      <node concept="3cpWs3" id="16dayhjERak" role="3uHU7B">
                        <node concept="3cpWs3" id="16dayhjERal" role="3uHU7B">
                          <node concept="37vLTw" id="16dayhjERam" role="3uHU7B">
                            <ref role="3cqZAo" node="16dayhjER8s" resolve="filename" />
                          </node>
                          <node concept="AH0OO" id="16dayhjERan" role="3uHU7w">
                            <node concept="37vLTw" id="16dayhjERao" role="AHHXb">
                              <ref role="3cqZAo" node="16dayhjER8Z" resolve="thisDatabase" />
                            </node>
                            <node concept="3cmrfG" id="16dayhjERap" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16dayhjERaq" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="16dayhjERar" role="3uHU7w">
                        <node concept="37vLTw" id="16dayhjERas" role="AHHXb">
                          <ref role="3cqZAo" node="16dayhjER9X" resolve="thisDataset" />
                        </node>
                        <node concept="3cmrfG" id="16dayhjERat" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="16dayhjERau" role="3cqZAp">
                  <node concept="3SKdUq" id="16dayhjERav" role="3SKWNk">
                    <property role="3SKdUp" value="Write the Attributes" />
                  </node>
                </node>
                <node concept="3cpWs8" id="16dayhjERaw" role="3cqZAp">
                  <node concept="3cpWsn" id="16dayhjERax" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="listAttributes" />
                    <node concept="17QB3L" id="16dayhjPzHf" role="1tU5fm" />
                    <node concept="1rXfSq" id="16dayhjERaz" role="33vP2m">
                      <ref role="37wK5l" node="16dayhjER4y" resolve="listValidAttributes" />
                      <node concept="AH0OO" id="16dayhjERa$" role="37wK5m">
                        <node concept="37vLTw" id="16dayhjERa_" role="AHHXb">
                          <ref role="3cqZAo" node="16dayhjER9X" resolve="thisDataset" />
                        </node>
                        <node concept="3cmrfG" id="16dayhjERaA" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="16dayhk9dLp" role="37wK5m">
                        <ref role="3cqZAo" node="16dayhk9cdM" resolve="server" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="16dayhjERaB" role="3cqZAp">
                  <node concept="1Wc70l" id="16dayhjERaC" role="3clFbw">
                    <node concept="3y3z36" id="16dayhjERaD" role="3uHU7B">
                      <node concept="37vLTw" id="16dayhjERaE" role="3uHU7B">
                        <ref role="3cqZAo" node="16dayhjERax" resolve="listAttributes" />
                      </node>
                      <node concept="10Nm6u" id="16dayhjERaF" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="16dayhjERaG" role="3uHU7w">
                      <node concept="2OqwBi" id="16dayhjERaH" role="3fr31v">
                        <node concept="37vLTw" id="16dayhjERaI" role="2Oq$k0">
                          <ref role="3cqZAo" node="16dayhjERax" resolve="listAttributes" />
                        </node>
                        <node concept="liA8E" id="16dayhjERaJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="16dayhjERaK" role="3clFbx">
                    <node concept="2GUZhq" id="16dayhjERaL" role="3cqZAp">
                      <node concept="3clFbS" id="16dayhjERaM" role="2GVbov">
                        <node concept="3clFbF" id="16dayhjERaN" role="3cqZAp">
                          <node concept="2OqwBi" id="16dayhjERaO" role="3clFbG">
                            <node concept="10M0yZ" id="16dayhjERaP" role="2Oq$k0">
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="16dayhjERaQ" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="16dayhjERaR" role="37wK5m">
                                <property role="Xl_RC" value="fin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="16dayhjERaS" role="2GV8ay">
                        <node concept="3SKdUt" id="16dayhjERaT" role="3cqZAp">
                          <node concept="3SKdUq" id="16dayhjERaU" role="3SKWNk">
                            <property role="3SKdUp" value="create the output file and write the attributes related to the datasets" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="16dayhjERaV" role="3cqZAp">
                          <node concept="3cpWsn" id="16dayhjERaW" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ff" />
                            <node concept="3uibUv" id="16dayhjERaX" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                            <node concept="2ShNRf" id="16dayhjERaY" role="33vP2m">
                              <node concept="1pGfFk" id="16dayhjERaZ" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="3cpWs3" id="16dayhjERb0" role="37wK5m">
                                  <node concept="3cpWs3" id="16dayhjERb1" role="3uHU7B">
                                    <node concept="3cpWs3" id="16dayhjERb2" role="3uHU7B">
                                      <node concept="3cpWs3" id="16dayhjERb3" role="3uHU7B">
                                        <node concept="3cpWs3" id="16dayhjERb4" role="3uHU7B">
                                          <node concept="3cpWs3" id="16dayhjERb5" role="3uHU7B">
                                            <node concept="37vLTw" id="16dayhjERb6" role="3uHU7B">
                                              <ref role="3cqZAo" node="16dayhjER8s" resolve="filename" />
                                            </node>
                                            <node concept="AH0OO" id="16dayhjERb7" role="3uHU7w">
                                              <node concept="37vLTw" id="16dayhjERb8" role="AHHXb">
                                                <ref role="3cqZAo" node="16dayhjER8Z" resolve="thisDatabase" />
                                              </node>
                                              <node concept="3cmrfG" id="16dayhjERb9" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="16dayhjERba" role="3uHU7w">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="16dayhjERbb" role="3uHU7w">
                                          <node concept="37vLTw" id="16dayhjERbc" role="AHHXb">
                                            <ref role="3cqZAo" node="16dayhjER9X" resolve="thisDataset" />
                                          </node>
                                          <node concept="3cmrfG" id="16dayhjERbd" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="16dayhjERbe" role="3uHU7w">
                                        <property role="Xl_RC" value="/attribute_" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="16dayhjERbf" role="3uHU7w">
                                      <node concept="37vLTw" id="16dayhjERbg" role="AHHXb">
                                        <ref role="3cqZAo" node="16dayhjER9X" resolve="thisDataset" />
                                      </node>
                                      <node concept="3cmrfG" id="16dayhjERbh" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="16dayhjERbi" role="3uHU7w">
                                    <property role="Xl_RC" value=".txt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16dayhjERbj" role="3cqZAp">
                          <node concept="2OqwBi" id="16dayhjERbk" role="3clFbG">
                            <node concept="37vLTw" id="16dayhjERbl" role="2Oq$k0">
                              <ref role="3cqZAo" node="16dayhjERaW" resolve="ff" />
                            </node>
                            <node concept="liA8E" id="16dayhjERbm" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="16dayhjERbn" role="3cqZAp">
                          <node concept="3cpWsn" id="16dayhjERbo" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="fw" />
                            <node concept="3uibUv" id="16dayhjERbp" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                            </node>
                            <node concept="2ShNRf" id="16dayhjERbq" role="33vP2m">
                              <node concept="1pGfFk" id="16dayhjERbr" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                                <node concept="37vLTw" id="16dayhjERbs" role="37wK5m">
                                  <ref role="3cqZAo" node="16dayhjERaW" resolve="ff" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="16dayhjERbt" role="3cqZAp">
                          <node concept="3SKdUq" id="16dayhjERbu" role="3SKWNk">
                            <property role="3SKdUp" value="write the attribute." />
                          </node>
                        </node>
                        <node concept="3clFbF" id="16dayhjERbv" role="3cqZAp">
                          <node concept="2OqwBi" id="16dayhjERbw" role="3clFbG">
                            <node concept="37vLTw" id="16dayhjERbx" role="2Oq$k0">
                              <ref role="3cqZAo" node="16dayhjERbo" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="16dayhjERby" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                              <node concept="37vLTw" id="16dayhjERbz" role="37wK5m">
                                <ref role="3cqZAo" node="16dayhjERax" resolve="listAttributes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16dayhjERb$" role="3cqZAp">
                          <node concept="2OqwBi" id="16dayhjERb_" role="3clFbG">
                            <node concept="37vLTw" id="16dayhjERbA" role="2Oq$k0">
                              <ref role="3cqZAo" node="16dayhjERbo" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="16dayhjERbB" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="16dayhjERbC" role="3cqZAp">
                  <node concept="3SKdUq" id="16dayhjERbD" role="3SKWNk">
                    <property role="3SKdUp" value="write The Filters in a file" />
                  </node>
                </node>
                <node concept="3cpWs8" id="16dayhjERbE" role="3cqZAp">
                  <node concept="3cpWsn" id="16dayhjERbF" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="listFilters" />
                    <node concept="17QB3L" id="16dayhjPzDb" role="1tU5fm" />
                    <node concept="1rXfSq" id="16dayhjERbH" role="33vP2m">
                      <ref role="37wK5l" node="16dayhjER5f" resolve="listValidFilters" />
                      <node concept="AH0OO" id="16dayhjERbI" role="37wK5m">
                        <node concept="37vLTw" id="16dayhjERbJ" role="AHHXb">
                          <ref role="3cqZAo" node="16dayhjER9X" resolve="thisDataset" />
                        </node>
                        <node concept="3cmrfG" id="16dayhjERbK" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="16dayhk9dR9" role="37wK5m">
                        <ref role="3cqZAo" node="16dayhk9cdM" resolve="server" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="16dayhjERbL" role="3cqZAp">
                  <node concept="1Wc70l" id="16dayhjERbM" role="3clFbw">
                    <node concept="3y3z36" id="16dayhjERbN" role="3uHU7B">
                      <node concept="37vLTw" id="16dayhjERbO" role="3uHU7B">
                        <ref role="3cqZAo" node="16dayhjERbF" resolve="listFilters" />
                      </node>
                      <node concept="10Nm6u" id="16dayhjERbP" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="16dayhjERbQ" role="3uHU7w">
                      <node concept="2OqwBi" id="16dayhjERbR" role="3fr31v">
                        <node concept="37vLTw" id="16dayhjERbS" role="2Oq$k0">
                          <ref role="3cqZAo" node="16dayhjERbF" resolve="listFilters" />
                        </node>
                        <node concept="liA8E" id="16dayhjERbT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="16dayhjERbU" role="3clFbx">
                    <node concept="2GUZhq" id="16dayhjERbV" role="3cqZAp">
                      <node concept="3clFbS" id="16dayhjERbW" role="2GVbov" />
                      <node concept="3clFbS" id="16dayhjERc2" role="2GV8ay">
                        <node concept="3SKdUt" id="16dayhjERc3" role="3cqZAp">
                          <node concept="3SKdUq" id="16dayhjERc4" role="3SKWNk">
                            <property role="3SKdUp" value="create the output file and write the filters related to the datasets" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="16dayhjERc5" role="3cqZAp">
                          <node concept="3cpWsn" id="16dayhjERc6" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ff" />
                            <node concept="3uibUv" id="16dayhjERc7" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                            <node concept="2ShNRf" id="16dayhjERc8" role="33vP2m">
                              <node concept="1pGfFk" id="16dayhjERc9" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="3cpWs3" id="16dayhjERca" role="37wK5m">
                                  <node concept="3cpWs3" id="16dayhjERcb" role="3uHU7B">
                                    <node concept="3cpWs3" id="16dayhjERcc" role="3uHU7B">
                                      <node concept="3cpWs3" id="16dayhjERcd" role="3uHU7B">
                                        <node concept="3cpWs3" id="16dayhjERce" role="3uHU7B">
                                          <node concept="3cpWs3" id="16dayhjERcf" role="3uHU7B">
                                            <node concept="37vLTw" id="16dayhjERcg" role="3uHU7B">
                                              <ref role="3cqZAo" node="16dayhjER8s" resolve="filename" />
                                            </node>
                                            <node concept="AH0OO" id="16dayhjERch" role="3uHU7w">
                                              <node concept="37vLTw" id="16dayhjERci" role="AHHXb">
                                                <ref role="3cqZAo" node="16dayhjER8Z" resolve="thisDatabase" />
                                              </node>
                                              <node concept="3cmrfG" id="16dayhjERcj" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="16dayhjERck" role="3uHU7w">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="16dayhjERcl" role="3uHU7w">
                                          <node concept="37vLTw" id="16dayhjERcm" role="AHHXb">
                                            <ref role="3cqZAo" node="16dayhjER9X" resolve="thisDataset" />
                                          </node>
                                          <node concept="3cmrfG" id="16dayhjERcn" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="16dayhjERco" role="3uHU7w">
                                        <property role="Xl_RC" value="/filter_" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="16dayhjERcp" role="3uHU7w">
                                      <node concept="37vLTw" id="16dayhjERcq" role="AHHXb">
                                        <ref role="3cqZAo" node="16dayhjER9X" resolve="thisDataset" />
                                      </node>
                                      <node concept="3cmrfG" id="16dayhjERcr" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="16dayhjERcs" role="3uHU7w">
                                    <property role="Xl_RC" value=".txt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16dayhjERct" role="3cqZAp">
                          <node concept="2OqwBi" id="16dayhjERcu" role="3clFbG">
                            <node concept="37vLTw" id="16dayhjERcv" role="2Oq$k0">
                              <ref role="3cqZAo" node="16dayhjERc6" resolve="ff" />
                            </node>
                            <node concept="liA8E" id="16dayhjERcw" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.createNewFile():boolean" resolve="createNewFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="16dayhjERcx" role="3cqZAp">
                          <node concept="3cpWsn" id="16dayhjERcy" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="fw" />
                            <node concept="3uibUv" id="16dayhjERcz" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                            </node>
                            <node concept="2ShNRf" id="16dayhjERc$" role="33vP2m">
                              <node concept="1pGfFk" id="16dayhjERc_" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                                <node concept="37vLTw" id="16dayhjERcA" role="37wK5m">
                                  <ref role="3cqZAo" node="16dayhjERc6" resolve="ff" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="16dayhjERcB" role="3cqZAp">
                          <node concept="3SKdUq" id="16dayhjERcC" role="3SKWNk">
                            <property role="3SKdUp" value="write the filters." />
                          </node>
                        </node>
                        <node concept="3clFbF" id="16dayhjERcD" role="3cqZAp">
                          <node concept="2OqwBi" id="16dayhjERcE" role="3clFbG">
                            <node concept="37vLTw" id="16dayhjERcF" role="2Oq$k0">
                              <ref role="3cqZAo" node="16dayhjERcy" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="16dayhjERcG" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                              <node concept="37vLTw" id="16dayhjERcH" role="37wK5m">
                                <ref role="3cqZAo" node="16dayhjERbF" resolve="listFilters" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="16dayhjERcI" role="3cqZAp">
                          <node concept="2OqwBi" id="16dayhjERcJ" role="3clFbG">
                            <node concept="37vLTw" id="16dayhjERcK" role="2Oq$k0">
                              <ref role="3cqZAo" node="16dayhjERcy" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="16dayhjERcL" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="16dayhjERcM" role="3cqZAp">
                  <node concept="3SKdUq" id="16dayhjERcN" role="3SKWNk">
                    <property role="3SKdUp" value="break;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16dayhjERcO" role="3cqZAp">
              <node concept="2OqwBi" id="16dayhjERcP" role="3clFbG">
                <node concept="10M0yZ" id="16dayhjERcQ" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="16dayhjERcR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="16dayhjERcS" role="37wK5m">
                    <node concept="37vLTw" id="16dayhjERcT" role="2Oq$k0">
                      <ref role="3cqZAo" node="16dayhjER9b" resolve="listDataset" />
                    </node>
                    <node concept="liA8E" id="16dayhjERcU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6AQ7lAddENH" role="3cqZAp" />
        <node concept="3clFbF" id="16dayhjERcV" role="3cqZAp">
          <node concept="2OqwBi" id="16dayhjERcW" role="3clFbG">
            <node concept="10M0yZ" id="16dayhjERcX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="16dayhjERcY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="16dayhjERcZ" role="37wK5m">
                <node concept="37vLTw" id="16dayhjERd0" role="2Oq$k0">
                  <ref role="3cqZAo" node="16dayhjER8G" resolve="listDatabase" />
                </node>
                <node concept="liA8E" id="16dayhjERd1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjERd2" role="1B3o_S" />
      <node concept="3cqZAl" id="16dayhjERd3" role="3clF45" />
      <node concept="37vLTG" id="16dayhk9cdM" role="3clF46">
        <property role="TrG5h" value="server" />
        <node concept="17QB3L" id="16dayhk9cdL" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16dayhjERd4">
    <property role="TrG5h" value="ParseTSV" />
    <node concept="2tJIrI" id="16dayhjPYOx" role="jymVt" />
    <node concept="3Tm1VV" id="16dayhjERd5" role="1B3o_S" />
    <node concept="2YIFZL" id="16dayhjERd6" role="jymVt">
      <property role="TrG5h" value="parseDatasets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjERd7" role="3clF46">
        <property role="TrG5h" value="ReadTSV" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="16dayhjERd8" role="1tU5fm">
          <node concept="17QB3L" id="16dayhjPXdZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="16dayhjERda" role="3clF47">
        <node concept="3cpWs8" id="16dayhjERdb" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjERdc" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="16dayhjERdd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="16dayhjERde" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjERdf" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="16dayhjERdg" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjERdh" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="16dayhjERdi" role="1tU5fm" />
            <node concept="3cmrfG" id="16dayhjERdj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="16dayhjERdk" role="1Dwp0S">
            <node concept="37vLTw" id="16dayhjERdl" role="3uHU7B">
              <ref role="3cqZAo" node="16dayhjERdh" resolve="i" />
            </node>
            <node concept="2OqwBi" id="16dayhjERdm" role="3uHU7w">
              <node concept="37vLTw" id="16dayhjERdn" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjERd7" resolve="ReadTSV" />
              </node>
              <node concept="1Rwk04" id="16dayhjERdo" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="16dayhjERdp" role="1Dwrff">
            <node concept="37vLTw" id="16dayhjERdq" role="2$L3a6">
              <ref role="3cqZAo" node="16dayhjERdh" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="16dayhjERdr" role="2LFqv$">
            <node concept="3cpWs8" id="16dayhjERds" role="3cqZAp">
              <node concept="3cpWsn" id="16dayhjERdt" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="10Q1$e" id="16dayhjERdu" role="1tU5fm">
                  <node concept="17QB3L" id="16dayhjPXv0" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="16dayhjERdw" role="33vP2m">
                  <node concept="AH0OO" id="16dayhjERdx" role="2Oq$k0">
                    <node concept="37vLTw" id="16dayhjERdy" role="AHHXb">
                      <ref role="3cqZAo" node="16dayhjERd7" resolve="ReadTSV" />
                    </node>
                    <node concept="37vLTw" id="16dayhjERdz" role="AHEQo">
                      <ref role="3cqZAo" node="16dayhjERdh" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16dayhjERd$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="16dayhjERd_" role="37wK5m">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="16dayhjERdA" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjERdB" role="3SKWNk">
                <property role="3SKdUp" value="if the line contains something" />
              </node>
            </node>
            <node concept="3clFbJ" id="16dayhjERdC" role="3cqZAp">
              <node concept="3eOSWO" id="16dayhjERdD" role="3clFbw">
                <node concept="2OqwBi" id="16dayhjERdE" role="3uHU7B">
                  <node concept="37vLTw" id="16dayhjERdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dayhjERdt" resolve="line" />
                  </node>
                  <node concept="1Rwk04" id="16dayhjERdG" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="16dayhjERdH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="16dayhjERdI" role="3clFbx">
                <node concept="3clFbJ" id="16dayhjERdJ" role="3cqZAp">
                  <node concept="3clFbC" id="16dayhjERdK" role="3clFbw">
                    <node concept="2YIFZM" id="16dayhjERdL" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="AH0OO" id="16dayhjERdM" role="37wK5m">
                        <node concept="37vLTw" id="16dayhjERdN" role="AHHXb">
                          <ref role="3cqZAo" node="16dayhjERdt" resolve="line" />
                        </node>
                        <node concept="3cmrfG" id="16dayhjERdO" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="16dayhjERdP" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="16dayhjERdQ" role="3clFbx">
                    <node concept="3SKdUt" id="16dayhjERdR" role="3cqZAp">
                      <node concept="3SKdUq" id="16dayhjERdS" role="3SKWNk">
                        <property role="3SKdUp" value="print Martname and display name" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="16dayhjERdT" role="3cqZAp">
                      <node concept="2OqwBi" id="16dayhjERdU" role="3clFbG">
                        <node concept="37vLTw" id="16dayhjERdV" role="2Oq$k0">
                          <ref role="3cqZAo" node="16dayhjERdc" resolve="output" />
                        </node>
                        <node concept="liA8E" id="16dayhjERdW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="3cpWs3" id="16dayhjERdX" role="37wK5m">
                            <node concept="3cpWs3" id="16dayhjERdY" role="3uHU7B">
                              <node concept="3cpWs3" id="16dayhjERdZ" role="3uHU7B">
                                <node concept="AH0OO" id="16dayhjERe0" role="3uHU7B">
                                  <node concept="37vLTw" id="16dayhjERe1" role="AHHXb">
                                    <ref role="3cqZAo" node="16dayhjERdt" resolve="line" />
                                  </node>
                                  <node concept="3cmrfG" id="16dayhjERe2" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="16dayhjERe3" role="3uHU7w">
                                  <property role="Xl_RC" value=";;" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="16dayhjERe4" role="3uHU7w">
                                <node concept="37vLTw" id="16dayhjERe5" role="AHHXb">
                                  <ref role="3cqZAo" node="16dayhjERdt" resolve="line" />
                                </node>
                                <node concept="3cmrfG" id="16dayhjERe6" role="AHEQo">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="16dayhjERe7" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjERea" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjEReb" role="3SKWNk">
            <property role="3SKdUp" value="return visible data" />
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjERec" role="3cqZAp">
          <node concept="2OqwBi" id="16dayhjERed" role="3cqZAk">
            <node concept="37vLTw" id="16dayhjERee" role="2Oq$k0">
              <ref role="3cqZAo" node="16dayhjERdc" resolve="output" />
            </node>
            <node concept="liA8E" id="16dayhjERef" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjEReg" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPXnM" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="16dayhjERei" role="jymVt">
      <property role="TrG5h" value="parseDatasetsArgument" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjERej" role="3clF46">
        <property role="TrG5h" value="ReadTSV" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="16dayhjERek" role="1tU5fm">
          <node concept="17QB3L" id="16dayhjPX3L" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="16dayhjERem" role="3clF47">
        <node concept="3cpWs8" id="16dayhjERen" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjEReo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="16dayhjERep" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="16dayhjEReq" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjERer" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="16dayhjERes" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjERet" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="16dayhjEReu" role="1tU5fm" />
            <node concept="3cmrfG" id="16dayhjERev" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="16dayhjERew" role="1Dwp0S">
            <node concept="37vLTw" id="16dayhjERex" role="3uHU7B">
              <ref role="3cqZAo" node="16dayhjERet" resolve="i" />
            </node>
            <node concept="2OqwBi" id="16dayhjERey" role="3uHU7w">
              <node concept="37vLTw" id="16dayhjERez" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjERej" resolve="ReadTSV" />
              </node>
              <node concept="1Rwk04" id="16dayhjERe$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="16dayhjERe_" role="1Dwrff">
            <node concept="37vLTw" id="16dayhjEReA" role="2$L3a6">
              <ref role="3cqZAo" node="16dayhjERet" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="16dayhjEReB" role="2LFqv$">
            <node concept="3cpWs8" id="16dayhjEReC" role="3cqZAp">
              <node concept="3cpWsn" id="16dayhjEReD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="10Q1$e" id="16dayhjEReE" role="1tU5fm">
                  <node concept="17QB3L" id="16dayhjPXFT" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="16dayhjEReG" role="33vP2m">
                  <node concept="AH0OO" id="16dayhjEReH" role="2Oq$k0">
                    <node concept="37vLTw" id="16dayhjEReI" role="AHHXb">
                      <ref role="3cqZAo" node="16dayhjERej" resolve="ReadTSV" />
                    </node>
                    <node concept="37vLTw" id="16dayhjEReJ" role="AHEQo">
                      <ref role="3cqZAo" node="16dayhjERet" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16dayhjEReK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="16dayhjEReL" role="37wK5m">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="16dayhjEReM" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjEReN" role="3SKWNk">
                <property role="3SKdUp" value="if the line contains something" />
              </node>
            </node>
            <node concept="3clFbJ" id="16dayhjEReO" role="3cqZAp">
              <node concept="3eOSWO" id="16dayhjEReP" role="3clFbw">
                <node concept="2OqwBi" id="16dayhjEReQ" role="3uHU7B">
                  <node concept="37vLTw" id="16dayhjEReR" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dayhjEReD" resolve="line" />
                  </node>
                  <node concept="1Rwk04" id="16dayhjEReS" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="16dayhjEReT" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="16dayhjEReU" role="3clFbx">
                <node concept="3SKdUt" id="16dayhjEReV" role="3cqZAp">
                  <node concept="3SKdUq" id="16dayhjEReW" role="3SKWNk">
                    <property role="3SKdUp" value="print Martname and display name" />
                  </node>
                </node>
                <node concept="3clFbF" id="16dayhjEReX" role="3cqZAp">
                  <node concept="2OqwBi" id="16dayhjEReY" role="3clFbG">
                    <node concept="37vLTw" id="16dayhjEReZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="16dayhjEReo" resolve="output" />
                    </node>
                    <node concept="liA8E" id="16dayhjERf0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="16dayhjERf1" role="37wK5m">
                        <node concept="3cpWs3" id="16dayhjERf2" role="3uHU7B">
                          <node concept="3cpWs3" id="16dayhjERf3" role="3uHU7B">
                            <node concept="3cpWs3" id="16dayhjERf4" role="3uHU7B">
                              <node concept="3cpWs3" id="16dayhjERf5" role="3uHU7B">
                                <node concept="3cpWs3" id="16dayhjERf6" role="3uHU7B">
                                  <node concept="3cpWs3" id="16dayhjERf7" role="3uHU7B">
                                    <node concept="AH0OO" id="16dayhjERf8" role="3uHU7B">
                                      <node concept="37vLTw" id="16dayhjERf9" role="AHHXb">
                                        <ref role="3cqZAo" node="16dayhjEReD" resolve="line" />
                                      </node>
                                      <node concept="3cmrfG" id="16dayhjERfa" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="16dayhjERfb" role="3uHU7w">
                                      <property role="Xl_RC" value=";;" />
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="16dayhjERfc" role="3uHU7w">
                                    <node concept="37vLTw" id="16dayhjERfd" role="AHHXb">
                                      <ref role="3cqZAo" node="16dayhjEReD" resolve="line" />
                                    </node>
                                    <node concept="3cmrfG" id="16dayhjERfe" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="16dayhjERff" role="3uHU7w">
                                  <property role="Xl_RC" value=";;" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="16dayhjERfg" role="3uHU7w">
                                <node concept="37vLTw" id="16dayhjERfh" role="AHHXb">
                                  <ref role="3cqZAo" node="16dayhjEReD" resolve="line" />
                                </node>
                                <node concept="3cmrfG" id="16dayhjERfi" role="AHEQo">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="16dayhjERfj" role="3uHU7w">
                              <property role="Xl_RC" value=";;" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="16dayhjERfk" role="3uHU7w">
                            <node concept="37vLTw" id="16dayhjERfl" role="AHHXb">
                              <ref role="3cqZAo" node="16dayhjEReD" resolve="line" />
                            </node>
                            <node concept="3cmrfG" id="16dayhjERfm" role="AHEQo">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16dayhjERfn" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjERfq" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjERfr" role="3SKWNk">
            <property role="3SKdUp" value="return all attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjERfs" role="3cqZAp">
          <node concept="2OqwBi" id="16dayhjERft" role="3cqZAk">
            <node concept="37vLTw" id="16dayhjERfu" role="2Oq$k0">
              <ref role="3cqZAo" node="16dayhjEReo" resolve="output" />
            </node>
            <node concept="liA8E" id="16dayhjERfv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjERfw" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPWWY" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="16dayhjERfy" role="jymVt">
      <property role="TrG5h" value="parseDatasetsFilters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjERfz" role="3clF46">
        <property role="TrG5h" value="ReadTSV" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="16dayhjERf$" role="1tU5fm">
          <node concept="17QB3L" id="16dayhjPYiR" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="16dayhjERfA" role="3clF47">
        <node concept="3cpWs8" id="16dayhjERfB" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjERfC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="16dayhjERfD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="16dayhjERfE" role="33vP2m">
              <node concept="1pGfFk" id="16dayhjERfF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="16dayhjERfG" role="3cqZAp">
          <node concept="3cpWsn" id="16dayhjERfH" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="16dayhjERfI" role="1tU5fm" />
            <node concept="3cmrfG" id="16dayhjERfJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="16dayhjERfK" role="1Dwp0S">
            <node concept="37vLTw" id="16dayhjERfL" role="3uHU7B">
              <ref role="3cqZAo" node="16dayhjERfH" resolve="i" />
            </node>
            <node concept="2OqwBi" id="16dayhjERfM" role="3uHU7w">
              <node concept="37vLTw" id="16dayhjERfN" role="2Oq$k0">
                <ref role="3cqZAo" node="16dayhjERfz" resolve="ReadTSV" />
              </node>
              <node concept="1Rwk04" id="16dayhjERfO" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="16dayhjERfP" role="1Dwrff">
            <node concept="37vLTw" id="16dayhjERfQ" role="2$L3a6">
              <ref role="3cqZAo" node="16dayhjERfH" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="16dayhjERfR" role="2LFqv$">
            <node concept="3cpWs8" id="16dayhjERfS" role="3cqZAp">
              <node concept="3cpWsn" id="16dayhjERfT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="line" />
                <node concept="10Q1$e" id="16dayhjERfU" role="1tU5fm">
                  <node concept="17QB3L" id="16dayhjPY9x" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="16dayhjERfW" role="33vP2m">
                  <node concept="AH0OO" id="16dayhjERfX" role="2Oq$k0">
                    <node concept="37vLTw" id="16dayhjERfY" role="AHHXb">
                      <ref role="3cqZAo" node="16dayhjERfz" resolve="ReadTSV" />
                    </node>
                    <node concept="37vLTw" id="16dayhjERfZ" role="AHEQo">
                      <ref role="3cqZAo" node="16dayhjERfH" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="16dayhjERg0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="16dayhjERg1" role="37wK5m">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="16dayhjERg2" role="3cqZAp">
              <node concept="3SKdUq" id="16dayhjERg3" role="3SKWNk">
                <property role="3SKdUp" value="if the line contains something" />
              </node>
            </node>
            <node concept="3clFbJ" id="16dayhjERg4" role="3cqZAp">
              <node concept="3eOSWO" id="16dayhjERg5" role="3clFbw">
                <node concept="2OqwBi" id="16dayhjERg6" role="3uHU7B">
                  <node concept="37vLTw" id="16dayhjERg7" role="2Oq$k0">
                    <ref role="3cqZAo" node="16dayhjERfT" resolve="line" />
                  </node>
                  <node concept="1Rwk04" id="16dayhjERg8" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="16dayhjERg9" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="16dayhjERga" role="3clFbx">
                <node concept="3SKdUt" id="16dayhjERgb" role="3cqZAp">
                  <node concept="3SKdUq" id="16dayhjERgc" role="3SKWNk">
                    <property role="3SKdUp" value="print Martname and display name" />
                  </node>
                </node>
                <node concept="3clFbF" id="16dayhjERgd" role="3cqZAp">
                  <node concept="2OqwBi" id="16dayhjERge" role="3clFbG">
                    <node concept="37vLTw" id="16dayhjERgf" role="2Oq$k0">
                      <ref role="3cqZAo" node="16dayhjERfC" resolve="output" />
                    </node>
                    <node concept="liA8E" id="16dayhjERgg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="16dayhjERgh" role="37wK5m">
                        <node concept="3cpWs3" id="16dayhjERgi" role="3uHU7B">
                          <node concept="3cpWs3" id="16dayhjERgj" role="3uHU7B">
                            <node concept="3cpWs3" id="16dayhjERgk" role="3uHU7B">
                              <node concept="3cpWs3" id="16dayhjERgl" role="3uHU7B">
                                <node concept="3cpWs3" id="16dayhjERgm" role="3uHU7B">
                                  <node concept="3cpWs3" id="16dayhjERgn" role="3uHU7B">
                                    <node concept="3cpWs3" id="16dayhjERgo" role="3uHU7B">
                                      <node concept="3cpWs3" id="16dayhjERgp" role="3uHU7B">
                                        <node concept="3cpWs3" id="16dayhjERgq" role="3uHU7B">
                                          <node concept="3cpWs3" id="16dayhjERgr" role="3uHU7B">
                                            <node concept="3cpWs3" id="16dayhjERgs" role="3uHU7B">
                                              <node concept="3cpWs3" id="16dayhjERgt" role="3uHU7B">
                                                <node concept="AH0OO" id="16dayhjERgu" role="3uHU7B">
                                                  <node concept="37vLTw" id="16dayhjERgv" role="AHHXb">
                                                    <ref role="3cqZAo" node="16dayhjERfT" resolve="line" />
                                                  </node>
                                                  <node concept="3cmrfG" id="16dayhjERgw" role="AHEQo">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="16dayhjERgx" role="3uHU7w">
                                                  <property role="Xl_RC" value=";;" />
                                                </node>
                                              </node>
                                              <node concept="AH0OO" id="16dayhjERgy" role="3uHU7w">
                                                <node concept="37vLTw" id="16dayhjERgz" role="AHHXb">
                                                  <ref role="3cqZAo" node="16dayhjERfT" resolve="line" />
                                                </node>
                                                <node concept="3cmrfG" id="16dayhjERg$" role="AHEQo">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="16dayhjERg_" role="3uHU7w">
                                              <property role="Xl_RC" value=";;" />
                                            </node>
                                          </node>
                                          <node concept="AH0OO" id="16dayhjERgA" role="3uHU7w">
                                            <node concept="37vLTw" id="16dayhjERgB" role="AHHXb">
                                              <ref role="3cqZAo" node="16dayhjERfT" resolve="line" />
                                            </node>
                                            <node concept="3cmrfG" id="16dayhjERgC" role="AHEQo">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="16dayhjERgD" role="3uHU7w">
                                          <property role="Xl_RC" value=";;" />
                                        </node>
                                      </node>
                                      <node concept="AH0OO" id="16dayhjERgE" role="3uHU7w">
                                        <node concept="37vLTw" id="16dayhjERgF" role="AHHXb">
                                          <ref role="3cqZAo" node="16dayhjERfT" resolve="line" />
                                        </node>
                                        <node concept="3cmrfG" id="16dayhjERgG" role="AHEQo">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="16dayhjERgH" role="3uHU7w">
                                      <property role="Xl_RC" value=";;" />
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="16dayhjERgI" role="3uHU7w">
                                    <node concept="37vLTw" id="16dayhjERgJ" role="AHHXb">
                                      <ref role="3cqZAo" node="16dayhjERfT" resolve="line" />
                                    </node>
                                    <node concept="3cmrfG" id="16dayhjERgK" role="AHEQo">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="16dayhjERgL" role="3uHU7w">
                                  <property role="Xl_RC" value=";;" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="16dayhjERgM" role="3uHU7w">
                                <node concept="37vLTw" id="16dayhjERgN" role="AHHXb">
                                  <ref role="3cqZAo" node="16dayhjERfT" resolve="line" />
                                </node>
                                <node concept="3cmrfG" id="16dayhjERgO" role="AHEQo">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="16dayhjERgP" role="3uHU7w">
                              <property role="Xl_RC" value=";;" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="16dayhjERgQ" role="3uHU7w">
                            <node concept="37vLTw" id="16dayhjERgR" role="AHHXb">
                              <ref role="3cqZAo" node="16dayhjERfT" resolve="line" />
                            </node>
                            <node concept="3cmrfG" id="16dayhjERgS" role="AHEQo">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16dayhjERgT" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjERgW" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjERgX" role="3SKWNk">
            <property role="3SKdUp" value="return all attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="16dayhjERgY" role="3cqZAp">
          <node concept="2OqwBi" id="16dayhjERgZ" role="3cqZAk">
            <node concept="37vLTw" id="16dayhjERh0" role="2Oq$k0">
              <ref role="3cqZAo" node="16dayhjERfC" resolve="output" />
            </node>
            <node concept="liA8E" id="16dayhjERh1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjERh2" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPXTP" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="16dayhjERh4" role="jymVt">
      <property role="TrG5h" value="readTSV" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="16dayhjERh5" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="16dayhjERh6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16dayhjERh7" role="3clF46">
        <property role="TrG5h" value="ReadTSV" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="16dayhjERh8" role="1tU5fm">
          <node concept="17QB3L" id="16dayhjPYGl" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="16dayhjERha" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="16dayhjERhb" role="3clF47">
        <node concept="3SKdUt" id="16dayhjERhc" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjERhd" role="3SKWNk">
            <property role="3SKdUp" value="open the file" />
          </node>
        </node>
        <node concept="3SKdUt" id="16dayhjERhe" role="3cqZAp">
          <node concept="3SKdUq" id="16dayhjERhf" role="3SKWNk">
            <property role="3SKdUp" value="Query a Dataset (1)  or attributes of a dataset" />
          </node>
        </node>
        <node concept="3clFbJ" id="16dayhjERhg" role="3cqZAp">
          <node concept="3clFbC" id="16dayhjERhh" role="3clFbw">
            <node concept="37vLTw" id="16dayhjERhi" role="3uHU7B">
              <ref role="3cqZAo" node="16dayhjERh5" resolve="parameter" />
            </node>
            <node concept="3cmrfG" id="16dayhjERhj" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="16dayhjERhk" role="9aQIa">
            <node concept="3clFbS" id="16dayhjERhl" role="9aQI4">
              <node concept="3cpWs6" id="16dayhjERhm" role="3cqZAp">
                <node concept="1rXfSq" id="16dayhjERhn" role="3cqZAk">
                  <ref role="37wK5l" node="16dayhjERei" resolve="parseDatasetsArgument" />
                  <node concept="37vLTw" id="16dayhjERho" role="37wK5m">
                    <ref role="3cqZAo" node="16dayhjERh7" resolve="ReadTSV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16dayhjERhp" role="3clFbx">
            <node concept="3cpWs6" id="16dayhjERhq" role="3cqZAp">
              <node concept="1rXfSq" id="16dayhjERhr" role="3cqZAk">
                <ref role="37wK5l" node="16dayhjERd6" resolve="parseDatasets" />
                <node concept="37vLTw" id="16dayhjERhs" role="37wK5m">
                  <ref role="3cqZAo" node="16dayhjERh7" resolve="ReadTSV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16dayhjERht" role="1B3o_S" />
      <node concept="17QB3L" id="16dayhjPYEx" role="3clF45" />
    </node>
  </node>
</model>

