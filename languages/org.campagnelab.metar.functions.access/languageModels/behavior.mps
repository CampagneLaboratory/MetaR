<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54f29518-6dfc-415c-9ee2-9646705b0c5a(org.campagnelab.metar.functions.access.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="798x" ref="r:1634ef7f-18ee-43e5-8286-5fcfc24745c4(org.campagnelab.metar.functions.importing.behavior)" />
    <import index="69j5" ref="r:cc2fd9c1-53e7-4805-a8bc-a07e69f2147b(org.campagnelab.metar.R.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="8t56" ref="r:c30a0469-24e5-4b8a-89e7-0d2028c5aa49(org.campagnelab.metar.functions.importing.structure)" />
    <import index="89bg" ref="r:de53da33-34f1-4c7e-a0ab-034975f75528(org.campagnelab.metar.functions.access.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
  <node concept="13h7C7" id="4SiK8hIs3kF">
    <ref role="13h7C2" to="89bg:YA$ymmojex" resolve="FunctionCallStatement" />
    <node concept="13hLZK" id="4SiK8hIs3kG" role="13h7CW">
      <node concept="3clFbS" id="4SiK8hIs3kH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="YA$ymny4d1">
    <ref role="13h7C2" to="89bg:YA$ymny2Bs" resolve="ScopedFunctionCallWrapper" />
    <node concept="13i0hz" id="YA$ymny4Gt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="YA$ymny4Gu" role="1B3o_S" />
      <node concept="3clFbS" id="YA$ymny4Gv" role="3clF47">
        <node concept="34ab3g" id="2ExvV8pvyxO" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="2ExvV8pvyxQ" role="34bqiv">
            <property role="Xl_RC" value="Invoked getScope on function wrapper" />
          </node>
        </node>
        <node concept="3clFbJ" id="YA$ymny4GE" role="3cqZAp">
          <node concept="3clFbS" id="YA$ymny4GF" role="3clFbx">
            <node concept="3cpWs8" id="3xIYoLg$vgJ" role="3cqZAp">
              <node concept="3cpWsn" id="3xIYoLg$vgK" role="3cpWs9">
                <property role="TrG5h" value="cScope" />
                <node concept="3uibUv" id="3xIYoLg$vgL" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="3xIYoLg_PUV" role="33vP2m">
                  <node concept="1pGfFk" id="3xIYoLgA_HG" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="YA$ymny4GM" role="3cqZAp">
              <node concept="2GrKxI" id="YA$ymny4GN" role="2Gsz3X">
                <property role="TrG5h" value="importStatement" />
              </node>
              <node concept="3clFbS" id="YA$ymny4GO" role="2LFqv$">
                <node concept="3clFbF" id="65vgZmVBFxL" role="3cqZAp">
                  <node concept="2OqwBi" id="65vgZmVBGki" role="3clFbG">
                    <node concept="37vLTw" id="65vgZmVBFxK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xIYoLg$vgK" resolve="cScope" />
                    </node>
                    <node concept="liA8E" id="65vgZmVBGYI" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="65vgZmVBJRC" role="37wK5m">
                        <node concept="2GrUjf" id="65vgZmVBJMO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="YA$ymny4GN" resolve="importStatement" />
                        </node>
                        <node concept="2qgKlT" id="65vgZmVBKb2" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                          <node concept="37vLTw" id="65vgZmVBKfF" role="37wK5m">
                            <ref role="3cqZAo" node="YA$ymny4HC" resolve="kind" />
                          </node>
                          <node concept="37vLTw" id="65vgZmVBKkN" role="37wK5m">
                            <ref role="3cqZAo" node="YA$ymny4HE" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="YA$ymny4Ha" role="2GsD0m">
                <node concept="2OqwBi" id="YA$ymny4Hb" role="2Oq$k0">
                  <node concept="13iPFW" id="YA$ymny4Hc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="YA$ymny4Hd" role="2OqNvi">
                    <node concept="1xMEDy" id="YA$ymny4He" role="1xVPHs">
                      <node concept="chp4Y" id="YA$ymny4Hf" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="YA$ymny4Hg" role="2OqNvi">
                  <node concept="1xMEDy" id="YA$ymny4Hh" role="1xVPHs">
                    <node concept="chp4Y" id="5sMLrNFhCsZ" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:5sMLrNFhChk" resolve="IAddToMetaRScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1e1bwECxc0R" role="3cqZAp" />
            <node concept="3cpWs6" id="YA$ymny4Hq" role="3cqZAp">
              <node concept="37vLTw" id="3xIYoLgFy5h" role="3cqZAk">
                <ref role="3cqZAo" node="3xIYoLg$vgK" resolve="cScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="YA$ymny4Ht" role="3clFbw">
            <node concept="37vLTw" id="YA$ymny4Hv" role="3uHU7B">
              <ref role="3cqZAo" node="YA$ymny4HC" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="213CARpfbZy" role="3uHU7w">
              <node concept="35c_gC" id="213CARpfbVR" role="2Oq$k0">
                <ref role="35c_gD" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
              </node>
              <node concept="FGMqu" id="213CARpfck6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e1bwECxdHQ" role="3cqZAp" />
        <node concept="1X3_iC" id="5yuMiu9RF4D" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1e1bwECxdQS" role="8Wnug">
            <node concept="3clFbS" id="1e1bwECxdQU" role="3clFbx">
              <node concept="3cpWs6" id="1e1bwECxe6F" role="3cqZAp">
                <node concept="2YIFZM" id="1e1bwECxnNi" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="1e1bwECxhle" role="37wK5m">
                    <node concept="2OqwBi" id="1e1bwECxftQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1e1bwECxeOk" role="2Oq$k0">
                        <node concept="13iPFW" id="1e1bwECxeJ8" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="1e1bwECxfhM" role="2OqNvi">
                          <node concept="1xMEDy" id="1e1bwECxfhO" role="1xVPHs">
                            <node concept="chp4Y" id="1e1bwECxfmG" role="ri$Ld">
                              <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="1e1bwECxfSU" role="2OqNvi">
                        <node concept="1xMEDy" id="1e1bwECxfSW" role="1xVPHs">
                          <node concept="chp4Y" id="1e1bwECxg3K" role="ri$Ld">
                            <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="1e1bwECxnt7" role="2OqNvi">
                      <ref role="13MTZf" to="ztlb:1UijAvvb9DO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1e1bwECxe1u" role="3clFbw">
              <node concept="35c_gC" id="1e1bwECxe4o" role="3uHU7w">
                <ref role="35c_gD" to="ztlb:1UijAvvb9DJ" resolve="Column" />
              </node>
              <node concept="37vLTw" id="1e1bwECxdWB" role="3uHU7B">
                <ref role="3cqZAo" node="YA$ymny4HC" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YA$ymny4Hy" role="3cqZAp">
          <node concept="2OqwBi" id="YA$ymny4Hz" role="3clFbG">
            <node concept="13iAh5" id="YA$ymny4H$" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="YA$ymny4H_" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="YA$ymny4HA" role="37wK5m">
                <ref role="3cqZAo" node="YA$ymny4HC" resolve="kind" />
              </node>
              <node concept="37vLTw" id="YA$ymny4HB" role="37wK5m">
                <ref role="3cqZAo" node="YA$ymny4HE" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YA$ymny4HC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="YA$ymny4HD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="YA$ymny4HE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="YA$ymny4HF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="YA$ymny4HG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="YA$ymny5gQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3Tm1VV" id="YA$ymny5gR" role="1B3o_S" />
      <node concept="3clFbS" id="YA$ymny5h6" role="3clF47">
        <node concept="3clFbF" id="YA$ymny5hk" role="3cqZAp">
          <node concept="2OqwBi" id="YA$ymny5hh" role="3clFbG">
            <node concept="13iAh5" id="YA$ymny5hi" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="YA$ymny5hj" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
              <node concept="37vLTw" id="YA$ymny5he" role="37wK5m">
                <ref role="3cqZAo" node="YA$ymny5h7" resolve="kind" />
              </node>
              <node concept="37vLTw" id="YA$ymny5hf" role="37wK5m">
                <ref role="3cqZAo" node="YA$ymny5h9" resolve="role" />
              </node>
              <node concept="37vLTw" id="YA$ymny5hg" role="37wK5m">
                <ref role="3cqZAo" node="YA$ymny5hb" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YA$ymny5h7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="YA$ymny5h8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="YA$ymny5h9" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="YA$ymny5ha" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="YA$ymny5hb" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="YA$ymny5hc" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="YA$ymny5hd" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="YA$ymny4d2" role="13h7CW">
      <node concept="3clFbS" id="YA$ymny4d3" role="2VODD2" />
    </node>
  </node>
</model>

