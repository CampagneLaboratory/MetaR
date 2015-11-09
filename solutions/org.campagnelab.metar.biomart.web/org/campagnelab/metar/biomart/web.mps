<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6370c380-36c0-423d-a2ca-f84adda458e7(org.campagnelab.metar.biomart.web)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="kvg6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.w3c.dom(JDK/org.w3c.dom@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="9yi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.parsers(JDK/javax.xml.parsers@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="fmpa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
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
  <node concept="312cEu" id="5qJ5j7_1QYV">
    <property role="TrG5h" value="MartService" />
    <node concept="2tJIrI" id="5qJ5j7_3dG$" role="jymVt" />
    <node concept="3Tm1VV" id="5qJ5j7_1QYW" role="1B3o_S" />
    <node concept="2YIFZL" id="5qJ5j7_1UqW" role="jymVt">
      <property role="TrG5h" value="setURL" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1UqX" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5qJ5j7_1UqY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qJ5j7_1UqZ" role="3clF46">
        <property role="TrG5h" value="mart" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1Ur0" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5qJ5j7_1Ur1" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UAV" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UAU" role="3SKWNk">
            <property role="3SKdUp" value="case 0 no mart selected return an URL to retrieve the DATABASES available" />
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_1Ur2" role="3cqZAp">
          <node concept="3clFbC" id="5qJ5j7_1Ur3" role="3clFbw">
            <node concept="37vLTw" id="5qJ5j7_1Ur4" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_1UqX" resolve="a" />
            </node>
            <node concept="3cmrfG" id="5qJ5j7_1Ur5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1Ur7" role="3clFbx">
            <node concept="3cpWs6" id="5qJ5j7_1Ur8" role="3cqZAp">
              <node concept="Xl_RD" id="5qJ5j7_1Ur9" role="3cqZAk">
                <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=registry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UAX" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UAW" role="3SKWNk">
            <property role="3SKdUp" value="case 1 mart selected return an URL to retrieve the DATASETS  available for a mart" />
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_1Ura" role="3cqZAp">
          <node concept="1Wc70l" id="5qJ5j7_1Urb" role="3clFbw">
            <node concept="3clFbC" id="5qJ5j7_1Urc" role="3uHU7B">
              <node concept="37vLTw" id="5qJ5j7_1Urd" role="3uHU7B">
                <ref role="3cqZAo" node="5qJ5j7_1UqX" resolve="a" />
              </node>
              <node concept="3cmrfG" id="5qJ5j7_1Ure" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3y3z36" id="5qJ5j7_1Urf" role="3uHU7w">
              <node concept="37vLTw" id="5qJ5j7_1Urg" role="3uHU7B">
                <ref role="3cqZAo" node="5qJ5j7_1UqZ" resolve="mart" />
              </node>
              <node concept="Xl_RD" id="5qJ5j7_1Urh" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1Urj" role="3clFbx">
            <node concept="3cpWs6" id="5qJ5j7_1Urk" role="3cqZAp">
              <node concept="3cpWs3" id="5qJ5j7_1Url" role="3cqZAk">
                <node concept="Xl_RD" id="5qJ5j7_1Urm" role="3uHU7B">
                  <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=datasets&amp;mart=" />
                </node>
                <node concept="37vLTw" id="5qJ5j7_1Urn" role="3uHU7w">
                  <ref role="3cqZAo" node="5qJ5j7_1UqZ" resolve="mart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UAZ" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UAY" role="3SKWNk">
            <property role="3SKdUp" value="case 2 mart selected return an URL to retrieve the  attributes available for a DATASETS" />
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_1Uro" role="3cqZAp">
          <node concept="1Wc70l" id="5qJ5j7_1Urp" role="3clFbw">
            <node concept="3clFbC" id="5qJ5j7_1Urq" role="3uHU7B">
              <node concept="37vLTw" id="5qJ5j7_1Urr" role="3uHU7B">
                <ref role="3cqZAo" node="5qJ5j7_1UqX" resolve="a" />
              </node>
              <node concept="3cmrfG" id="5qJ5j7_1Urs" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3y3z36" id="5qJ5j7_1Urt" role="3uHU7w">
              <node concept="37vLTw" id="5qJ5j7_1Uru" role="3uHU7B">
                <ref role="3cqZAo" node="5qJ5j7_1UqZ" resolve="mart" />
              </node>
              <node concept="Xl_RD" id="5qJ5j7_1Urv" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1Urx" role="3clFbx">
            <node concept="3cpWs6" id="5qJ5j7_1Ury" role="3cqZAp">
              <node concept="3cpWs3" id="5qJ5j7_1Urz" role="3cqZAk">
                <node concept="Xl_RD" id="5qJ5j7_1Ur$" role="3uHU7B">
                  <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=attributes&amp;dataset=" />
                </node>
                <node concept="37vLTw" id="5qJ5j7_1Ur_" role="3uHU7w">
                  <ref role="3cqZAo" node="5qJ5j7_1UqZ" resolve="mart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_1UrA" role="3cqZAp">
          <node concept="1Wc70l" id="5qJ5j7_1UrB" role="3clFbw">
            <node concept="3clFbC" id="5qJ5j7_1UrC" role="3uHU7B">
              <node concept="37vLTw" id="5qJ5j7_1UrD" role="3uHU7B">
                <ref role="3cqZAo" node="5qJ5j7_1UqX" resolve="a" />
              </node>
              <node concept="3cmrfG" id="5qJ5j7_1UrE" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="3y3z36" id="5qJ5j7_1UrF" role="3uHU7w">
              <node concept="37vLTw" id="5qJ5j7_1UrG" role="3uHU7B">
                <ref role="3cqZAo" node="5qJ5j7_1UqZ" resolve="mart" />
              </node>
              <node concept="Xl_RD" id="5qJ5j7_1UrH" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1UrJ" role="3clFbx">
            <node concept="3cpWs6" id="5qJ5j7_1UrK" role="3cqZAp">
              <node concept="3cpWs3" id="5qJ5j7_1UrL" role="3cqZAk">
                <node concept="Xl_RD" id="5qJ5j7_1UrM" role="3uHU7B">
                  <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=filters&amp;dataset=" />
                </node>
                <node concept="37vLTw" id="5qJ5j7_1UrN" role="3uHU7w">
                  <ref role="3cqZAo" node="5qJ5j7_1UqZ" resolve="mart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1UrO" role="3cqZAp">
          <node concept="Xl_RD" id="5qJ5j7_1UrP" role="3cqZAk">
            <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=registry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qJ5j7_1UrQ" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1UrR" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1UrS" role="jymVt">
      <property role="TrG5h" value="GetURL" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1UrT" role="3clF46">
        <property role="TrG5h" value="urltoTry" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1UrU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="5qJ5j7_1UrV" role="Sfmx6">
        <ref role="3uigEE" to="22fg:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1UrW" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UB1" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UB0" role="3SKWNk">
            <property role="3SKdUp" value="set up the URL" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UrY" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UrX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="url" />
            <node concept="3uibUv" id="5qJ5j7_1UrZ" role="1tU5fm">
              <ref role="3uigEE" to="22fg:~URL" resolve="URL" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_4wRT" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_4wRU" role="2ShVmc">
                <ref role="37wK5l" to="22fg:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                <node concept="37vLTw" id="5qJ5j7_1Us1" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_1UrT" resolve="urltoTry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Us3" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Us2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="5qJ5j7_1Us4" role="1tU5fm">
              <ref role="3uigEE" to="22fg:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="10Nm6u" id="5qJ5j7_1Us5" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UB3" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UB2" role="3SKWNk">
            <property role="3SKdUp" value="open a connection" />
          </node>
        </node>
        <node concept="SfApY" id="5qJ5j7_1Usj" role="3cqZAp">
          <node concept="TDmWw" id="5qJ5j7_1Usk" role="TEbGg">
            <node concept="3clFbS" id="5qJ5j7_1Usg" role="TDEfX">
              <node concept="3clFbF" id="5qJ5j7_1Ush" role="3cqZAp">
                <node concept="2OqwBi" id="5qJ5j7_1UCt" role="3clFbG">
                  <node concept="37vLTw" id="5qJ5j7_1UCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qJ5j7_1Usc" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5qJ5j7_1UCu" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5qJ5j7_1Usc" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5qJ5j7_1Use" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1Us7" role="SfCbr">
            <node concept="3clFbF" id="5qJ5j7_1Us8" role="3cqZAp">
              <node concept="37vLTI" id="5qJ5j7_1Us9" role="3clFbG">
                <node concept="37vLTw" id="5qJ5j7_1Usa" role="37vLTJ">
                  <ref role="3cqZAo" node="5qJ5j7_1Us2" resolve="urlConnection" />
                </node>
                <node concept="2OqwBi" id="5qJ5j7_1UCy" role="37vLTx">
                  <node concept="37vLTw" id="5qJ5j7_1UCx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qJ5j7_1UrX" resolve="url" />
                  </node>
                  <node concept="liA8E" id="5qJ5j7_1UCz" role="2OqNvi">
                    <ref role="37wK5l" to="22fg:~URL.openConnection():java.net.URLConnection" resolve="openConnection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_1Usl" role="3cqZAp">
          <node concept="3y3z36" id="5qJ5j7_1Usm" role="3clFbw">
            <node concept="37vLTw" id="5qJ5j7_1Usn" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_1Us2" resolve="urlConnection" />
            </node>
            <node concept="10Nm6u" id="5qJ5j7_1Uso" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5qJ5j7_1Usq" role="3clFbx">
            <node concept="3clFbF" id="5qJ5j7_1Usr" role="3cqZAp">
              <node concept="2OqwBi" id="5qJ5j7_1UCB" role="3clFbG">
                <node concept="37vLTw" id="5qJ5j7_1UCA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qJ5j7_1Us2" resolve="urlConnection" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UCC" role="2OqNvi">
                  <ref role="37wK5l" to="22fg:~URLConnection.setDoOutput(boolean):void" resolve="setDoOutput" />
                  <node concept="3clFbT" id="5qJ5j7_1Ust" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UB5" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UB4" role="3SKWNk">
            <property role="3SKdUp" value="return the urlConnection object" />
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1Usu" role="3cqZAp">
          <node concept="37vLTw" id="5qJ5j7_1Usv" role="3cqZAk">
            <ref role="3cqZAo" node="5qJ5j7_1Us2" resolve="urlConnection" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qJ5j7_1Usw" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1Usx" role="3clF45">
        <ref role="3uigEE" to="22fg:~URLConnection" resolve="URLConnection" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1Usy" role="jymVt">
      <property role="TrG5h" value="GetResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1Usz" role="3clF46">
        <property role="TrG5h" value="urlConnection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1Us$" role="1tU5fm">
          <ref role="3uigEE" to="22fg:~URLConnection" resolve="URLConnection" />
        </node>
      </node>
      <node concept="3uibUv" id="5qJ5j7_1Us_" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1UsA" role="3clF47">
        <node concept="3cpWs8" id="5qJ5j7_1UsC" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UsB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getInformations" />
            <node concept="3uibUv" id="5qJ5j7_1UsD" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_36GJ" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_36GK" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="5qJ5j7_36Hv" role="37wK5m">
                  <node concept="1pGfFk" id="5qJ5j7_36Hw" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="2OqwBi" id="5qJ5j7_1UCG" role="37wK5m">
                      <node concept="37vLTw" id="5qJ5j7_1UCF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qJ5j7_1Usz" resolve="urlConnection" />
                      </node>
                      <node concept="liA8E" id="5qJ5j7_1UCH" role="2OqNvi">
                        <ref role="37wK5l" to="22fg:~URLConnection.getInputStream():java.io.InputStream" resolve="getInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1UsH" role="3cqZAp">
          <node concept="37vLTw" id="5qJ5j7_1UsI" role="3cqZAk">
            <ref role="3cqZAo" node="5qJ5j7_1UsB" resolve="getInformations" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qJ5j7_1UsJ" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1UsK" role="3clF45">
        <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1UsL" role="jymVt">
      <property role="TrG5h" value="writeResults" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1UsM" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1UsN" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
        </node>
      </node>
      <node concept="3clFbS" id="5qJ5j7_1UsO" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UB7" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UB6" role="3SKWNk">
            <property role="3SKdUp" value="try if exception" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UsQ" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UsP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5qJ5j7_1UsR" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_1UCI" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_1UCJ" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5qJ5j7_1Utu" role="3cqZAp">
          <node concept="TDmWw" id="5qJ5j7_1Utv" role="TEbGg">
            <node concept="3clFbS" id="5qJ5j7_1Uto" role="TDEfX">
              <node concept="3clFbF" id="5qJ5j7_1Utp" role="3cqZAp">
                <node concept="2OqwBi" id="5qJ5j7_1UCN" role="3clFbG">
                  <node concept="10M0yZ" id="5qJ5j7_2td0" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5qJ5j7_1UCO" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
                    <node concept="Xl_RD" id="5qJ5j7_1Utr" role="37wK5m">
                      <property role="Xl_RC" value="Error : " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5qJ5j7_1Uts" role="3cqZAp">
                <node concept="2OqwBi" id="5qJ5j7_1UCS" role="3clFbG">
                  <node concept="37vLTw" id="5qJ5j7_1UCR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qJ5j7_1Utk" resolve="ioe" />
                  </node>
                  <node concept="liA8E" id="5qJ5j7_1UCT" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5qJ5j7_1Utk" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ioe" />
              <node concept="3uibUv" id="5qJ5j7_1Utm" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1UsU" role="SfCbr">
            <node concept="3SKdUt" id="5qJ5j7_1UB9" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_1UB8" role="3SKWNk">
                <property role="3SKdUp" value="append data at the end of the file" />
              </node>
            </node>
            <node concept="3cpWs8" id="5qJ5j7_1UsW" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_1UsV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writeOutput" />
                <node concept="3uibUv" id="5qJ5j7_1UsX" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5qJ5j7_1Uth" role="3cqZAp">
              <node concept="3y3z36" id="5qJ5j7_1UsY" role="2$JKZa">
                <node concept="1eOMI4" id="5qJ5j7_1Ut2" role="3uHU7B">
                  <node concept="37vLTI" id="5qJ5j7_1UsZ" role="1eOMHV">
                    <node concept="37vLTw" id="5qJ5j7_1Ut0" role="37vLTJ">
                      <ref role="3cqZAo" node="5qJ5j7_1UsV" resolve="writeOutput" />
                    </node>
                    <node concept="2OqwBi" id="5qJ5j7_1UCX" role="37vLTx">
                      <node concept="37vLTw" id="5qJ5j7_1UCW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qJ5j7_1UsM" resolve="results" />
                      </node>
                      <node concept="liA8E" id="5qJ5j7_1UCY" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5qJ5j7_1Ut3" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5qJ5j7_1Ut5" role="2LFqv$">
                <node concept="3clFbJ" id="5qJ5j7_1Ut6" role="3cqZAp">
                  <node concept="3y3z36" id="5qJ5j7_1Ut7" role="3clFbw">
                    <node concept="37vLTw" id="5qJ5j7_1Ut8" role="3uHU7B">
                      <ref role="3cqZAo" node="5qJ5j7_1UsV" resolve="writeOutput" />
                    </node>
                    <node concept="Xl_RD" id="5qJ5j7_1Ut9" role="3uHU7w">
                      <property role="Xl_RC" value="\\n" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qJ5j7_1Utb" role="3clFbx">
                    <node concept="3SKdUt" id="5qJ5j7_1UBb" role="3cqZAp">
                      <node concept="3SKdUq" id="5qJ5j7_1UBa" role="3SKWNk">
                        <property role="3SKdUp" value="fw.println(writeOutput);" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5qJ5j7_1Utc" role="3cqZAp">
                      <node concept="2OqwBi" id="5qJ5j7_1UD2" role="3clFbG">
                        <node concept="37vLTw" id="5qJ5j7_1UD1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qJ5j7_1UsP" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="5qJ5j7_1UD3" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="3cpWs3" id="5qJ5j7_1Ute" role="37wK5m">
                            <node concept="37vLTw" id="5qJ5j7_1Utf" role="3uHU7B">
                              <ref role="3cqZAo" node="5qJ5j7_1UsV" resolve="writeOutput" />
                            </node>
                            <node concept="Xl_RD" id="5qJ5j7_1Utg" role="3uHU7w">
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
            <node concept="3clFbF" id="5qJ5j7_1Uti" role="3cqZAp">
              <node concept="2OqwBi" id="5qJ5j7_1UD7" role="3clFbG">
                <node concept="37vLTw" id="5qJ5j7_1UD6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qJ5j7_1UsM" resolve="results" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UD8" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1Utw" role="3cqZAp">
          <node concept="37vLTw" id="5qJ5j7_1Utx" role="3cqZAk">
            <ref role="3cqZAo" node="5qJ5j7_1UsP" resolve="builder" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qJ5j7_1Uty" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1Utz" role="3clF45">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1Ut$" role="jymVt">
      <property role="TrG5h" value="RunMartService" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1Ut_" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5qJ5j7_1UtA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5qJ5j7_1UtB" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5qJ5j7_1UtC" role="Sfmx6">
        <ref role="3uigEE" to="9yi:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="2oir9Rvwso3" role="Sfmx6">
        <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1UtE" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UBd" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBc" role="3SKWNk">
            <property role="3SKdUp" value="set martName" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UtG" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UtF" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="5qJ5j7_1UtH" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_1UtI" role="3cqZAp">
          <node concept="3clFbC" id="5qJ5j7_1UtJ" role="3clFbw">
            <node concept="37vLTw" id="5qJ5j7_1UtK" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_1Ut_" resolve="parameter" />
            </node>
            <node concept="3cmrfG" id="5qJ5j7_1UtL" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="5qJ5j7_1UtS" role="9aQIa">
            <node concept="3clFbS" id="5qJ5j7_1UtT" role="9aQI4">
              <node concept="3clFbF" id="5qJ5j7_1UtU" role="3cqZAp">
                <node concept="37vLTI" id="5qJ5j7_1UtV" role="3clFbG">
                  <node concept="37vLTw" id="5qJ5j7_1UtW" role="37vLTJ">
                    <ref role="3cqZAo" node="5qJ5j7_1UtF" resolve="data" />
                  </node>
                  <node concept="Xl_RD" id="5qJ5j7_1UtX" role="37vLTx">
                    <property role="Xl_RC" value="mmusculus_gene_ensembl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1UtN" role="3clFbx">
            <node concept="3clFbF" id="5qJ5j7_1UtO" role="3cqZAp">
              <node concept="37vLTI" id="5qJ5j7_1UtP" role="3clFbG">
                <node concept="37vLTw" id="5qJ5j7_1UtQ" role="37vLTJ">
                  <ref role="3cqZAo" node="5qJ5j7_1UtF" resolve="data" />
                </node>
                <node concept="Xl_RD" id="5qJ5j7_1UtR" role="37vLTx">
                  <property role="Xl_RC" value="ensembl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBf" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBe" role="3SKWNk">
            <property role="3SKdUp" value="This part query databases or dataset in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UtZ" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UtY" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="5qJ5j7_1Uu0" role="1tU5fm">
              <ref role="3uigEE" to="22fg:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uu1" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UrS" resolve="GetURL" />
              <node concept="1rXfSq" id="5qJ5j7_1Uu2" role="37wK5m">
                <ref role="37wK5l" node="5qJ5j7_1UqW" resolve="setURL" />
                <node concept="37vLTw" id="5qJ5j7_1Uu3" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_1Ut_" resolve="parameter" />
                </node>
                <node concept="37vLTw" id="5qJ5j7_1Uu4" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_1UtF" resolve="data" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uu6" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uu5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="5qJ5j7_1Uu7" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uu8" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1Usy" resolve="GetResults" />
              <node concept="37vLTw" id="5qJ5j7_1Uu9" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1UtY" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uub" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uua" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="5qJ5j7_1Uuc" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uud" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UsL" resolve="writeResults" />
              <node concept="37vLTw" id="5qJ5j7_1Uue" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1Uu5" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_1Uuf" role="3cqZAp">
          <node concept="3clFbC" id="5qJ5j7_1Uug" role="3clFbw">
            <node concept="37vLTw" id="5qJ5j7_1Uuh" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_1Ut_" resolve="parameter" />
            </node>
            <node concept="3cmrfG" id="5qJ5j7_1Uui" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="5qJ5j7_1Uut" role="9aQIa">
            <node concept="3clFbS" id="5qJ5j7_1Uuu" role="9aQI4">
              <node concept="3clFbF" id="5qJ5j7_1Uuv" role="3cqZAp">
                <node concept="2YIFZM" id="5qJ5j7_31R9" role="3clFbG">
                  <ref role="1Pybhc" node="5qJ5j7_2T6B" resolve="ParseTSV" />
                  <ref role="37wK5l" node="5qJ5j7_2TCn" resolve="readTSV" />
                  <node concept="37vLTw" id="5qJ5j7_1Uux" role="37wK5m">
                    <ref role="3cqZAo" node="5qJ5j7_1Ut_" resolve="parameter" />
                  </node>
                  <node concept="2OqwBi" id="5qJ5j7_1Uuy" role="37wK5m">
                    <node concept="2OqwBi" id="5qJ5j7_1UDe" role="2Oq$k0">
                      <node concept="37vLTw" id="5qJ5j7_1UDd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qJ5j7_1Uua" resolve="test" />
                      </node>
                      <node concept="liA8E" id="5qJ5j7_1UDf" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5qJ5j7_1Uu$" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="5qJ5j7_1Uu_" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5qJ5j7_1UuA" role="3cqZAp">
                <node concept="2OqwBi" id="5qJ5j7_1UDj" role="3clFbG">
                  <node concept="10M0yZ" id="5qJ5j7_2td1" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="5qJ5j7_1UDk" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="2YIFZM" id="5qJ5j7_35mi" role="37wK5m">
                      <ref role="1Pybhc" node="5qJ5j7_2T6B" resolve="ParseTSV" />
                      <ref role="37wK5l" node="5qJ5j7_2TCn" resolve="readTSV" />
                      <node concept="37vLTw" id="5qJ5j7_1UuD" role="37wK5m">
                        <ref role="3cqZAo" node="5qJ5j7_1Ut_" resolve="parameter" />
                      </node>
                      <node concept="2OqwBi" id="5qJ5j7_1UuE" role="37wK5m">
                        <node concept="2OqwBi" id="5qJ5j7_1UDq" role="2Oq$k0">
                          <node concept="37vLTw" id="5qJ5j7_1UDp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qJ5j7_1Uua" resolve="test" />
                          </node>
                          <node concept="liA8E" id="5qJ5j7_1UDr" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5qJ5j7_1UuG" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="5qJ5j7_1UuH" role="37wK5m">
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
          <node concept="3clFbS" id="5qJ5j7_1Uuk" role="3clFbx">
            <node concept="3cpWs8" id="5qJ5j7_1Uum" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_1Uul" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="Datala" />
                <node concept="3uibUv" id="5qJ5j7_1Uun" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="5qJ5j7_1Uuo" role="33vP2m">
                  <ref role="37wK5l" node="5qJ5j7_1Uxv" resolve="GetVisible" />
                  <node concept="2OqwBi" id="5qJ5j7_1UDv" role="37wK5m">
                    <node concept="37vLTw" id="5qJ5j7_1UDu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qJ5j7_1Uua" resolve="test" />
                    </node>
                    <node concept="liA8E" id="5qJ5j7_1UDw" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qJ5j7_1Uuq" role="3cqZAp">
              <node concept="2OqwBi" id="5qJ5j7_1UD$" role="3clFbG">
                <node concept="10M0yZ" id="5qJ5j7_2td2" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UD_" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="37vLTw" id="5qJ5j7_1Uus" role="37wK5m">
                    <ref role="3cqZAo" node="5qJ5j7_1Uul" resolve="Datala" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1UuI" role="3cqZAp">
          <node concept="37vLTw" id="5qJ5j7_1UuJ" role="3cqZAk">
            <ref role="3cqZAo" node="5qJ5j7_1UtF" resolve="data" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qJ5j7_1UuK" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1UuL" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1UuM" role="jymVt">
      <property role="TrG5h" value="ListValidDatabases" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="5qJ5j7_1UuN" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5qJ5j7_1UuO" role="Sfmx6">
        <ref role="3uigEE" to="9yi:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="2oir9Rvwtvk" role="Sfmx6">
        <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1UuQ" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UBh" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBg" role="3SKWNk">
            <property role="3SKdUp" value="This part query databases or datasets in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UuS" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UuR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="martRegitry" />
            <node concept="3uibUv" id="5qJ5j7_1UuT" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5qJ5j7_1UuU" role="33vP2m">
              <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=registry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UuW" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UuV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="5qJ5j7_1UuX" role="1tU5fm">
              <ref role="3uigEE" to="22fg:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1UuY" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UrS" resolve="GetURL" />
              <node concept="37vLTw" id="5qJ5j7_1UuZ" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1UuR" resolve="martRegitry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uv1" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uv0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="5qJ5j7_1Uv2" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uv3" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1Usy" resolve="GetResults" />
              <node concept="37vLTw" id="5qJ5j7_1Uv4" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1UuV" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uv6" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uv5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="5qJ5j7_1Uv7" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uv8" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UsL" resolve="writeResults" />
              <node concept="37vLTw" id="5qJ5j7_1Uv9" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1Uv0" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1Uva" role="3cqZAp">
          <node concept="1rXfSq" id="5qJ5j7_1Uvb" role="3cqZAk">
            <ref role="37wK5l" node="5qJ5j7_1Uxv" resolve="GetVisible" />
            <node concept="2OqwBi" id="5qJ5j7_1UDD" role="37wK5m">
              <node concept="37vLTw" id="5qJ5j7_1UDC" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_1Uv5" resolve="results" />
              </node>
              <node concept="liA8E" id="5qJ5j7_1UDE" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_1Uvd" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1Uve" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1Uvf" role="jymVt">
      <property role="TrG5h" value="CreateDirectory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1Uvg" role="3clF46">
        <property role="TrG5h" value="PathFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1Uvh" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5qJ5j7_1Uvi" role="3clF47">
        <node concept="3cpWs8" id="5qJ5j7_1Uvk" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uvj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5qJ5j7_1Uvl" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_36Fv" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_36FE" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="5qJ5j7_1Uvn" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_1Uvg" resolve="PathFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_1Uvo" role="3cqZAp">
          <node concept="3fqX7Q" id="5qJ5j7_1Uvp" role="3clFbw">
            <node concept="2OqwBi" id="5qJ5j7_1UDI" role="3fr31v">
              <node concept="37vLTw" id="5qJ5j7_1UDH" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_1Uvj" resolve="file" />
              </node>
              <node concept="liA8E" id="5qJ5j7_1UDJ" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1Uvs" role="3clFbx">
            <node concept="3clFbJ" id="5qJ5j7_1Uvt" role="3cqZAp">
              <node concept="2OqwBi" id="5qJ5j7_1UDN" role="3clFbw">
                <node concept="37vLTw" id="5qJ5j7_1UDM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qJ5j7_1Uvj" resolve="file" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UDO" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.mkdir():boolean" resolve="mkdir" />
                </node>
              </node>
              <node concept="9aQIb" id="5qJ5j7_1Uv$" role="9aQIa">
                <node concept="3clFbS" id="5qJ5j7_1Uv_" role="9aQI4">
                  <node concept="3clFbF" id="5qJ5j7_1UvA" role="3cqZAp">
                    <node concept="2OqwBi" id="5qJ5j7_1UDS" role="3clFbG">
                      <node concept="10M0yZ" id="5qJ5j7_2td3" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="5qJ5j7_1UDT" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="5qJ5j7_1UvC" role="37wK5m">
                          <property role="Xl_RC" value="Failed to create directory!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5qJ5j7_1Uvw" role="3clFbx">
                <node concept="3clFbF" id="5qJ5j7_1Uvx" role="3cqZAp">
                  <node concept="2OqwBi" id="5qJ5j7_1UDX" role="3clFbG">
                    <node concept="10M0yZ" id="5qJ5j7_2td4" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5qJ5j7_1UDY" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="5qJ5j7_1Uvz" role="37wK5m">
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
      <node concept="3Tm1VV" id="5qJ5j7_1UvD" role="1B3o_S" />
      <node concept="3cqZAl" id="5qJ5j7_1UvE" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1UvF" role="jymVt">
      <property role="TrG5h" value="ListValidDatasets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1UvG" role="3clF46">
        <property role="TrG5h" value="martDatabase" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1UvH" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="5qJ5j7_1UvI" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5qJ5j7_1UvJ" role="Sfmx6">
        <ref role="3uigEE" to="9yi:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="2oir9RvwuIR" role="Sfmx6">
        <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1UvL" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UBj" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBi" role="3SKWNk">
            <property role="3SKdUp" value="This part query databases or datasets in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UvN" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UvM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="martListDatasets" />
            <node concept="3uibUv" id="5qJ5j7_1UvO" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="5qJ5j7_1UvP" role="33vP2m">
              <node concept="Xl_RD" id="5qJ5j7_1UvQ" role="3uHU7B">
                <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=datasets&amp;mart=" />
              </node>
              <node concept="2YIFZM" id="5qJ5j7_4wSs" role="3uHU7w">
                <ref role="1Pybhc" to="22fg:~URLEncoder" resolve="URLEncoder" />
                <ref role="37wK5l" to="22fg:~URLEncoder.encode(java.lang.String,java.lang.String):java.lang.String" resolve="encode" />
                <node concept="37vLTw" id="5qJ5j7_1UvS" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_1UvG" resolve="martDatabase" />
                </node>
                <node concept="Xl_RD" id="5qJ5j7_1UvT" role="37wK5m">
                  <property role="Xl_RC" value="UTF-8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qJ5j7_1UvU" role="3cqZAp" />
        <node concept="3cpWs8" id="5qJ5j7_1UvW" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UvV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="5qJ5j7_1UvX" role="1tU5fm">
              <ref role="3uigEE" to="22fg:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1UvY" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UrS" resolve="GetURL" />
              <node concept="37vLTw" id="5qJ5j7_1UvZ" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1UvM" resolve="martListDatasets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uw1" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uw0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="5qJ5j7_1Uw2" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uw3" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1Usy" resolve="GetResults" />
              <node concept="37vLTw" id="5qJ5j7_1Uw4" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1UvV" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uw6" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uw5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="5qJ5j7_1Uw7" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uw8" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UsL" resolve="writeResults" />
              <node concept="37vLTw" id="5qJ5j7_1Uw9" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1Uw0" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBl" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBk" role="3SKWNk">
            <property role="3SKdUp" value="1 if query datasets 2 if query attributes of a datasets" />
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1Uwa" role="3cqZAp">
          <node concept="2YIFZM" id="5qJ5j7_32CF" role="3cqZAk">
            <ref role="1Pybhc" node="5qJ5j7_2T6B" resolve="ParseTSV" />
            <ref role="37wK5l" node="5qJ5j7_2T$Z" resolve="ParseDatasets" />
            <node concept="2OqwBi" id="5qJ5j7_1Uwc" role="37wK5m">
              <node concept="2OqwBi" id="5qJ5j7_1UE6" role="2Oq$k0">
                <node concept="37vLTw" id="5qJ5j7_1UE5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qJ5j7_1Uw5" resolve="results" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UE7" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="5qJ5j7_1Uwe" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="5qJ5j7_1Uwf" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_1Uwg" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1Uwh" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1Uwi" role="jymVt">
      <property role="TrG5h" value="ListValidAttributes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1Uwj" role="3clF46">
        <property role="TrG5h" value="martAttributes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1Uwk" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="5qJ5j7_1Uwl" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5qJ5j7_1Uwm" role="Sfmx6">
        <ref role="3uigEE" to="9yi:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="2oir9RvwvQq" role="Sfmx6">
        <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1Uwo" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UBn" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBm" role="3SKWNk">
            <property role="3SKdUp" value="This part query attributes for datasets in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uwq" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uwp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="martListAttributes" />
            <node concept="3uibUv" id="5qJ5j7_1Uwr" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="5qJ5j7_1Uws" role="33vP2m">
              <node concept="Xl_RD" id="5qJ5j7_1Uwt" role="3uHU7B">
                <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=attributes&amp;dataset=" />
              </node>
              <node concept="2YIFZM" id="5qJ5j7_4ybb" role="3uHU7w">
                <ref role="1Pybhc" to="22fg:~URLEncoder" resolve="URLEncoder" />
                <ref role="37wK5l" to="22fg:~URLEncoder.encode(java.lang.String,java.lang.String):java.lang.String" resolve="encode" />
                <node concept="37vLTw" id="5qJ5j7_1Uwv" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_1Uwj" resolve="martAttributes" />
                </node>
                <node concept="Xl_RD" id="5qJ5j7_1Uww" role="37wK5m">
                  <property role="Xl_RC" value="UTF-8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qJ5j7_1Uwx" role="3cqZAp" />
        <node concept="3cpWs8" id="5qJ5j7_1Uwz" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uwy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="5qJ5j7_1Uw$" role="1tU5fm">
              <ref role="3uigEE" to="22fg:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uw_" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UrS" resolve="GetURL" />
              <node concept="37vLTw" id="5qJ5j7_1UwA" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1Uwp" resolve="martListAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UwC" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UwB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="5qJ5j7_1UwD" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1UwE" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1Usy" resolve="GetResults" />
              <node concept="37vLTw" id="5qJ5j7_1UwF" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1Uwy" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UwH" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UwG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="5qJ5j7_1UwI" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1UwJ" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UsL" resolve="writeResults" />
              <node concept="37vLTw" id="5qJ5j7_1UwK" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1UwB" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBp" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBo" role="3SKWNk">
            <property role="3SKdUp" value="1 if query datasets 2 if query attributes of a datasets" />
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1UwL" role="3cqZAp">
          <node concept="2YIFZM" id="5qJ5j7_31W5" role="3cqZAk">
            <ref role="1Pybhc" node="5qJ5j7_2T6B" resolve="ParseTSV" />
            <ref role="37wK5l" node="5qJ5j7_2T_Z" resolve="ParseDatasetsArgument" />
            <node concept="2OqwBi" id="5qJ5j7_1UwN" role="37wK5m">
              <node concept="2OqwBi" id="5qJ5j7_1UEf" role="2Oq$k0">
                <node concept="37vLTw" id="5qJ5j7_1UEe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qJ5j7_1UwG" resolve="results" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UEg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="5qJ5j7_1UwP" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="5qJ5j7_1UwQ" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_1UwR" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1UwS" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1UwT" role="jymVt">
      <property role="TrG5h" value="ListValidFilters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1UwU" role="3clF46">
        <property role="TrG5h" value="martFilters" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1UwV" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="5qJ5j7_1UwW" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5qJ5j7_1UwX" role="Sfmx6">
        <ref role="3uigEE" to="9yi:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="2oir9RvwwBD" role="Sfmx6">
        <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1UwZ" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UBr" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBq" role="3SKWNk">
            <property role="3SKdUp" value="This part query attributes for datasets in function of input parameter" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Ux1" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Ux0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="martListFilters" />
            <node concept="3uibUv" id="5qJ5j7_1Ux2" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="5qJ5j7_1Ux3" role="33vP2m">
              <node concept="Xl_RD" id="5qJ5j7_1Ux4" role="3uHU7B">
                <property role="Xl_RC" value="http://www.biomart.org/biomart/martservice?type=filters&amp;dataset=" />
              </node>
              <node concept="2YIFZM" id="5qJ5j7_4yaN" role="3uHU7w">
                <ref role="1Pybhc" to="22fg:~URLEncoder" resolve="URLEncoder" />
                <ref role="37wK5l" to="22fg:~URLEncoder.encode(java.lang.String,java.lang.String):java.lang.String" resolve="encode" />
                <node concept="37vLTw" id="5qJ5j7_1Ux6" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_1UwU" resolve="martFilters" />
                </node>
                <node concept="Xl_RD" id="5qJ5j7_1Ux7" role="37wK5m">
                  <property role="Xl_RC" value="UTF-8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Ux9" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Ux8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="urlConnection" />
            <node concept="3uibUv" id="5qJ5j7_1Uxa" role="1tU5fm">
              <ref role="3uigEE" to="22fg:~URLConnection" resolve="URLConnection" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uxb" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UrS" resolve="GetURL" />
              <node concept="37vLTw" id="5qJ5j7_1Uxc" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1Ux0" resolve="martListFilters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uxe" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uxd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="5qJ5j7_1Uxf" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uxg" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1Usy" resolve="GetResults" />
              <node concept="37vLTw" id="5qJ5j7_1Uxh" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1Ux8" resolve="urlConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uxj" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uxi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="results" />
            <node concept="3uibUv" id="5qJ5j7_1Uxk" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="1rXfSq" id="5qJ5j7_1Uxl" role="33vP2m">
              <ref role="37wK5l" node="5qJ5j7_1UsL" resolve="writeResults" />
              <node concept="37vLTw" id="5qJ5j7_1Uxm" role="37wK5m">
                <ref role="3cqZAo" node="5qJ5j7_1Uxd" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBt" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBs" role="3SKWNk">
            <property role="3SKdUp" value="1 if query datasets 2 if query attributes of a datasets" />
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1Uxn" role="3cqZAp">
          <node concept="2YIFZM" id="5qJ5j7_34gQ" role="3cqZAk">
            <ref role="1Pybhc" node="5qJ5j7_2T6B" resolve="ParseTSV" />
            <ref role="37wK5l" node="5qJ5j7_2TB2" resolve="ParseDatasetsFilters" />
            <node concept="2OqwBi" id="5qJ5j7_1Uxp" role="37wK5m">
              <node concept="2OqwBi" id="5qJ5j7_1UEo" role="2Oq$k0">
                <node concept="37vLTw" id="5qJ5j7_1UEn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qJ5j7_1Uxi" resolve="results" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UEp" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="5qJ5j7_1Uxr" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="5qJ5j7_1Uxs" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_1Uxt" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1Uxu" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1Uxv" role="jymVt">
      <property role="TrG5h" value="GetVisible" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_1Uxw" role="3clF46">
        <property role="TrG5h" value="split" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qJ5j7_1Uxx" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="5qJ5j7_1Uxy" role="Sfmx6">
        <ref role="3uigEE" to="9yi:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="5qJ5j7_1Uxz" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="2oir9Rvwxgg" role="Sfmx6">
        <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1Ux_" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UBv" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBu" role="3SKWNk">
            <property role="3SKdUp" value="Get the DOM Builder Factory" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UxB" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UxA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="5qJ5j7_1UxC" role="1tU5fm">
              <ref role="3uigEE" to="9yi:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="5qJ5j7_4wS0" role="33vP2m">
              <ref role="1Pybhc" to="9yi:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
              <ref role="37wK5l" to="9yi:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBx" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBw" role="3SKWNk">
            <property role="3SKdUp" value="Get the Dom Builder" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UxF" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UxE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5qJ5j7_1UxG" role="1tU5fm">
              <ref role="3uigEE" to="9yi:~DocumentBuilder" resolve="DocumentBuilder" />
            </node>
            <node concept="2OqwBi" id="5qJ5j7_1UEv" role="33vP2m">
              <node concept="37vLTw" id="5qJ5j7_1UEu" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_1UxA" resolve="factory" />
              </node>
              <node concept="liA8E" id="5qJ5j7_1UEw" role="2OqNvi">
                <ref role="37wK5l" to="9yi:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBz" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBy" role="3SKWNk">
            <property role="3SKdUp" value="String output" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UxJ" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UxI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="5qJ5j7_1UxK" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_1UEx" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_1UEy" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UxN" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UxM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="2oir9RvwxYY" role="1tU5fm">
              <ref role="3uigEE" to="fmpa:~InputSource" resolve="InputSource" />
            </node>
            <node concept="2ShNRf" id="2oir9Rvw$vM" role="33vP2m">
              <node concept="1pGfFk" id="2oir9RvwAbv" role="2ShVmc">
                <ref role="37wK5l" to="fmpa:~InputSource.&lt;init&gt;()" resolve="InputSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qJ5j7_1UxQ" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ5j7_1UEA" role="3clFbG">
            <node concept="37vLTw" id="5qJ5j7_1UE_" role="2Oq$k0">
              <ref role="3cqZAo" node="5qJ5j7_1UxM" resolve="is" />
            </node>
            <node concept="liA8E" id="5qJ5j7_1UEB" role="2OqNvi">
              <ref role="37wK5l" to="fmpa:~InputSource.setCharacterStream(java.io.Reader):void" resolve="setCharacterStream" />
              <node concept="2ShNRf" id="5qJ5j7_31Vq" role="37wK5m">
                <node concept="1pGfFk" id="5qJ5j7_31Vr" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                  <node concept="37vLTw" id="5qJ5j7_1UxT" role="37wK5m">
                    <ref role="3cqZAo" node="5qJ5j7_1Uxw" resolve="split" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UB_" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UB$" role="3SKWNk">
            <property role="3SKdUp" value="Load and Parse the XML document" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBB" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBA" role="3SKWNk">
            <property role="3SKdUp" value="document contains the complete XML as a Tree." />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBD" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBC" role="3SKWNk">
            <property role="3SKdUp" value="org.w3c.dom.Document document = builder.parse(new File(GetXMLPath));" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1UxV" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UxU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="5qJ5j7_1UxW" role="1tU5fm">
              <ref role="3uigEE" to="kvg6:~Document" resolve="Document" />
            </node>
            <node concept="2OqwBi" id="5qJ5j7_1UEF" role="33vP2m">
              <node concept="37vLTw" id="5qJ5j7_1UEE" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_1UxE" resolve="builder" />
              </node>
              <node concept="liA8E" id="5qJ5j7_1UEG" role="2OqNvi">
                <ref role="37wK5l" to="9yi:~DocumentBuilder.parse(org.xml.sax.InputSource):org.w3c.dom.Document" resolve="parse" />
                <node concept="37vLTw" id="5qJ5j7_1UxY" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_1UxM" resolve="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uy0" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1UxZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rootElement" />
            <node concept="3uibUv" id="5qJ5j7_1Uy1" role="1tU5fm">
              <ref role="3uigEE" to="kvg6:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="5qJ5j7_1UEK" role="33vP2m">
              <node concept="37vLTw" id="5qJ5j7_1UEJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_1UxU" resolve="document" />
              </node>
              <node concept="liA8E" id="5qJ5j7_1UEL" role="2OqNvi">
                <ref role="37wK5l" to="kvg6:~Document.getDocumentElement():org.w3c.dom.Element" resolve="getDocumentElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uy4" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uy3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="allN" />
            <node concept="3uibUv" id="5qJ5j7_1Uy5" role="1tU5fm">
              <ref role="3uigEE" to="kvg6:~NodeList" resolve="NodeList" />
            </node>
            <node concept="2OqwBi" id="5qJ5j7_1UEP" role="33vP2m">
              <node concept="37vLTw" id="5qJ5j7_1UEO" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_1UxZ" resolve="rootElement" />
              </node>
              <node concept="liA8E" id="5qJ5j7_1UEQ" role="2OqNvi">
                <ref role="37wK5l" to="kvg6:~Element.getElementsByTagName(java.lang.String):org.w3c.dom.NodeList" resolve="getElementsByTagName" />
                <node concept="Xl_RD" id="5qJ5j7_1Uy7" role="37wK5m">
                  <property role="Xl_RC" value="MartURLLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uy9" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uy8" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5qJ5j7_1Uya" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="5qJ5j7_1Uyg" role="3cqZAp">
          <node concept="3clFbS" id="5qJ5j7_1Uyh" role="9aQI4">
            <node concept="3SKdUt" id="5qJ5j7_1Uyi" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_1Uyj" role="3SKWNk">
                <property role="3SKdUp" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node concept="3clFbF" id="5qJ5j7_1Uyc" role="3cqZAp">
              <node concept="37vLTI" id="5qJ5j7_1Uyd" role="3clFbG">
                <node concept="37vLTw" id="5qJ5j7_1Uye" role="37vLTJ">
                  <ref role="3cqZAo" node="5qJ5j7_1Uy8" resolve="i" />
                </node>
                <node concept="3cmrfG" id="5qJ5j7_1Uyf" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5qJ5j7_1Uyb" role="3cqZAp">
              <node concept="3eOVzh" id="5qJ5j7_1Uyk" role="1Dwp0S">
                <node concept="37vLTw" id="5qJ5j7_1Uyl" role="3uHU7B">
                  <ref role="3cqZAo" node="5qJ5j7_1Uy8" resolve="i" />
                </node>
                <node concept="2OqwBi" id="5qJ5j7_1UEU" role="3uHU7w">
                  <node concept="37vLTw" id="5qJ5j7_1UET" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qJ5j7_1Uy3" resolve="allN" />
                  </node>
                  <node concept="liA8E" id="5qJ5j7_1UEV" role="2OqNvi">
                    <ref role="37wK5l" to="kvg6:~NodeList.getLength():int" resolve="getLength" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="5qJ5j7_1Uyo" role="1Dwrff">
                <node concept="37vLTw" id="5qJ5j7_1Uyp" role="2$L3a6">
                  <ref role="3cqZAo" node="5qJ5j7_1Uy8" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5qJ5j7_1Uyr" role="2LFqv$">
                <node concept="3cpWs8" id="5qJ5j7_1Uyt" role="3cqZAp">
                  <node concept="3cpWsn" id="5qJ5j7_1Uys" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="thisnode" />
                    <node concept="3uibUv" id="5qJ5j7_1Uyu" role="1tU5fm">
                      <ref role="3uigEE" to="kvg6:~Node" resolve="Node" />
                    </node>
                    <node concept="2OqwBi" id="5qJ5j7_1UEZ" role="33vP2m">
                      <node concept="37vLTw" id="5qJ5j7_1UEY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qJ5j7_1Uy3" resolve="allN" />
                      </node>
                      <node concept="liA8E" id="5qJ5j7_1UF0" role="2OqNvi">
                        <ref role="37wK5l" to="kvg6:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                        <node concept="37vLTw" id="5qJ5j7_1Uyw" role="37wK5m">
                          <ref role="3cqZAo" node="5qJ5j7_1Uy8" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5qJ5j7_1Uyy" role="3cqZAp">
                  <node concept="3cpWsn" id="5qJ5j7_1Uyx" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="thisElement" />
                    <node concept="3uibUv" id="5qJ5j7_1Uyz" role="1tU5fm">
                      <ref role="3uigEE" to="kvg6:~Element" resolve="Element" />
                    </node>
                    <node concept="10QFUN" id="5qJ5j7_1Uy$" role="33vP2m">
                      <node concept="37vLTw" id="5qJ5j7_1Uy_" role="10QFUP">
                        <ref role="3cqZAo" node="5qJ5j7_1Uys" resolve="thisnode" />
                      </node>
                      <node concept="3uibUv" id="5qJ5j7_1UyA" role="10QFUM">
                        <ref role="3uigEE" to="kvg6:~Element" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5qJ5j7_1UBF" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_1UBE" role="3SKWNk">
                    <property role="3SKdUp" value="check node type and if it visible or not" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5qJ5j7_1UyB" role="3cqZAp">
                  <node concept="1Wc70l" id="5qJ5j7_1UyC" role="3clFbw">
                    <node concept="3clFbC" id="5qJ5j7_1UyD" role="3uHU7B">
                      <node concept="2OqwBi" id="5qJ5j7_1UF4" role="3uHU7B">
                        <node concept="37vLTw" id="5qJ5j7_1UF3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qJ5j7_1Uys" resolve="thisnode" />
                        </node>
                        <node concept="liA8E" id="5qJ5j7_1UF5" role="2OqNvi">
                          <ref role="37wK5l" to="kvg6:~Node.getNodeType():short" resolve="getNodeType" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="5qJ5j7_36TE" role="3uHU7w">
                        <ref role="1PxDUh" to="kvg6:~Node" resolve="Node" />
                        <ref role="3cqZAo" to="kvg6:~Node.ELEMENT_NODE" resolve="ELEMENT_NODE" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="5qJ5j7_1UyG" role="3uHU7w">
                      <node concept="2YIFZM" id="5qJ5j7_1UFa" role="3uHU7B">
                        <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="2OqwBi" id="5qJ5j7_1UFe" role="37wK5m">
                          <node concept="37vLTw" id="5qJ5j7_1UFd" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qJ5j7_1Uyx" resolve="thisElement" />
                          </node>
                          <node concept="liA8E" id="5qJ5j7_1UFf" role="2OqNvi">
                            <ref role="37wK5l" to="kvg6:~Element.getAttribute(java.lang.String):java.lang.String" resolve="getAttribute" />
                            <node concept="Xl_RD" id="5qJ5j7_1UyJ" role="37wK5m">
                              <property role="Xl_RC" value="visible" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5qJ5j7_1UyK" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qJ5j7_1UyM" role="3clFbx">
                    <node concept="3clFbF" id="5qJ5j7_1UyN" role="3cqZAp">
                      <node concept="2OqwBi" id="5qJ5j7_1UFj" role="3clFbG">
                        <node concept="37vLTw" id="5qJ5j7_1UFi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qJ5j7_1UxI" resolve="output" />
                        </node>
                        <node concept="liA8E" id="5qJ5j7_1UFk" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="3cpWs3" id="5qJ5j7_1UyP" role="37wK5m">
                            <node concept="3cpWs3" id="5qJ5j7_1UyQ" role="3uHU7B">
                              <node concept="3cpWs3" id="5qJ5j7_1UyR" role="3uHU7B">
                                <node concept="2OqwBi" id="5qJ5j7_1UFo" role="3uHU7B">
                                  <node concept="37vLTw" id="5qJ5j7_1UFn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5qJ5j7_1Uyx" resolve="thisElement" />
                                  </node>
                                  <node concept="liA8E" id="5qJ5j7_1UFp" role="2OqNvi">
                                    <ref role="37wK5l" to="kvg6:~Element.getAttribute(java.lang.String):java.lang.String" resolve="getAttribute" />
                                    <node concept="Xl_RD" id="5qJ5j7_1UyT" role="37wK5m">
                                      <property role="Xl_RC" value="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5qJ5j7_1UyU" role="3uHU7w">
                                  <property role="Xl_RC" value=";;" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5qJ5j7_1UFt" role="3uHU7w">
                                <node concept="37vLTw" id="5qJ5j7_1UFs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5qJ5j7_1Uyx" resolve="thisElement" />
                                </node>
                                <node concept="liA8E" id="5qJ5j7_1UFu" role="2OqNvi">
                                  <ref role="37wK5l" to="kvg6:~Element.getAttribute(java.lang.String):java.lang.String" resolve="getAttribute" />
                                  <node concept="Xl_RD" id="5qJ5j7_1UyW" role="37wK5m">
                                    <property role="Xl_RC" value="displayName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5qJ5j7_1UyX" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5qJ5j7_1UBH" role="3cqZAp">
                      <node concept="3SKdUq" id="5qJ5j7_1UBG" role="3SKWNk">
                        <property role="3SKdUp" value="output.append(&quot;name : &quot;+thisElement.getAttribute(&quot;name&quot;) + &quot; displayName: &quot;+ thisElement.getAttribute(&quot;displayName&quot;)+ &quot; visible: &quot;+ thisElement.getAttribute(&quot;visible&quot;) +&quot;\n&quot;);" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_1UyY" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ5j7_1UFy" role="3cqZAk">
            <node concept="37vLTw" id="5qJ5j7_1UFx" role="2Oq$k0">
              <ref role="3cqZAo" node="5qJ5j7_1UxI" resolve="output" />
            </node>
            <node concept="liA8E" id="5qJ5j7_1UFz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5qJ5j7_1Uz0" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_1Uz1" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_1Uz2" role="jymVt">
      <property role="TrG5h" value="writeRegistry" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="5qJ5j7_1Uz3" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="5qJ5j7_1Uz4" role="Sfmx6">
        <ref role="3uigEE" to="9yi:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="2oir9RvwyyQ" role="Sfmx6">
        <ref role="3uigEE" to="fmpa:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_1Uz6" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_1UBJ" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBI" role="3SKWNk">
            <property role="3SKdUp" value="query all existingdatabase:" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBL" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBK" role="3SKWNk">
            <property role="3SKdUp" value="String[] Database=ListValidDatabases().split(&quot;\n&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBN" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBM" role="3SKWNk">
            <property role="3SKdUp" value="StringBuffer listDataset=new StringBuffer();" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBP" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBO" role="3SKWNk">
            <property role="3SKdUp" value="File ff=new File(&quot;/Users/williamdigan/Desktop/test.txt&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBR" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBQ" role="3SKWNk">
            <property role="3SKdUp" value="ff.createNewFile();" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBT" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBS" role="3SKWNk">
            <property role="3SKdUp" value="PrintWriter fw = new PrintWriter(ff);" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBV" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBU" role="3SKWNk">
            <property role="3SKdUp" value="File Path" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uz8" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uz7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="filename" />
            <node concept="3uibUv" id="5qJ5j7_1Uz9" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="5qJ5j7_1Uza" role="33vP2m">
              <property role="Xl_RC" value="/Users/williamdigan/Desktop/BiomartInfo/" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBX" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBW" role="3SKWNk">
            <property role="3SKdUp" value="query all existingdatabase:" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uzc" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uzb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="Databases" />
            <node concept="10Q1$e" id="5qJ5j7_1Uze" role="1tU5fm">
              <node concept="3uibUv" id="5qJ5j7_1Uzd" role="10Q1$1">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="5qJ5j7_1Uzf" role="33vP2m">
              <node concept="1rXfSq" id="5qJ5j7_1Uzg" role="2Oq$k0">
                <ref role="37wK5l" node="5qJ5j7_1UuM" resolve="ListValidDatabases" />
              </node>
              <node concept="liA8E" id="5qJ5j7_1Uzh" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="5qJ5j7_1Uzi" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_1UBZ" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_1UBY" role="3SKWNk">
            <property role="3SKdUp" value="String which contains the martName of the Database" />
          </node>
        </node>
        <node concept="3cpWs8" id="5qJ5j7_1Uzk" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uzj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listDatabase" />
            <node concept="3uibUv" id="5qJ5j7_1Uzl" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_1UF$" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_1UF_" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5qJ5j7_1Uzn" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_1Uzo" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="line" />
            <node concept="10Oyi0" id="5qJ5j7_1Uzq" role="1tU5fm" />
            <node concept="3cmrfG" id="5qJ5j7_1Uzr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5qJ5j7_1Uzs" role="1Dwp0S">
            <node concept="37vLTw" id="5qJ5j7_1Uzt" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_1Uzo" resolve="line" />
            </node>
            <node concept="2OqwBi" id="5qJ5j7_1UFD" role="3uHU7w">
              <node concept="37vLTw" id="5qJ5j7_1UFC" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_1Uzb" resolve="Databases" />
              </node>
              <node concept="1Rwk04" id="5qJ5j7_2thE" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="5qJ5j7_1Uzw" role="1Dwrff">
            <node concept="37vLTw" id="5qJ5j7_1Uzx" role="2$L3a6">
              <ref role="3cqZAo" node="5qJ5j7_1Uzo" resolve="line" />
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_1Uzz" role="2LFqv$">
            <node concept="3SKdUt" id="5qJ5j7_1UC1" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_1UC0" role="3SKWNk">
                <property role="3SKdUp" value="Split the a line from the Datases Table" />
              </node>
            </node>
            <node concept="3cpWs8" id="5qJ5j7_1Uz_" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_1Uz$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="thisDatabase" />
                <node concept="10Q1$e" id="5qJ5j7_1UzB" role="1tU5fm">
                  <node concept="3uibUv" id="5qJ5j7_1UzA" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qJ5j7_1UzC" role="33vP2m">
                  <node concept="AH0OO" id="5qJ5j7_1UzD" role="2Oq$k0">
                    <node concept="37vLTw" id="5qJ5j7_1UzE" role="AHHXb">
                      <ref role="3cqZAo" node="5qJ5j7_1Uzb" resolve="Databases" />
                    </node>
                    <node concept="37vLTw" id="5qJ5j7_1UzF" role="AHEQo">
                      <ref role="3cqZAo" node="5qJ5j7_1Uzo" resolve="line" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5qJ5j7_1UzG" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="5qJ5j7_1UzH" role="37wK5m">
                      <property role="Xl_RC" value=";;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qJ5j7_1UC3" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_1UC2" role="3SKWNk">
                <property role="3SKdUp" value="String which will contains the list of Datasets element in the table" />
              </node>
            </node>
            <node concept="3cpWs8" id="5qJ5j7_1UzJ" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_1UzI" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="listDataset" />
                <node concept="3uibUv" id="5qJ5j7_1UzK" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="5qJ5j7_1UFF" role="33vP2m">
                  <node concept="1pGfFk" id="5qJ5j7_1UFG" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qJ5j7_1UzM" role="3cqZAp">
              <node concept="2OqwBi" id="5qJ5j7_1UFK" role="3clFbG">
                <node concept="37vLTw" id="5qJ5j7_1UFJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qJ5j7_1Uzj" resolve="listDatabase" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UFL" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="3cpWs3" id="5qJ5j7_1UzO" role="37wK5m">
                    <node concept="AH0OO" id="5qJ5j7_1UzP" role="3uHU7B">
                      <node concept="37vLTw" id="5qJ5j7_1UzQ" role="AHHXb">
                        <ref role="3cqZAo" node="5qJ5j7_1Uz$" resolve="thisDatabase" />
                      </node>
                      <node concept="3cmrfG" id="5qJ5j7_1UzR" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qJ5j7_1UzS" role="3uHU7w">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qJ5j7_1UzU" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_1UzT" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="thisDatasetsList" />
                <node concept="10Q1$e" id="5qJ5j7_1UzW" role="1tU5fm">
                  <node concept="3uibUv" id="5qJ5j7_1UzV" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qJ5j7_1UzX" role="33vP2m">
                  <node concept="1rXfSq" id="5qJ5j7_1UzY" role="2Oq$k0">
                    <ref role="37wK5l" node="5qJ5j7_1UvF" resolve="ListValidDatasets" />
                    <node concept="AH0OO" id="5qJ5j7_1UzZ" role="37wK5m">
                      <node concept="37vLTw" id="5qJ5j7_1U$0" role="AHHXb">
                        <ref role="3cqZAo" node="5qJ5j7_1Uz$" resolve="thisDatabase" />
                      </node>
                      <node concept="3cmrfG" id="5qJ5j7_1U$1" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5qJ5j7_1U$2" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="5qJ5j7_1U$3" role="37wK5m">
                      <property role="Xl_RC" value="\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qJ5j7_1UC5" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_1UC4" role="3SKWNk">
                <property role="3SKdUp" value="create the database directory" />
              </node>
            </node>
            <node concept="3clFbF" id="5qJ5j7_1U$4" role="3cqZAp">
              <node concept="1rXfSq" id="5qJ5j7_1U$5" role="3clFbG">
                <ref role="37wK5l" node="5qJ5j7_1Uvf" resolve="CreateDirectory" />
                <node concept="3cpWs3" id="5qJ5j7_1U$6" role="37wK5m">
                  <node concept="37vLTw" id="5qJ5j7_1U$7" role="3uHU7B">
                    <ref role="3cqZAo" node="5qJ5j7_1Uz7" resolve="filename" />
                  </node>
                  <node concept="AH0OO" id="5qJ5j7_1U$8" role="3uHU7w">
                    <node concept="37vLTw" id="5qJ5j7_1U$9" role="AHHXb">
                      <ref role="3cqZAo" node="5qJ5j7_1Uz$" resolve="thisDatabase" />
                    </node>
                    <node concept="3cmrfG" id="5qJ5j7_1U$a" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qJ5j7_1UC7" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_1UC6" role="3SKWNk">
                <property role="3SKdUp" value="for each datasets" />
              </node>
            </node>
            <node concept="1Dw8fO" id="5qJ5j7_1U$b" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_1U$c" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="dataset" />
                <node concept="10Oyi0" id="5qJ5j7_1U$e" role="1tU5fm" />
                <node concept="3cmrfG" id="5qJ5j7_1U$f" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5qJ5j7_1U$g" role="1Dwp0S">
                <node concept="37vLTw" id="5qJ5j7_1U$h" role="3uHU7B">
                  <ref role="3cqZAo" node="5qJ5j7_1U$c" resolve="dataset" />
                </node>
                <node concept="2OqwBi" id="5qJ5j7_1UFP" role="3uHU7w">
                  <node concept="37vLTw" id="5qJ5j7_1UFO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qJ5j7_1UzT" resolve="thisDatasetsList" />
                  </node>
                  <node concept="1Rwk04" id="5qJ5j7_2thF" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="5qJ5j7_1U$k" role="1Dwrff">
                <node concept="37vLTw" id="5qJ5j7_1U$l" role="2$L3a6">
                  <ref role="3cqZAo" node="5qJ5j7_1U$c" resolve="dataset" />
                </node>
              </node>
              <node concept="3clFbS" id="5qJ5j7_1U$n" role="2LFqv$">
                <node concept="3SKdUt" id="5qJ5j7_1UC9" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_1UC8" role="3SKWNk">
                    <property role="3SKdUp" value="the dataset argument 0 contains the mart name" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5qJ5j7_1U$p" role="3cqZAp">
                  <node concept="3cpWsn" id="5qJ5j7_1U$o" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="thisDataset" />
                    <node concept="10Q1$e" id="5qJ5j7_1U$r" role="1tU5fm">
                      <node concept="3uibUv" id="5qJ5j7_1U$q" role="10Q1$1">
                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5qJ5j7_1U$s" role="33vP2m">
                      <node concept="AH0OO" id="5qJ5j7_1U$t" role="2Oq$k0">
                        <node concept="37vLTw" id="5qJ5j7_1U$u" role="AHHXb">
                          <ref role="3cqZAo" node="5qJ5j7_1UzT" resolve="thisDatasetsList" />
                        </node>
                        <node concept="37vLTw" id="5qJ5j7_1U$v" role="AHEQo">
                          <ref role="3cqZAo" node="5qJ5j7_1U$c" resolve="dataset" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5qJ5j7_1U$w" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="5qJ5j7_1U$x" role="37wK5m">
                          <property role="Xl_RC" value=";;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5qJ5j7_1U$y" role="3cqZAp">
                  <node concept="2OqwBi" id="5qJ5j7_1UFU" role="3clFbG">
                    <node concept="37vLTw" id="5qJ5j7_1UFT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qJ5j7_1UzI" resolve="listDataset" />
                    </node>
                    <node concept="liA8E" id="5qJ5j7_1UFV" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="5qJ5j7_1U$$" role="37wK5m">
                        <node concept="AH0OO" id="5qJ5j7_1U$_" role="3uHU7B">
                          <node concept="37vLTw" id="5qJ5j7_1U$A" role="AHHXb">
                            <ref role="3cqZAo" node="5qJ5j7_1U$o" resolve="thisDataset" />
                          </node>
                          <node concept="3cmrfG" id="5qJ5j7_1U$B" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5qJ5j7_1U$C" role="3uHU7w">
                          <property role="Xl_RC" value="\t" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5qJ5j7_1UCb" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_1UCa" role="3SKWNk">
                    <property role="3SKdUp" value="Create the datasetfolder" />
                  </node>
                </node>
                <node concept="3clFbF" id="5qJ5j7_1U$D" role="3cqZAp">
                  <node concept="1rXfSq" id="5qJ5j7_1U$E" role="3clFbG">
                    <ref role="37wK5l" node="5qJ5j7_1Uvf" resolve="CreateDirectory" />
                    <node concept="3cpWs3" id="5qJ5j7_1U$F" role="37wK5m">
                      <node concept="3cpWs3" id="5qJ5j7_1U$G" role="3uHU7B">
                        <node concept="3cpWs3" id="5qJ5j7_1U$H" role="3uHU7B">
                          <node concept="37vLTw" id="5qJ5j7_1U$I" role="3uHU7B">
                            <ref role="3cqZAo" node="5qJ5j7_1Uz7" resolve="filename" />
                          </node>
                          <node concept="AH0OO" id="5qJ5j7_1U$J" role="3uHU7w">
                            <node concept="37vLTw" id="5qJ5j7_1U$K" role="AHHXb">
                              <ref role="3cqZAo" node="5qJ5j7_1Uz$" resolve="thisDatabase" />
                            </node>
                            <node concept="3cmrfG" id="5qJ5j7_1U$L" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5qJ5j7_1U$M" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="5qJ5j7_1U$N" role="3uHU7w">
                        <node concept="37vLTw" id="5qJ5j7_1U$O" role="AHHXb">
                          <ref role="3cqZAo" node="5qJ5j7_1U$o" resolve="thisDataset" />
                        </node>
                        <node concept="3cmrfG" id="5qJ5j7_1U$P" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5qJ5j7_1UCd" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_1UCc" role="3SKWNk">
                    <property role="3SKdUp" value="Write the Attributes" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5qJ5j7_1U$R" role="3cqZAp">
                  <node concept="3cpWsn" id="5qJ5j7_1U$Q" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="listAttributes" />
                    <node concept="3uibUv" id="5qJ5j7_1U$S" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5qJ5j7_1U$T" role="33vP2m">
                      <ref role="37wK5l" node="5qJ5j7_1Uwi" resolve="ListValidAttributes" />
                      <node concept="AH0OO" id="5qJ5j7_1U$U" role="37wK5m">
                        <node concept="37vLTw" id="5qJ5j7_1U$V" role="AHHXb">
                          <ref role="3cqZAo" node="5qJ5j7_1U$o" resolve="thisDataset" />
                        </node>
                        <node concept="3cmrfG" id="5qJ5j7_1U$W" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5qJ5j7_1U$X" role="3cqZAp">
                  <node concept="1Wc70l" id="5qJ5j7_1U$Y" role="3clFbw">
                    <node concept="3y3z36" id="5qJ5j7_1U$Z" role="3uHU7B">
                      <node concept="37vLTw" id="5qJ5j7_1U_0" role="3uHU7B">
                        <ref role="3cqZAo" node="5qJ5j7_1U$Q" resolve="listAttributes" />
                      </node>
                      <node concept="10Nm6u" id="5qJ5j7_1U_1" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="5qJ5j7_1U_2" role="3uHU7w">
                      <node concept="2OqwBi" id="5qJ5j7_1UFZ" role="3fr31v">
                        <node concept="37vLTw" id="5qJ5j7_1UFY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qJ5j7_1U$Q" resolve="listAttributes" />
                        </node>
                        <node concept="liA8E" id="5qJ5j7_1UG0" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qJ5j7_1U_5" role="3clFbx">
                    <node concept="2GUZhq" id="5qJ5j7_1U_K" role="3cqZAp">
                      <node concept="3clFbS" id="5qJ5j7_1U_G" role="2GVbov">
                        <node concept="3clFbF" id="5qJ5j7_1U_H" role="3cqZAp">
                          <node concept="2OqwBi" id="5qJ5j7_1UG4" role="3clFbG">
                            <node concept="10M0yZ" id="5qJ5j7_2th$" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5qJ5j7_1UG5" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="5qJ5j7_1U_J" role="37wK5m">
                                <property role="Xl_RC" value="fin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5qJ5j7_1U_7" role="2GV8ay">
                        <node concept="3SKdUt" id="5qJ5j7_1UCf" role="3cqZAp">
                          <node concept="3SKdUq" id="5qJ5j7_1UCe" role="3SKWNk">
                            <property role="3SKdUp" value="create the output file and write the attributes related to the datasets" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qJ5j7_1U_9" role="3cqZAp">
                          <node concept="3cpWsn" id="5qJ5j7_1U_8" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ff" />
                            <node concept="3uibUv" id="5qJ5j7_1U_a" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                            </node>
                            <node concept="2ShNRf" id="5qJ5j7_34o4" role="33vP2m">
                              <node concept="1pGfFk" id="5qJ5j7_34w3" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="3cpWs3" id="5qJ5j7_1U_c" role="37wK5m">
                                  <node concept="3cpWs3" id="5qJ5j7_1U_d" role="3uHU7B">
                                    <node concept="3cpWs3" id="5qJ5j7_1U_e" role="3uHU7B">
                                      <node concept="3cpWs3" id="5qJ5j7_1U_f" role="3uHU7B">
                                        <node concept="3cpWs3" id="5qJ5j7_1U_g" role="3uHU7B">
                                          <node concept="3cpWs3" id="5qJ5j7_1U_h" role="3uHU7B">
                                            <node concept="37vLTw" id="5qJ5j7_1U_i" role="3uHU7B">
                                              <ref role="3cqZAo" node="5qJ5j7_1Uz7" resolve="filename" />
                                            </node>
                                            <node concept="AH0OO" id="5qJ5j7_1U_j" role="3uHU7w">
                                              <node concept="37vLTw" id="5qJ5j7_1U_k" role="AHHXb">
                                                <ref role="3cqZAo" node="5qJ5j7_1Uz$" resolve="thisDatabase" />
                                              </node>
                                              <node concept="3cmrfG" id="5qJ5j7_1U_l" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5qJ5j7_1U_m" role="3uHU7w">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="5qJ5j7_1U_n" role="3uHU7w">
                                          <node concept="37vLTw" id="5qJ5j7_1U_o" role="AHHXb">
                                            <ref role="3cqZAo" node="5qJ5j7_1U$o" resolve="thisDataset" />
                                          </node>
                                          <node concept="3cmrfG" id="5qJ5j7_1U_p" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5qJ5j7_1U_q" role="3uHU7w">
                                        <property role="Xl_RC" value="/attribute_" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="5qJ5j7_1U_r" role="3uHU7w">
                                      <node concept="37vLTw" id="5qJ5j7_1U_s" role="AHHXb">
                                        <ref role="3cqZAo" node="5qJ5j7_1U$o" resolve="thisDataset" />
                                      </node>
                                      <node concept="3cmrfG" id="5qJ5j7_1U_t" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5qJ5j7_1U_u" role="3uHU7w">
                                    <property role="Xl_RC" value=".txt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qJ5j7_1U_v" role="3cqZAp">
                          <node concept="2OqwBi" id="5qJ5j7_1UG9" role="3clFbG">
                            <node concept="37vLTw" id="5qJ5j7_1UG8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qJ5j7_1U_8" resolve="ff" />
                            </node>
                            <node concept="liA8E" id="5qJ5j7_1UGa" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~File.createNewFile():boolean" resolve="createNewFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qJ5j7_1U_y" role="3cqZAp">
                          <node concept="3cpWsn" id="5qJ5j7_1U_x" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="fw" />
                            <node concept="3uibUv" id="5qJ5j7_1U_z" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                            </node>
                            <node concept="2ShNRf" id="5qJ5j7_36V6" role="33vP2m">
                              <node concept="1pGfFk" id="5qJ5j7_36Vk" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                                <node concept="37vLTw" id="5qJ5j7_1U__" role="37wK5m">
                                  <ref role="3cqZAo" node="5qJ5j7_1U_8" resolve="ff" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5qJ5j7_1UCh" role="3cqZAp">
                          <node concept="3SKdUq" id="5qJ5j7_1UCg" role="3SKWNk">
                            <property role="3SKdUp" value="write the attribute." />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qJ5j7_1U_A" role="3cqZAp">
                          <node concept="2OqwBi" id="5qJ5j7_1UGe" role="3clFbG">
                            <node concept="37vLTw" id="5qJ5j7_1UGd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qJ5j7_1U_x" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="5qJ5j7_1UGf" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                              <node concept="37vLTw" id="5qJ5j7_1U_C" role="37wK5m">
                                <ref role="3cqZAo" node="5qJ5j7_1U$Q" resolve="listAttributes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qJ5j7_1U_D" role="3cqZAp">
                          <node concept="2OqwBi" id="5qJ5j7_1UGj" role="3clFbG">
                            <node concept="37vLTw" id="5qJ5j7_1UGi" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qJ5j7_1U_x" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="5qJ5j7_1UGk" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5qJ5j7_1UCj" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_1UCi" role="3SKWNk">
                    <property role="3SKdUp" value="write The Filters in a file" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5qJ5j7_1U_M" role="3cqZAp">
                  <node concept="3cpWsn" id="5qJ5j7_1U_L" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="listFilters" />
                    <node concept="3uibUv" id="5qJ5j7_1U_N" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="5qJ5j7_1U_O" role="33vP2m">
                      <ref role="37wK5l" node="5qJ5j7_1UwT" resolve="ListValidFilters" />
                      <node concept="AH0OO" id="5qJ5j7_1U_P" role="37wK5m">
                        <node concept="37vLTw" id="5qJ5j7_1U_Q" role="AHHXb">
                          <ref role="3cqZAo" node="5qJ5j7_1U$o" resolve="thisDataset" />
                        </node>
                        <node concept="3cmrfG" id="5qJ5j7_1U_R" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5qJ5j7_1U_S" role="3cqZAp">
                  <node concept="1Wc70l" id="5qJ5j7_1U_T" role="3clFbw">
                    <node concept="3y3z36" id="5qJ5j7_1U_U" role="3uHU7B">
                      <node concept="37vLTw" id="5qJ5j7_1U_V" role="3uHU7B">
                        <ref role="3cqZAo" node="5qJ5j7_1U_L" resolve="listFilters" />
                      </node>
                      <node concept="10Nm6u" id="5qJ5j7_1U_W" role="3uHU7w" />
                    </node>
                    <node concept="3fqX7Q" id="5qJ5j7_1U_X" role="3uHU7w">
                      <node concept="2OqwBi" id="5qJ5j7_1UGo" role="3fr31v">
                        <node concept="37vLTw" id="5qJ5j7_1UGn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qJ5j7_1U_L" resolve="listFilters" />
                        </node>
                        <node concept="liA8E" id="5qJ5j7_1UGp" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qJ5j7_1UA0" role="3clFbx">
                    <node concept="2GUZhq" id="5qJ5j7_1UAF" role="3cqZAp">
                      <node concept="3clFbS" id="5qJ5j7_1UAB" role="2GVbov">
                        <node concept="3clFbF" id="5qJ5j7_1UAC" role="3cqZAp">
                          <node concept="2OqwBi" id="5qJ5j7_1UGt" role="3clFbG">
                            <node concept="10M0yZ" id="5qJ5j7_2th_" role="2Oq$k0">
                              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                            </node>
                            <node concept="liA8E" id="5qJ5j7_1UGu" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="Xl_RD" id="5qJ5j7_1UAE" role="37wK5m">
                                <property role="Xl_RC" value="fin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5qJ5j7_1UA2" role="2GV8ay">
                        <node concept="3SKdUt" id="5qJ5j7_1UCl" role="3cqZAp">
                          <node concept="3SKdUq" id="5qJ5j7_1UCk" role="3SKWNk">
                            <property role="3SKdUp" value="create the output file and write the filters related to the datasets" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qJ5j7_1UA4" role="3cqZAp">
                          <node concept="3cpWsn" id="5qJ5j7_1UA3" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="ff" />
                            <node concept="3uibUv" id="5qJ5j7_1UA5" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                            </node>
                            <node concept="2ShNRf" id="5qJ5j7_36Ly" role="33vP2m">
                              <node concept="1pGfFk" id="5qJ5j7_36Ti" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="3cpWs3" id="5qJ5j7_1UA7" role="37wK5m">
                                  <node concept="3cpWs3" id="5qJ5j7_1UA8" role="3uHU7B">
                                    <node concept="3cpWs3" id="5qJ5j7_1UA9" role="3uHU7B">
                                      <node concept="3cpWs3" id="5qJ5j7_1UAa" role="3uHU7B">
                                        <node concept="3cpWs3" id="5qJ5j7_1UAb" role="3uHU7B">
                                          <node concept="3cpWs3" id="5qJ5j7_1UAc" role="3uHU7B">
                                            <node concept="37vLTw" id="5qJ5j7_1UAd" role="3uHU7B">
                                              <ref role="3cqZAo" node="5qJ5j7_1Uz7" resolve="filename" />
                                            </node>
                                            <node concept="AH0OO" id="5qJ5j7_1UAe" role="3uHU7w">
                                              <node concept="37vLTw" id="5qJ5j7_1UAf" role="AHHXb">
                                                <ref role="3cqZAo" node="5qJ5j7_1Uz$" resolve="thisDatabase" />
                                              </node>
                                              <node concept="3cmrfG" id="5qJ5j7_1UAg" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="5qJ5j7_1UAh" role="3uHU7w">
                                            <property role="Xl_RC" value="/" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="5qJ5j7_1UAi" role="3uHU7w">
                                          <node concept="37vLTw" id="5qJ5j7_1UAj" role="AHHXb">
                                            <ref role="3cqZAo" node="5qJ5j7_1U$o" resolve="thisDataset" />
                                          </node>
                                          <node concept="3cmrfG" id="5qJ5j7_1UAk" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5qJ5j7_1UAl" role="3uHU7w">
                                        <property role="Xl_RC" value="/filter_" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="5qJ5j7_1UAm" role="3uHU7w">
                                      <node concept="37vLTw" id="5qJ5j7_1UAn" role="AHHXb">
                                        <ref role="3cqZAo" node="5qJ5j7_1U$o" resolve="thisDataset" />
                                      </node>
                                      <node concept="3cmrfG" id="5qJ5j7_1UAo" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5qJ5j7_1UAp" role="3uHU7w">
                                    <property role="Xl_RC" value=".txt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qJ5j7_1UAq" role="3cqZAp">
                          <node concept="2OqwBi" id="5qJ5j7_1UGy" role="3clFbG">
                            <node concept="37vLTw" id="5qJ5j7_1UGx" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qJ5j7_1UA3" resolve="ff" />
                            </node>
                            <node concept="liA8E" id="5qJ5j7_1UGz" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~File.createNewFile():boolean" resolve="createNewFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5qJ5j7_1UAt" role="3cqZAp">
                          <node concept="3cpWsn" id="5qJ5j7_1UAs" role="3cpWs9">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="fw" />
                            <node concept="3uibUv" id="5qJ5j7_1UAu" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                            </node>
                            <node concept="2ShNRf" id="5qJ5j7_34xn" role="33vP2m">
                              <node concept="1pGfFk" id="5qJ5j7_34x_" role="2ShVmc">
                                <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                                <node concept="37vLTw" id="5qJ5j7_1UAw" role="37wK5m">
                                  <ref role="3cqZAo" node="5qJ5j7_1UA3" resolve="ff" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5qJ5j7_1UCn" role="3cqZAp">
                          <node concept="3SKdUq" id="5qJ5j7_1UCm" role="3SKWNk">
                            <property role="3SKdUp" value="write the filters." />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qJ5j7_1UAx" role="3cqZAp">
                          <node concept="2OqwBi" id="5qJ5j7_1UGB" role="3clFbG">
                            <node concept="37vLTw" id="5qJ5j7_1UGA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qJ5j7_1UAs" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="5qJ5j7_1UGC" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                              <node concept="37vLTw" id="5qJ5j7_1UAz" role="37wK5m">
                                <ref role="3cqZAo" node="5qJ5j7_1U_L" resolve="listFilters" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5qJ5j7_1UA$" role="3cqZAp">
                          <node concept="2OqwBi" id="5qJ5j7_1UGG" role="3clFbG">
                            <node concept="37vLTw" id="5qJ5j7_1UGF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5qJ5j7_1UAs" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="5qJ5j7_1UGH" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5qJ5j7_1UCp" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_1UCo" role="3SKWNk">
                    <property role="3SKdUp" value="break;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5qJ5j7_1UAG" role="3cqZAp">
              <node concept="2OqwBi" id="5qJ5j7_1UGL" role="3clFbG">
                <node concept="10M0yZ" id="5qJ5j7_2thA" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UGM" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="2OqwBi" id="5qJ5j7_1UGQ" role="37wK5m">
                    <node concept="37vLTw" id="5qJ5j7_1UGP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qJ5j7_1UzI" resolve="listDataset" />
                    </node>
                    <node concept="liA8E" id="5qJ5j7_1UGR" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qJ5j7_1UAJ" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ5j7_1UGV" role="3clFbG">
            <node concept="10M0yZ" id="5qJ5j7_2thB" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5qJ5j7_1UGW" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5qJ5j7_1UAL" role="37wK5m">
                <property role="Xl_RC" value="End Boucle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qJ5j7_1UAM" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ5j7_1UH0" role="3clFbG">
            <node concept="10M0yZ" id="5qJ5j7_2thC" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5qJ5j7_1UH1" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2OqwBi" id="5qJ5j7_1UH5" role="37wK5m">
                <node concept="37vLTw" id="5qJ5j7_1UH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qJ5j7_1Uzj" resolve="listDatabase" />
                </node>
                <node concept="liA8E" id="5qJ5j7_1UH6" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qJ5j7_1UAP" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ5j7_1UHa" role="3clFbG">
            <node concept="10M0yZ" id="5qJ5j7_2thD" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5qJ5j7_1UHb" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5qJ5j7_1UAR" role="37wK5m">
                <property role="Xl_RC" value="fin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_1UAS" role="1B3o_S" />
      <node concept="3cqZAl" id="5qJ5j7_1UAT" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="5qJ5j7_2T6B">
    <property role="TrG5h" value="ParseTSV" />
    <node concept="3Tm1VV" id="5qJ5j7_2T6C" role="1B3o_S" />
    <node concept="2YIFZL" id="5qJ5j7_2T$Z" role="jymVt">
      <property role="TrG5h" value="ParseDatasets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_2T_0" role="3clF46">
        <property role="TrG5h" value="ReadTSV" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="5qJ5j7_2T_2" role="1tU5fm">
          <node concept="3uibUv" id="5qJ5j7_2T_1" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5qJ5j7_2T_3" role="3clF47">
        <node concept="3cpWs8" id="5qJ5j7_2T_5" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_2T_4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="5qJ5j7_2T_6" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_2TDb" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_2TDc" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5qJ5j7_2T_8" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_2T_9" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5qJ5j7_2T_b" role="1tU5fm" />
            <node concept="3cmrfG" id="5qJ5j7_2T_c" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5qJ5j7_2T_d" role="1Dwp0S">
            <node concept="37vLTw" id="5qJ5j7_2T_e" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_2T_9" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5qJ5j7_2TDg" role="3uHU7w">
              <node concept="37vLTw" id="5qJ5j7_2TDf" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_2T_0" resolve="ReadTSV" />
              </node>
              <node concept="1Rwk04" id="5qJ5j7_2UfV" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="5qJ5j7_2T_h" role="1Dwrff">
            <node concept="37vLTw" id="5qJ5j7_2T_i" role="2$L3a6">
              <ref role="3cqZAo" node="5qJ5j7_2T_9" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_2T_k" role="2LFqv$">
            <node concept="3cpWs8" id="5qJ5j7_2T_m" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_2T_l" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ReadLine" />
                <node concept="10Q1$e" id="5qJ5j7_2T_o" role="1tU5fm">
                  <node concept="3uibUv" id="5qJ5j7_2T_n" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qJ5j7_2T_p" role="33vP2m">
                  <node concept="AH0OO" id="5qJ5j7_2T_q" role="2Oq$k0">
                    <node concept="37vLTw" id="5qJ5j7_2T_r" role="AHHXb">
                      <ref role="3cqZAo" node="5qJ5j7_2T_0" resolve="ReadTSV" />
                    </node>
                    <node concept="37vLTw" id="5qJ5j7_2T_s" role="AHEQo">
                      <ref role="3cqZAo" node="5qJ5j7_2T_9" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5qJ5j7_2T_t" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="5qJ5j7_2T_u" role="37wK5m">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qJ5j7_2TCK" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_2TCJ" role="3SKWNk">
                <property role="3SKdUp" value="if the line contains something" />
              </node>
            </node>
            <node concept="3clFbJ" id="5qJ5j7_2T_v" role="3cqZAp">
              <node concept="3eOSWO" id="5qJ5j7_2T_w" role="3clFbw">
                <node concept="2OqwBi" id="5qJ5j7_2TDl" role="3uHU7B">
                  <node concept="37vLTw" id="5qJ5j7_2TDk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qJ5j7_2T_l" resolve="ReadLine" />
                  </node>
                  <node concept="1Rwk04" id="5qJ5j7_2UfW" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5qJ5j7_2T_y" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="5qJ5j7_2T_$" role="3clFbx">
                <node concept="3clFbJ" id="5qJ5j7_2T__" role="3cqZAp">
                  <node concept="3clFbC" id="5qJ5j7_2T_A" role="3clFbw">
                    <node concept="2YIFZM" id="5qJ5j7_2TDp" role="3uHU7B">
                      <ref role="1Pybhc" to="e2lb:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="e2lb:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="AH0OO" id="5qJ5j7_2T_C" role="37wK5m">
                        <node concept="37vLTw" id="5qJ5j7_2T_D" role="AHHXb">
                          <ref role="3cqZAo" node="5qJ5j7_2T_l" resolve="ReadLine" />
                        </node>
                        <node concept="3cmrfG" id="5qJ5j7_2T_E" role="AHEQo">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5qJ5j7_2T_F" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5qJ5j7_2T_H" role="3clFbx">
                    <node concept="3SKdUt" id="5qJ5j7_2TCM" role="3cqZAp">
                      <node concept="3SKdUq" id="5qJ5j7_2TCL" role="3SKWNk">
                        <property role="3SKdUp" value="print Martname and display name" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5qJ5j7_2T_I" role="3cqZAp">
                      <node concept="2OqwBi" id="5qJ5j7_2TDt" role="3clFbG">
                        <node concept="37vLTw" id="5qJ5j7_2TDs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qJ5j7_2T_4" resolve="output" />
                        </node>
                        <node concept="liA8E" id="5qJ5j7_2TDu" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="3cpWs3" id="5qJ5j7_2T_K" role="37wK5m">
                            <node concept="3cpWs3" id="5qJ5j7_2T_L" role="3uHU7B">
                              <node concept="3cpWs3" id="5qJ5j7_2T_M" role="3uHU7B">
                                <node concept="AH0OO" id="5qJ5j7_2T_N" role="3uHU7B">
                                  <node concept="37vLTw" id="5qJ5j7_2T_O" role="AHHXb">
                                    <ref role="3cqZAo" node="5qJ5j7_2T_l" resolve="ReadLine" />
                                  </node>
                                  <node concept="3cmrfG" id="5qJ5j7_2T_P" role="AHEQo">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5qJ5j7_2T_Q" role="3uHU7w">
                                  <property role="Xl_RC" value=";;" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="5qJ5j7_2T_R" role="3uHU7w">
                                <node concept="37vLTw" id="5qJ5j7_2T_S" role="AHHXb">
                                  <ref role="3cqZAo" node="5qJ5j7_2T_l" resolve="ReadLine" />
                                </node>
                                <node concept="3cmrfG" id="5qJ5j7_2T_T" role="AHEQo">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5qJ5j7_2T_U" role="3uHU7w">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="5qJ5j7_2TCO" role="3cqZAp">
                      <node concept="3SKdUq" id="5qJ5j7_2TCN" role="3SKWNk">
                        <property role="3SKdUp" value="output.append(&quot;name :&quot; + ReadLine[1] + &quot;  Displayname :&quot; + ReadLine[2] + &quot;  visible :&quot; + ReadLine[3] + &quot;\n&quot;);" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_2TCQ" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_2TCP" role="3SKWNk">
            <property role="3SKdUp" value="return visible data" />
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_2T_V" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ5j7_2TDy" role="3cqZAk">
            <node concept="37vLTw" id="5qJ5j7_2TDx" role="2Oq$k0">
              <ref role="3cqZAo" node="5qJ5j7_2T_4" resolve="output" />
            </node>
            <node concept="liA8E" id="5qJ5j7_2TDz" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_2T_X" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_2T_Y" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_2T_Z" role="jymVt">
      <property role="TrG5h" value="ParseDatasetsArgument" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_2TA0" role="3clF46">
        <property role="TrG5h" value="ReadTSV" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="5qJ5j7_2TA2" role="1tU5fm">
          <node concept="3uibUv" id="5qJ5j7_2TA1" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5qJ5j7_2TA3" role="3clF47">
        <node concept="3cpWs8" id="5qJ5j7_2TA5" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_2TA4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="5qJ5j7_2TA6" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_2TD$" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_2TD_" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5qJ5j7_2TA8" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_2TA9" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5qJ5j7_2TAb" role="1tU5fm" />
            <node concept="3cmrfG" id="5qJ5j7_2TAc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5qJ5j7_2TAd" role="1Dwp0S">
            <node concept="37vLTw" id="5qJ5j7_2TAe" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_2TA9" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5qJ5j7_2TDD" role="3uHU7w">
              <node concept="37vLTw" id="5qJ5j7_2TDC" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_2TA0" resolve="ReadTSV" />
              </node>
              <node concept="1Rwk04" id="5qJ5j7_2UfX" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="5qJ5j7_2TAh" role="1Dwrff">
            <node concept="37vLTw" id="5qJ5j7_2TAi" role="2$L3a6">
              <ref role="3cqZAo" node="5qJ5j7_2TA9" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_2TAk" role="2LFqv$">
            <node concept="3cpWs8" id="5qJ5j7_2TAm" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_2TAl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ReadLine" />
                <node concept="10Q1$e" id="5qJ5j7_2TAo" role="1tU5fm">
                  <node concept="3uibUv" id="5qJ5j7_2TAn" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qJ5j7_2TAp" role="33vP2m">
                  <node concept="AH0OO" id="5qJ5j7_2TAq" role="2Oq$k0">
                    <node concept="37vLTw" id="5qJ5j7_2TAr" role="AHHXb">
                      <ref role="3cqZAo" node="5qJ5j7_2TA0" resolve="ReadTSV" />
                    </node>
                    <node concept="37vLTw" id="5qJ5j7_2TAs" role="AHEQo">
                      <ref role="3cqZAo" node="5qJ5j7_2TA9" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5qJ5j7_2TAt" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="5qJ5j7_2TAu" role="37wK5m">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qJ5j7_2TCS" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_2TCR" role="3SKWNk">
                <property role="3SKdUp" value="if the line contains something" />
              </node>
            </node>
            <node concept="3clFbJ" id="5qJ5j7_2TAv" role="3cqZAp">
              <node concept="3eOSWO" id="5qJ5j7_2TAw" role="3clFbw">
                <node concept="2OqwBi" id="5qJ5j7_2TDI" role="3uHU7B">
                  <node concept="37vLTw" id="5qJ5j7_2TDH" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qJ5j7_2TAl" resolve="ReadLine" />
                  </node>
                  <node concept="1Rwk04" id="5qJ5j7_2UfY" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5qJ5j7_2TAy" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="5qJ5j7_2TA$" role="3clFbx">
                <node concept="3SKdUt" id="5qJ5j7_2TCU" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_2TCT" role="3SKWNk">
                    <property role="3SKdUp" value="print Martname and display name" />
                  </node>
                </node>
                <node concept="3clFbF" id="5qJ5j7_2TA_" role="3cqZAp">
                  <node concept="2OqwBi" id="5qJ5j7_2TDN" role="3clFbG">
                    <node concept="37vLTw" id="5qJ5j7_2TDM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qJ5j7_2TA4" resolve="output" />
                    </node>
                    <node concept="liA8E" id="5qJ5j7_2TDO" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="5qJ5j7_2TAB" role="37wK5m">
                        <node concept="3cpWs3" id="5qJ5j7_2TAC" role="3uHU7B">
                          <node concept="3cpWs3" id="5qJ5j7_2TAD" role="3uHU7B">
                            <node concept="3cpWs3" id="5qJ5j7_2TAE" role="3uHU7B">
                              <node concept="3cpWs3" id="5qJ5j7_2TAF" role="3uHU7B">
                                <node concept="3cpWs3" id="5qJ5j7_2TAG" role="3uHU7B">
                                  <node concept="3cpWs3" id="5qJ5j7_2TAH" role="3uHU7B">
                                    <node concept="AH0OO" id="5qJ5j7_2TAI" role="3uHU7B">
                                      <node concept="37vLTw" id="5qJ5j7_2TAJ" role="AHHXb">
                                        <ref role="3cqZAo" node="5qJ5j7_2TAl" resolve="ReadLine" />
                                      </node>
                                      <node concept="3cmrfG" id="5qJ5j7_2TAK" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5qJ5j7_2TAL" role="3uHU7w">
                                      <property role="Xl_RC" value=";;" />
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="5qJ5j7_2TAM" role="3uHU7w">
                                    <node concept="37vLTw" id="5qJ5j7_2TAN" role="AHHXb">
                                      <ref role="3cqZAo" node="5qJ5j7_2TAl" resolve="ReadLine" />
                                    </node>
                                    <node concept="3cmrfG" id="5qJ5j7_2TAO" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5qJ5j7_2TAP" role="3uHU7w">
                                  <property role="Xl_RC" value=";;" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="5qJ5j7_2TAQ" role="3uHU7w">
                                <node concept="37vLTw" id="5qJ5j7_2TAR" role="AHHXb">
                                  <ref role="3cqZAo" node="5qJ5j7_2TAl" resolve="ReadLine" />
                                </node>
                                <node concept="3cmrfG" id="5qJ5j7_2TAS" role="AHEQo">
                                  <property role="3cmrfH" value="3" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5qJ5j7_2TAT" role="3uHU7w">
                              <property role="Xl_RC" value=";;" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="5qJ5j7_2TAU" role="3uHU7w">
                            <node concept="37vLTw" id="5qJ5j7_2TAV" role="AHHXb">
                              <ref role="3cqZAo" node="5qJ5j7_2TAl" resolve="ReadLine" />
                            </node>
                            <node concept="3cmrfG" id="5qJ5j7_2TAW" role="AHEQo">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5qJ5j7_2TAX" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5qJ5j7_2TCW" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_2TCV" role="3SKWNk">
                    <property role="3SKdUp" value="output.append(&quot;name :&quot; + ReadLine[0] + &quot;  Displayname :&quot; + ReadLine[1] + &quot;\n&quot;);" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_2TCY" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_2TCX" role="3SKWNk">
            <property role="3SKdUp" value="return all attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_2TAY" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ5j7_2TDS" role="3cqZAk">
            <node concept="37vLTw" id="5qJ5j7_2TDR" role="2Oq$k0">
              <ref role="3cqZAo" node="5qJ5j7_2TA4" resolve="output" />
            </node>
            <node concept="liA8E" id="5qJ5j7_2TDT" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_2TB0" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_2TB1" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_2TB2" role="jymVt">
      <property role="TrG5h" value="ParseDatasetsFilters" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_2TB3" role="3clF46">
        <property role="TrG5h" value="ReadTSV" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="5qJ5j7_2TB5" role="1tU5fm">
          <node concept="3uibUv" id="5qJ5j7_2TB4" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5qJ5j7_2TB6" role="3clF47">
        <node concept="3cpWs8" id="5qJ5j7_2TB8" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_2TB7" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="5qJ5j7_2TB9" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5qJ5j7_2TDU" role="33vP2m">
              <node concept="1pGfFk" id="5qJ5j7_2TDV" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5qJ5j7_2TBb" role="3cqZAp">
          <node concept="3cpWsn" id="5qJ5j7_2TBc" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5qJ5j7_2TBe" role="1tU5fm" />
            <node concept="3cmrfG" id="5qJ5j7_2TBf" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5qJ5j7_2TBg" role="1Dwp0S">
            <node concept="37vLTw" id="5qJ5j7_2TBh" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_2TBc" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5qJ5j7_2TDZ" role="3uHU7w">
              <node concept="37vLTw" id="5qJ5j7_2TDY" role="2Oq$k0">
                <ref role="3cqZAo" node="5qJ5j7_2TB3" resolve="ReadTSV" />
              </node>
              <node concept="1Rwk04" id="5qJ5j7_2UfZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="5qJ5j7_2TBk" role="1Dwrff">
            <node concept="37vLTw" id="5qJ5j7_2TBl" role="2$L3a6">
              <ref role="3cqZAo" node="5qJ5j7_2TBc" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_2TBn" role="2LFqv$">
            <node concept="3cpWs8" id="5qJ5j7_2TBp" role="3cqZAp">
              <node concept="3cpWsn" id="5qJ5j7_2TBo" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="ReadLine" />
                <node concept="10Q1$e" id="5qJ5j7_2TBr" role="1tU5fm">
                  <node concept="3uibUv" id="5qJ5j7_2TBq" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5qJ5j7_2TBs" role="33vP2m">
                  <node concept="AH0OO" id="5qJ5j7_2TBt" role="2Oq$k0">
                    <node concept="37vLTw" id="5qJ5j7_2TBu" role="AHHXb">
                      <ref role="3cqZAo" node="5qJ5j7_2TB3" resolve="ReadTSV" />
                    </node>
                    <node concept="37vLTw" id="5qJ5j7_2TBv" role="AHEQo">
                      <ref role="3cqZAo" node="5qJ5j7_2TBc" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5qJ5j7_2TBw" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="5qJ5j7_2TBx" role="37wK5m">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5qJ5j7_2TD0" role="3cqZAp">
              <node concept="3SKdUq" id="5qJ5j7_2TCZ" role="3SKWNk">
                <property role="3SKdUp" value="if the line contains something" />
              </node>
            </node>
            <node concept="3clFbJ" id="5qJ5j7_2TBy" role="3cqZAp">
              <node concept="3eOSWO" id="5qJ5j7_2TBz" role="3clFbw">
                <node concept="2OqwBi" id="5qJ5j7_2TE4" role="3uHU7B">
                  <node concept="37vLTw" id="5qJ5j7_2TE3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qJ5j7_2TBo" resolve="ReadLine" />
                  </node>
                  <node concept="1Rwk04" id="5qJ5j7_2Ug0" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5qJ5j7_2TB_" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="5qJ5j7_2TBB" role="3clFbx">
                <node concept="3SKdUt" id="5qJ5j7_2TD2" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_2TD1" role="3SKWNk">
                    <property role="3SKdUp" value="print Martname and display name" />
                  </node>
                </node>
                <node concept="3clFbF" id="5qJ5j7_2TBC" role="3cqZAp">
                  <node concept="2OqwBi" id="5qJ5j7_2TE9" role="3clFbG">
                    <node concept="37vLTw" id="5qJ5j7_2TE8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5qJ5j7_2TB7" resolve="output" />
                    </node>
                    <node concept="liA8E" id="5qJ5j7_2TEa" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3cpWs3" id="5qJ5j7_2TBE" role="37wK5m">
                        <node concept="3cpWs3" id="5qJ5j7_2TBF" role="3uHU7B">
                          <node concept="3cpWs3" id="5qJ5j7_2TBG" role="3uHU7B">
                            <node concept="3cpWs3" id="5qJ5j7_2TBH" role="3uHU7B">
                              <node concept="3cpWs3" id="5qJ5j7_2TBI" role="3uHU7B">
                                <node concept="3cpWs3" id="5qJ5j7_2TBJ" role="3uHU7B">
                                  <node concept="3cpWs3" id="5qJ5j7_2TBK" role="3uHU7B">
                                    <node concept="3cpWs3" id="5qJ5j7_2TBL" role="3uHU7B">
                                      <node concept="3cpWs3" id="5qJ5j7_2TBM" role="3uHU7B">
                                        <node concept="3cpWs3" id="5qJ5j7_2TBN" role="3uHU7B">
                                          <node concept="3cpWs3" id="5qJ5j7_2TBO" role="3uHU7B">
                                            <node concept="3cpWs3" id="5qJ5j7_2TBP" role="3uHU7B">
                                              <node concept="3cpWs3" id="5qJ5j7_2TBQ" role="3uHU7B">
                                                <node concept="AH0OO" id="5qJ5j7_2TBR" role="3uHU7B">
                                                  <node concept="37vLTw" id="5qJ5j7_2TBS" role="AHHXb">
                                                    <ref role="3cqZAo" node="5qJ5j7_2TBo" resolve="ReadLine" />
                                                  </node>
                                                  <node concept="3cmrfG" id="5qJ5j7_2TBT" role="AHEQo">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="5qJ5j7_2TBU" role="3uHU7w">
                                                  <property role="Xl_RC" value=";;" />
                                                </node>
                                              </node>
                                              <node concept="AH0OO" id="5qJ5j7_2TBV" role="3uHU7w">
                                                <node concept="37vLTw" id="5qJ5j7_2TBW" role="AHHXb">
                                                  <ref role="3cqZAo" node="5qJ5j7_2TBo" resolve="ReadLine" />
                                                </node>
                                                <node concept="3cmrfG" id="5qJ5j7_2TBX" role="AHEQo">
                                                  <property role="3cmrfH" value="1" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="5qJ5j7_2TBY" role="3uHU7w">
                                              <property role="Xl_RC" value=";;" />
                                            </node>
                                          </node>
                                          <node concept="AH0OO" id="5qJ5j7_2TBZ" role="3uHU7w">
                                            <node concept="37vLTw" id="5qJ5j7_2TC0" role="AHHXb">
                                              <ref role="3cqZAo" node="5qJ5j7_2TBo" resolve="ReadLine" />
                                            </node>
                                            <node concept="3cmrfG" id="5qJ5j7_2TC1" role="AHEQo">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="5qJ5j7_2TC2" role="3uHU7w">
                                          <property role="Xl_RC" value=";;" />
                                        </node>
                                      </node>
                                      <node concept="AH0OO" id="5qJ5j7_2TC3" role="3uHU7w">
                                        <node concept="37vLTw" id="5qJ5j7_2TC4" role="AHHXb">
                                          <ref role="3cqZAo" node="5qJ5j7_2TBo" resolve="ReadLine" />
                                        </node>
                                        <node concept="3cmrfG" id="5qJ5j7_2TC5" role="AHEQo">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5qJ5j7_2TC6" role="3uHU7w">
                                      <property role="Xl_RC" value=";;" />
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="5qJ5j7_2TC7" role="3uHU7w">
                                    <node concept="37vLTw" id="5qJ5j7_2TC8" role="AHHXb">
                                      <ref role="3cqZAo" node="5qJ5j7_2TBo" resolve="ReadLine" />
                                    </node>
                                    <node concept="3cmrfG" id="5qJ5j7_2TC9" role="AHEQo">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5qJ5j7_2TCa" role="3uHU7w">
                                  <property role="Xl_RC" value=";;" />
                                </node>
                              </node>
                              <node concept="AH0OO" id="5qJ5j7_2TCb" role="3uHU7w">
                                <node concept="37vLTw" id="5qJ5j7_2TCc" role="AHHXb">
                                  <ref role="3cqZAo" node="5qJ5j7_2TBo" resolve="ReadLine" />
                                </node>
                                <node concept="3cmrfG" id="5qJ5j7_2TCd" role="AHEQo">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5qJ5j7_2TCe" role="3uHU7w">
                              <property role="Xl_RC" value=";;" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="5qJ5j7_2TCf" role="3uHU7w">
                            <node concept="37vLTw" id="5qJ5j7_2TCg" role="AHHXb">
                              <ref role="3cqZAo" node="5qJ5j7_2TBo" resolve="ReadLine" />
                            </node>
                            <node concept="3cmrfG" id="5qJ5j7_2TCh" role="AHEQo">
                              <property role="3cmrfH" value="6" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5qJ5j7_2TCi" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5qJ5j7_2TD4" role="3cqZAp">
                  <node concept="3SKdUq" id="5qJ5j7_2TD3" role="3SKWNk">
                    <property role="3SKdUp" value="output.append(&quot;name :&quot; + ReadLine[0] + &quot;  Displayname :&quot; + ReadLine[1] + &quot;\n&quot;);" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_2TD6" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_2TD5" role="3SKWNk">
            <property role="3SKdUp" value="return all attributes" />
          </node>
        </node>
        <node concept="3cpWs6" id="5qJ5j7_2TCj" role="3cqZAp">
          <node concept="2OqwBi" id="5qJ5j7_2TEe" role="3cqZAk">
            <node concept="37vLTw" id="5qJ5j7_2TEd" role="2Oq$k0">
              <ref role="3cqZAo" node="5qJ5j7_2TB7" resolve="output" />
            </node>
            <node concept="liA8E" id="5qJ5j7_2TEf" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_2TCl" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_2TCm" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5qJ5j7_2TCn" role="jymVt">
      <property role="TrG5h" value="readTSV" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5qJ5j7_2TCo" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5qJ5j7_2TCp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5qJ5j7_2TCq" role="3clF46">
        <property role="TrG5h" value="ReadTSV" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="5qJ5j7_2TCs" role="1tU5fm">
          <node concept="3uibUv" id="5qJ5j7_2TCr" role="10Q1$1">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5qJ5j7_2TCt" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5qJ5j7_2TCu" role="3clF47">
        <node concept="3SKdUt" id="5qJ5j7_2TD8" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_2TD7" role="3SKWNk">
            <property role="3SKdUp" value="open the file" />
          </node>
        </node>
        <node concept="3SKdUt" id="5qJ5j7_2TDa" role="3cqZAp">
          <node concept="3SKdUq" id="5qJ5j7_2TD9" role="3SKWNk">
            <property role="3SKdUp" value="Query a Dataset (1)  or attributes of a dataset" />
          </node>
        </node>
        <node concept="3clFbJ" id="5qJ5j7_2TCv" role="3cqZAp">
          <node concept="3clFbC" id="5qJ5j7_2TCw" role="3clFbw">
            <node concept="37vLTw" id="5qJ5j7_2TCx" role="3uHU7B">
              <ref role="3cqZAo" node="5qJ5j7_2TCo" resolve="parameter" />
            </node>
            <node concept="3cmrfG" id="5qJ5j7_2TCy" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="5qJ5j7_2TCC" role="9aQIa">
            <node concept="3clFbS" id="5qJ5j7_2TCD" role="9aQI4">
              <node concept="3cpWs6" id="5qJ5j7_2TCE" role="3cqZAp">
                <node concept="1rXfSq" id="5qJ5j7_2TCF" role="3cqZAk">
                  <ref role="37wK5l" node="5qJ5j7_2T_Z" resolve="ParseDatasetsArgument" />
                  <node concept="37vLTw" id="5qJ5j7_2TCG" role="37wK5m">
                    <ref role="3cqZAo" node="5qJ5j7_2TCq" resolve="ReadTSV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5qJ5j7_2TC$" role="3clFbx">
            <node concept="3cpWs6" id="5qJ5j7_2TC_" role="3cqZAp">
              <node concept="1rXfSq" id="5qJ5j7_2TCA" role="3cqZAk">
                <ref role="37wK5l" node="5qJ5j7_2T$Z" resolve="ParseDatasets" />
                <node concept="37vLTw" id="5qJ5j7_2TCB" role="37wK5m">
                  <ref role="3cqZAo" node="5qJ5j7_2TCq" resolve="ReadTSV" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qJ5j7_2TCH" role="1B3o_S" />
      <node concept="3uibUv" id="5qJ5j7_2TCI" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

