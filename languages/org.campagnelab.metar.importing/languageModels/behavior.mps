<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1634ef7f-18ee-43e5-8286-5fcfc24745c4(org.campagnelab.metar.importing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="8t56" ref="r:c30a0469-24e5-4b8a-89e7-0d2028c5aa49(org.campagnelab.metar.importing.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="AYlbCAFcxA">
    <ref role="13h7C2" to="8t56:7BS5aCD41ov" resolve="ImportPackage" />
    <node concept="13i0hz" id="3l0yXcU1uXb" role="13h7CS">
      <property role="TrG5h" value="getCleanModelName" />
      <node concept="3Tm1VV" id="3l0yXcU1uXc" role="1B3o_S" />
      <node concept="17QB3L" id="3l0yXcU1KDb" role="3clF45" />
      <node concept="3clFbS" id="3l0yXcU1uXe" role="3clF47">
        <node concept="3clFbF" id="3l0yXcU1NaS" role="3cqZAp">
          <node concept="2YIFZM" id="3l0yXcU1NaT" role="3clFbG">
            <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
            <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
            <node concept="2OqwBi" id="3l0yXcU1OU8" role="37wK5m">
              <node concept="2OqwBi" id="3l0yXcU1NaU" role="2Oq$k0">
                <node concept="13iPFW" id="3l0yXcU1NaV" role="2Oq$k0" />
                <node concept="I4A8Y" id="3l0yXcU1OvS" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="3l0yXcU1OYm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="AYlbCAFfqB" role="13h7CS">
      <property role="TrG5h" value="buildStubFilename" />
      <node concept="3Tm1VV" id="AYlbCAFfqC" role="1B3o_S" />
      <node concept="17QB3L" id="AYlbCAFfrN" role="3clF45" />
      <node concept="3clFbS" id="AYlbCAFfqE" role="3clF47">
        <node concept="3clFbJ" id="AYlbCAGcAL" role="3cqZAp">
          <node concept="3clFbS" id="AYlbCAGcAN" role="3clFbx">
            <node concept="3cpWs6" id="AYlbCAGeb8" role="3cqZAp">
              <node concept="3cpWs3" id="AYlbCAGinp" role="3cqZAk">
                <node concept="Xl_RD" id="AYlbCAGiwK" role="3uHU7w">
                  <property role="Xl_RC" value=".stubs.R" />
                </node>
                <node concept="3cpWs3" id="AYlbCAGfwd" role="3uHU7B">
                  <node concept="3cpWs3" id="AYlbCAGf25" role="3uHU7B">
                    <node concept="2OqwBi" id="AYlbCAGeh2" role="3uHU7B">
                      <node concept="2YIFZM" id="AYlbCAGeh3" role="2Oq$k0">
                        <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                        <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                      </node>
                      <node concept="liA8E" id="AYlbCAGeh4" role="2OqNvi">
                        <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                        <node concept="3cpWs3" id="AYlbCAGeh5" role="37wK5m">
                          <node concept="2OqwBi" id="AYlbCAGeh6" role="3uHU7w">
                            <node concept="13iPFW" id="AYlbCAGeh7" role="2Oq$k0" />
                            <node concept="2qgKlT" id="AYlbCAGeh8" role="2OqNvi">
                              <ref role="37wK5l" node="3l0yXcU1uXb" resolve="getCleanModelName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="AYlbCAGeh9" role="3uHU7B">
                            <node concept="Xl_RD" id="AYlbCAGeha" role="3uHU7B">
                              <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                            </node>
                            <node concept="10M0yZ" id="AYlbCAGehb" role="3uHU7w">
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="AYlbCAGf7Q" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="AYlbCAGjAS" role="3uHU7w">
                    <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                    <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                    <node concept="2OqwBi" id="AYlbCAGjTe" role="37wK5m">
                      <node concept="13iPFW" id="AYlbCAGjIR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="AYlbCAGkcj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AYlbCAGdoZ" role="3clFbw">
            <node concept="2OqwBi" id="AYlbCAGcMt" role="2Oq$k0">
              <node concept="13iPFW" id="AYlbCAGcGk" role="2Oq$k0" />
              <node concept="3TrcHB" id="AYlbCAGhzM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="AYlbCAGea8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="AYlbCAGh2W" role="3cqZAp">
          <node concept="Xl_RD" id="AYlbCAGh2V" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="AYlbCAFcxE" role="13h7CS">
      <property role="TrG5h" value="loadFunctions" />
      <node concept="3Tm1VV" id="AYlbCAFcxF" role="1B3o_S" />
      <node concept="3cqZAl" id="AYlbCAFcBe" role="3clF45" />
      <node concept="3clFbS" id="AYlbCAFcxH" role="3clF47">
        <node concept="3clFbF" id="4OlXQqAk0iy" role="3cqZAp">
          <node concept="2OqwBi" id="4OlXQqAk0kH" role="3clFbG">
            <node concept="13iPFW" id="4OlXQqAk0ix" role="2Oq$k0" />
            <node concept="2qgKlT" id="4OlXQqAk12b" role="2OqNvi">
              <ref role="37wK5l" node="4OlXQqAj$cP" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4OlXQqAiFeA" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="4OlXQqAiFeB" role="1B3o_S" />
      <node concept="3clFbS" id="4OlXQqAiFeJ" role="3clF47">
        <node concept="3cpWs8" id="AYlbCAObMY" role="3cqZAp">
          <node concept="3cpWsn" id="AYlbCAObMZ" role="3cpWs9">
            <property role="TrG5h" value="packages" />
            <node concept="_YKpA" id="AYlbCAObN0" role="1tU5fm">
              <node concept="17QB3L" id="AYlbCAObN1" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="AYlbCAObN2" role="33vP2m">
              <node concept="Tc6Ow" id="AYlbCAObN3" role="2ShVmc">
                <node concept="17QB3L" id="AYlbCAObN4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AYlbCAO9lA" role="3cqZAp">
          <node concept="3clFbS" id="AYlbCAO9lC" role="3clFbx">
            <node concept="3clFbF" id="AYlbCAObT_" role="3cqZAp">
              <node concept="2OqwBi" id="AYlbCAOc85" role="3clFbG">
                <node concept="37vLTw" id="AYlbCAObTz" role="2Oq$k0">
                  <ref role="3cqZAo" node="AYlbCAObMZ" resolve="packages" />
                </node>
                <node concept="TSZUe" id="AYlbCAOfe_" role="2OqNvi">
                  <node concept="2OqwBi" id="AYlbCAOfqb" role="25WWJ7">
                    <node concept="13iPFW" id="AYlbCAOfi5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="AYlbCAOfBV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="AYlbCAOat9" role="3clFbw">
            <node concept="2OqwBi" id="AYlbCAO9qK" role="2Oq$k0">
              <node concept="13iPFW" id="AYlbCAO9nM" role="2Oq$k0" />
              <node concept="3TrcHB" id="AYlbCAOa8x" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="AYlbCAObJh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5Wt7RzzsF93" role="3cqZAp">
          <node concept="37vLTw" id="5Wt7RzzsF91" role="3clFbG">
            <ref role="3cqZAo" node="AYlbCAObMZ" resolve="packages" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4OlXQqAiFeK" role="3clF45">
        <node concept="17QB3L" id="4OlXQqAiFeL" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4OlXQqAj$cP" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="4OlXQqAj$cQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4OlXQqAj$qU" role="3clF45" />
      <node concept="3clFbS" id="4OlXQqAj$cS" role="3clF47">
        <node concept="3clFbF" id="4OlXQqAj$tm" role="3cqZAp">
          <node concept="2OqwBi" id="4OlXQqAj_UH" role="3clFbG">
            <node concept="2OqwBi" id="4OlXQqAj$vx" role="2Oq$k0">
              <node concept="13iPFW" id="4OlXQqAj$tl" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4OlXQqAj_cZ" role="2OqNvi">
                <ref role="3TtcxE" to="8t56:AYlbCAFbGI" />
              </node>
            </node>
            <node concept="2Kehj3" id="4OlXQqAjBgo" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="4OlXQqAkjrE" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4OlXQqAkkSO" role="34bqiv">
            <node concept="2OqwBi" id="4OlXQqAkkXV" role="3uHU7w">
              <node concept="13iPFW" id="4OlXQqAkkTc" role="2Oq$k0" />
              <node concept="3TrcHB" id="4OlXQqAklF$" role="2OqNvi">
                <ref role="3TsBF5" to="8t56:AYlbCAFbMU" resolve="sourceFile" />
              </node>
            </node>
            <node concept="Xl_RD" id="4OlXQqAkjrG" role="3uHU7B">
              <property role="Xl_RC" value="Loading R functions from " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="AYlbCAFcxB" role="13h7CW">
      <node concept="3clFbS" id="AYlbCAFcxC" role="2VODD2" />
    </node>
  </node>
</model>

