<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:637d8b81-9211-452d-b50c-8c3ffbba4259(org.campagnelab.metar.simulation.code)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4CUtYZLQYD">
    <property role="TrG5h" value="NumberGenerator" />
    <node concept="2tJIrI" id="4CUtYZLUU8" role="jymVt" />
    <node concept="2tJIrI" id="4CUtYZLZBO" role="jymVt" />
    <node concept="2YIFZL" id="4CUtYZLUUp" role="jymVt">
      <property role="TrG5h" value="generate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4CUtYZLUUs" role="3clF47">
        <node concept="3cpWs8" id="4CUtYZS1sB" role="3cqZAp">
          <node concept="3cpWsn" id="4CUtYZS1sC" role="3cpWs9">
            <property role="TrG5h" value="random" />
            <node concept="3uibUv" id="4CUtYZS1sD" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Random" resolve="Random" />
            </node>
            <node concept="2ShNRf" id="4CUtYZS1vv" role="33vP2m">
              <node concept="1pGfFk" id="4CUtYZS4ZP" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~Random.&lt;init&gt;()" resolve="Random" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4CUtYZSHCv" role="3cqZAp">
          <node concept="3SKdUq" id="4CUtYZSHQO" role="3SKWNk">
            <property role="3SKdUp" value="we use a set to have unique n numbers" />
          </node>
        </node>
        <node concept="3cpWs8" id="4CUtYZS91v" role="3cqZAp">
          <node concept="3cpWsn" id="4CUtYZS91u" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="4CUtYZS91w" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="4CUtYZSDY2" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4CUtYZS91G" role="33vP2m">
              <node concept="1pGfFk" id="4CUtYZS91H" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4CUtYZSEn_" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4CUtYZS91F" role="3cqZAp">
          <node concept="3eOVzh" id="4CUtYZS91y" role="2$JKZa">
            <node concept="2OqwBi" id="4CUtYZS91L" role="3uHU7B">
              <node concept="37vLTw" id="4CUtYZS91K" role="2Oq$k0">
                <ref role="3cqZAo" node="4CUtYZS91u" resolve="set" />
              </node>
              <node concept="liA8E" id="4CUtYZS91M" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="4CUtYZS9xg" role="3uHU7w">
              <ref role="3cqZAo" node="4CUtYZLUUO" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="4CUtYZS91A" role="2LFqv$">
            <node concept="3clFbF" id="4CUtYZS91B" role="3cqZAp">
              <node concept="2OqwBi" id="4CUtYZS91Q" role="3clFbG">
                <node concept="37vLTw" id="4CUtYZS91P" role="2Oq$k0">
                  <ref role="3cqZAo" node="4CUtYZS91u" resolve="set" />
                </node>
                <node concept="liA8E" id="4CUtYZS91R" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="4CUtYZS91V" role="37wK5m">
                    <node concept="37vLTw" id="4CUtYZS9jp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CUtYZS1sC" resolve="random" />
                    </node>
                    <node concept="liA8E" id="4CUtYZS91W" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Random.nextInt(int):int" resolve="nextInt" />
                      <node concept="3cpWs3" id="4CUtYZSc5L" role="37wK5m">
                        <node concept="3cmrfG" id="4CUtYZSciw" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4CUtYZSbOG" role="3uHU7B">
                          <ref role="3cqZAo" node="4CUtYZLUUC" resolve="max" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CUtYZS$81" role="3cqZAp">
          <node concept="3cpWsn" id="4CUtYZS$80" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="arr" />
            <node concept="10Q1$e" id="4CUtYZS$83" role="1tU5fm">
              <node concept="10Oyi0" id="4CUtYZS$82" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4CUtYZS$88" role="33vP2m">
              <node concept="3$_iS1" id="4CUtYZS$86" role="2ShVmc">
                <node concept="3$GHV9" id="4CUtYZS$87" role="3$GQph">
                  <node concept="2OqwBi" id="4CUtYZS$8c" role="3$I4v7">
                    <node concept="37vLTw" id="4CUtYZS$8b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CUtYZS91u" resolve="set" />
                    </node>
                    <node concept="liA8E" id="4CUtYZS$8d" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="4CUtYZS$84" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4CUtYZS_Er" role="3cqZAp">
          <node concept="3cpWsn" id="4CUtYZS_Eq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4CUtYZS_Es" role="1tU5fm" />
            <node concept="3cmrfG" id="4CUtYZS_Et" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4CUtYZSEza" role="3cqZAp">
          <node concept="2GrKxI" id="4CUtYZSEzc" role="2Gsz3X">
            <property role="TrG5h" value="number" />
          </node>
          <node concept="3clFbS" id="4CUtYZSEze" role="2LFqv$">
            <node concept="3clFbF" id="4CUtYZSFpM" role="3cqZAp">
              <node concept="37vLTI" id="4CUtYZSHcc" role="3clFbG">
                <node concept="2GrUjf" id="4CUtYZSHj0" role="37vLTx">
                  <ref role="2Gs0qQ" node="4CUtYZSEzc" resolve="number" />
                </node>
                <node concept="AH0OO" id="4CUtYZSFqJ" role="37vLTJ">
                  <node concept="3uNrnE" id="4CUtYZSFKa" role="AHEQo">
                    <node concept="37vLTw" id="4CUtYZSFKc" role="2$L3a6">
                      <ref role="3cqZAo" node="4CUtYZS_Eq" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4CUtYZSFpL" role="AHHXb">
                    <ref role="3cqZAo" node="4CUtYZS$80" resolve="arr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4CUtYZSFff" role="2GsD0m">
            <ref role="3cqZAo" node="4CUtYZS91u" resolve="set" />
          </node>
        </node>
        <node concept="3cpWs6" id="4CUtYZSA3b" role="3cqZAp">
          <node concept="37vLTw" id="4CUtYZSAdi" role="3cqZAk">
            <ref role="3cqZAo" node="4CUtYZS$80" resolve="arr" />
          </node>
        </node>
        <node concept="3clFbH" id="4CUtYZS_xg" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="4CUtYZLUTM" role="1B3o_S" />
      <node concept="10Q1$e" id="4CUtYZLUTZ" role="3clF45">
        <node concept="10Oyi0" id="4CUtYZSAn2" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="4CUtYZLUUC" role="3clF46">
        <property role="TrG5h" value="max" />
        <node concept="10Oyi0" id="4CUtYZLUUB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4CUtYZLUUO" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="4CUtYZLUUY" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4CUtYZLZJE" role="lGtFl">
        <node concept="TZ5HA" id="4CUtYZLZJF" role="TZ5H$">
          <node concept="1dT_AC" id="4CUtYZLZJG" role="1dT_Ay">
            <property role="1dT_AB" value="Generates N pseudo-random numbers between 1 and max" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4CUtYZLQYE" role="1B3o_S" />
  </node>
</model>

