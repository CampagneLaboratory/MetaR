<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50a7e10c-efbd-4010-913a-6f2988b16e83(org.campagnelab.metar.scnorm.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="jl4n" ref="r:a4155731-8795-49bc-afc5-bf36983f9c0c(org.campagnelab.metar.limma.structure)" />
    <import index="bsh7" ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ppvh" ref="r:7d9df0bf-9eee-4b78-9a3d-b5848869947e(org.campagnelab.metar.variance.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1vkgFx9nHi">
    <ref role="13h7C2" to="bsh7:1vkgFx9nG0" resolve="SingleCellNormalize" />
    <node concept="13hLZK" id="1vkgFx9nHj" role="13h7CW">
      <node concept="3clFbS" id="1vkgFx9nHk" role="2VODD2">
        <node concept="3clFbF" id="1vkgFx9y$o" role="3cqZAp">
          <node concept="37vLTI" id="1vkgFx9$iv" role="3clFbG">
            <node concept="2ShNRf" id="1vkgFx9$sx" role="37vLTx">
              <node concept="3zrR0B" id="1vkgFx9$qv" role="2ShVmc">
                <node concept="3Tqbb2" id="1vkgFx9$qw" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1vkgFx9yJy" role="37vLTJ">
              <node concept="13iPFW" id="1vkgFx9y$m" role="2Oq$k0" />
              <node concept="3TrEf2" id="1vkgFx9zMK" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vkgFx9wPP" role="3cqZAp">
          <node concept="2OqwBi" id="1vkgFx9xMX" role="3clFbG">
            <node concept="2OqwBi" id="1vkgFx9x0P" role="2Oq$k0">
              <node concept="13iPFW" id="1vkgFx9wPO" role="2Oq$k0" />
              <node concept="3TrEf2" id="1vkgFx9xjf" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
              </node>
            </node>
            <node concept="2qgKlT" id="1vkgFx9ykc" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vkgFx9$BB" role="3cqZAp">
          <node concept="37vLTI" id="1vkgFx9Bln" role="3clFbG">
            <node concept="Xl_RD" id="1vkgFx9BlU" role="37vLTx">
              <property role="Xl_RC" value="Normalized" />
            </node>
            <node concept="2OqwBi" id="1vkgFx9A2e" role="37vLTJ">
              <node concept="2OqwBi" id="1vkgFx9$Nb" role="2Oq$k0">
                <node concept="13iPFW" id="1vkgFx9$B_" role="2Oq$k0" />
                <node concept="3TrEf2" id="1vkgFx9_$w" role="2OqNvi">
                  <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
                </node>
              </node>
              <node concept="3TrcHB" id="1vkgFx9Ap5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1vkgFx9nHt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureColumns" />
      <ref role="13i0hy" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
      <node concept="3Tm1VV" id="1vkgFx9nHw" role="1B3o_S" />
      <node concept="3clFbS" id="1vkgFx9nH$" role="3clF47">
        <node concept="3clFbF" id="1vkgFx9w_h" role="3cqZAp">
          <node concept="10Nm6u" id="1vkgFx9w_g" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1vkgFx9nH_" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="1vkgFx9nHA" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
        </node>
      </node>
      <node concept="_YKpA" id="1vkgFx9nHB" role="3clF45">
        <node concept="3Tqbb2" id="1vkgFx9nHC" role="_ZDj9">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1vkgFx9Ziz" role="13h7CS">
      <property role="TrG5h" value="devtoolsInstructions" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:1vkgFx9C2w" resolve="devtoolsInstructions" />
      <node concept="3Tm1VV" id="1vkgFx9Zi$" role="1B3o_S" />
      <node concept="3clFbS" id="1vkgFx9ZiW" role="3clF47">
        <node concept="3cpWs6" id="1vkgFx9ZU0" role="3cqZAp">
          <node concept="BsUDl" id="1vkgFxa9We" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="1vkgFxa9WV" role="37wK5m">
              <property role="Xl_RC" value="install_github(\&quot;rhondabacher/SCnorm\&quot;)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1vkgFx9ZiX" role="3clF45">
        <node concept="17QB3L" id="1vkgFx9ZiY" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="1vkgFxlWje" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="1vkgFxlWjf" role="1B3o_S" />
      <node concept="3clFbS" id="1vkgFxlWjn" role="3clF47">
        <node concept="3cpWs6" id="1vkgFxlWLO" role="3cqZAp">
          <node concept="BsUDl" id="1vkgFxlWXP" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="1vkgFxlWYE" role="37wK5m">
              <property role="Xl_RC" value="SCnorm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1vkgFxlWjo" role="3clF45">
        <node concept="17QB3L" id="1vkgFxlWjp" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="16gDanGzE_e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="16gDanGzE_f" role="1B3o_S" />
      <node concept="3clFbS" id="16gDanGzE_i" role="3clF47">
        <node concept="3clFbF" id="1vkgFx9wo0" role="3cqZAp">
          <node concept="2OqwBi" id="1vkgFx9vSa" role="3clFbG">
            <node concept="2OqwBi" id="4ssfE$aDlR1" role="2Oq$k0">
              <node concept="13iPFW" id="4ssfE$aDlNV" role="2Oq$k0" />
              <node concept="3TrEf2" id="1vkgFx9vmH" role="2OqNvi">
                <ref role="3Tt5mk" to="bsh7:1vkgFx9nG1" resolve="countsTable" />
              </node>
            </node>
            <node concept="3x8VRR" id="1vkgFx9wiI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16gDanGzE_j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4DOwJpJplOB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureTables" />
      <ref role="13i0hy" to="v8sa:5iYlRBKzOrR" resolve="getFutureTables" />
      <node concept="3Tm1VV" id="4DOwJpJplOC" role="1B3o_S" />
      <node concept="3clFbS" id="4DOwJpJplOF" role="3clF47">
        <node concept="3cpWs8" id="4ssfE$aY6Od" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$aY6Og" role="3cpWs9">
            <property role="TrG5h" value="tables" />
            <node concept="2I9FWS" id="4ssfE$aY6Ob" role="1tU5fm">
              <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
            </node>
            <node concept="2ShNRf" id="4ssfE$aY6Rz" role="33vP2m">
              <node concept="2T8Vx0" id="4ssfE$aY6Rx" role="2ShVmc">
                <node concept="2I9FWS" id="4ssfE$aY6Ry" role="2T96Bj">
                  <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EG$v9O8O7b" role="3cqZAp">
          <node concept="2OqwBi" id="1EG$v9O8OMT" role="3clFbG">
            <node concept="37vLTw" id="1EG$v9O8O79" role="2Oq$k0">
              <ref role="3cqZAo" node="4ssfE$aY6Og" resolve="tables" />
            </node>
            <node concept="TSZUe" id="1EG$v9O8RYk" role="2OqNvi">
              <node concept="2OqwBi" id="1EG$v9O8SfM" role="25WWJ7">
                <node concept="13iPFW" id="1EG$v9O8S5g" role="2Oq$k0" />
                <node concept="3TrEf2" id="1EG$v9O8SLM" role="2OqNvi">
                  <ref role="3Tt5mk" to="bsh7:1vkgFx9nGj" resolve="normalizedTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$aYma8" role="3cqZAp">
          <node concept="37vLTw" id="4ssfE$aYma6" role="3clFbG">
            <ref role="3cqZAo" node="4ssfE$aY6Og" resolve="tables" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4ssfE$aY6L9" role="3clF45">
        <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1vkgFxq5Ea">
    <ref role="13h7C2" to="bsh7:1vkgFxn_HR" resolve="CheckCountDepth" />
    <node concept="13i0hz" id="1vkgFxqfSx" role="13h7CS">
      <property role="TrG5h" value="devtoolsInstructions" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:1vkgFx9C2w" resolve="devtoolsInstructions" />
      <node concept="3Tm1VV" id="1vkgFxqfSy" role="1B3o_S" />
      <node concept="3clFbS" id="1vkgFxqfSz" role="3clF47">
        <node concept="3cpWs6" id="1vkgFxqfS$" role="3cqZAp">
          <node concept="BsUDl" id="1vkgFxqfS_" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="1vkgFxqfSA" role="37wK5m">
              <property role="Xl_RC" value="install_github(\&quot;rhondabacher/SCnorm\&quot;)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1vkgFxqfSB" role="3clF45">
        <node concept="17QB3L" id="1vkgFxqfSC" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="qFhSWmY7Eg" role="13h7CS">
      <property role="TrG5h" value="getFullPathOutput" />
      <node concept="3Tm1VV" id="qFhSWmY7Eh" role="1B3o_S" />
      <node concept="17QB3L" id="qFhSWmY7Fd" role="3clF45" />
      <node concept="3clFbS" id="qFhSWmY7Ej" role="3clF47">
        <node concept="3cpWs6" id="qFhSWmY7Fh" role="3cqZAp">
          <node concept="3cpWs3" id="qFhSWmYaWe" role="3cqZAk">
            <node concept="Xl_RD" id="qFhSWmXH1Z" role="3uHU7w">
              <property role="Xl_RC" value="_count-depth_evaluation.pdf" />
            </node>
            <node concept="2OqwBi" id="qFhSWmYhvc" role="3uHU7B">
              <node concept="13iPFW" id="qFhSWmYhhf" role="2Oq$k0" />
              <node concept="2qgKlT" id="qFhSWmYhXF" role="2OqNvi">
                <ref role="37wK5l" node="qFhSWmYbmX" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="qFhSWmYjRQ" role="13h7CS">
      <property role="TrG5h" value="getFilename" />
      <node concept="3Tm1VV" id="qFhSWmYjRR" role="1B3o_S" />
      <node concept="17QB3L" id="qFhSWmYjRS" role="3clF45" />
      <node concept="3clFbS" id="qFhSWmYjRT" role="3clF47">
        <node concept="3cpWs6" id="qFhSWmYjRU" role="3cqZAp">
          <node concept="3cpWs3" id="qFhSWmYjRV" role="3cqZAk">
            <node concept="Xl_RD" id="qFhSWmYjRW" role="3uHU7w">
              <property role="Xl_RC" value="_count-depth_evaluation.pdf" />
            </node>
            <node concept="2OqwBi" id="qFhSWmYjRX" role="3uHU7B">
              <node concept="13iPFW" id="qFhSWmYjRY" role="2Oq$k0" />
              <node concept="3TrcHB" id="qFhSWmYkRX" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:qFhSWmY6PY" resolve="outputPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="qFhSWmYbmX" role="13h7CS">
      <property role="TrG5h" value="getOutputPath" />
      <node concept="3Tm1VV" id="qFhSWmYbmY" role="1B3o_S" />
      <node concept="17QB3L" id="qFhSWmYbmZ" role="3clF45" />
      <node concept="3clFbS" id="qFhSWmYbn0" role="3clF47">
        <node concept="3cpWs8" id="qFhSWmYGNP" role="3cqZAp">
          <node concept="3cpWsn" id="qFhSWmYGNQ" role="3cpWs9">
            <property role="TrG5h" value="resultDir" />
            <node concept="3uibUv" id="qFhSWmYGNR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7TJa_IVD3cD" role="33vP2m">
              <node concept="2YIFZM" id="7TJa_IVD3cE" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="7TJa_IVD3cF" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="Xl_RD" id="7TJa_IVD3cG" role="37wK5m">
                  <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qFhSWmYbn1" role="3cqZAp">
          <node concept="3cpWs3" id="qFhSWmYf_J" role="3cqZAk">
            <node concept="2OqwBi" id="qFhSWmYbn3" role="3uHU7w">
              <node concept="13iPFW" id="qFhSWmYbn4" role="2Oq$k0" />
              <node concept="3TrcHB" id="qFhSWmYbn5" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:qFhSWmY6PY" resolve="outputPrefix" />
              </node>
            </node>
            <node concept="3cpWs3" id="qFhSWmYP2V" role="3uHU7B">
              <node concept="Xl_RD" id="qFhSWmYP2Y" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="37vLTw" id="qFhSWmYHC0" role="3uHU7B">
                <ref role="3cqZAo" node="qFhSWmYGNQ" resolve="resultDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2m5kVGN5$Uc" role="13h7CS">
      <property role="TrG5h" value="devtoolsPackageNames" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:2m5kVGMYQAC" resolve="devtoolsPackageNames" />
      <node concept="3Tm1VV" id="2m5kVGN5$Ud" role="1B3o_S" />
      <node concept="3clFbS" id="2m5kVGN5$Ul" role="3clF47">
        <node concept="3cpWs6" id="1vkgFxqfSG" role="3cqZAp">
          <node concept="BsUDl" id="1vkgFxqfSH" role="3cqZAk">
            <ref role="37wK5l" to="v8sa:1vkgFx9ZUS" resolve="makeSequence" />
            <node concept="Xl_RD" id="1vkgFxqfSI" role="37wK5m">
              <property role="Xl_RC" value="SCnorm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2m5kVGN5$Um" role="3clF45">
        <node concept="17QB3L" id="2m5kVGN5$Un" role="A3Ik2" />
      </node>
    </node>
    <node concept="13hLZK" id="1vkgFxq5Eb" role="13h7CW">
      <node concept="3clFbS" id="1vkgFxq5Ec" role="2VODD2">
        <node concept="3clFbF" id="qFhSWmXJDd" role="3cqZAp">
          <node concept="37vLTI" id="qFhSWmXLc3" role="3clFbG">
            <node concept="Xl_RD" id="qFhSWmXLcl" role="37vLTx">
              <property role="Xl_RC" value="0.1" />
            </node>
            <node concept="2OqwBi" id="qFhSWmXJNm" role="37vLTJ">
              <node concept="13iPFW" id="qFhSWmXJDb" role="2Oq$k0" />
              <node concept="3TrcHB" id="qFhSWmXKhI" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:1vkgFxnFHA" resolve="filterCellProportion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qFhSWmYS5a" role="3cqZAp">
          <node concept="37vLTI" id="qFhSWmYTSZ" role="3clFbG">
            <node concept="Xl_RD" id="qFhSWmYTTh" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="qFhSWmYSfd" role="37vLTJ">
              <node concept="13iPFW" id="qFhSWmYS58" role="2Oq$k0" />
              <node concept="3TrcHB" id="qFhSWmYT4v" role="2OqNvi">
                <ref role="3TsBF5" to="bsh7:qFhSWmY6PY" resolve="outputPrefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

