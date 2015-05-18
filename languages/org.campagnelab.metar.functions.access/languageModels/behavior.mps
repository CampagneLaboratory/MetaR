<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54f29518-6dfc-415c-9ee2-9646705b0c5a(org.campagnelab.metar.functions.access.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="8t56" ref="r:c30a0469-24e5-4b8a-89e7-0d2028c5aa49(org.campagnelab.metar.functions.importing.structure)" implicit="true" />
    <import index="89bg" ref="r:de53da33-34f1-4c7e-a0ab-034975f75528(org.campagnelab.metar.functions.access.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="798x" ref="r:1634ef7f-18ee-43e5-8286-5fcfc24745c4(org.campagnelab.metar.functions.importing.behavior)" implicit="true" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="4SiK8hIs3kF">
    <ref role="13h7C2" to="89bg:YA$ymmojex" resolve="FunctionCallStatement" />
    <node concept="13hLZK" id="4SiK8hIs3kG" role="13h7CW">
      <node concept="3clFbS" id="4SiK8hIs3kH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4SiK8hI41z8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="4SiK8hI41z9" role="1B3o_S" />
      <node concept="3clFbS" id="4SiK8hI41zi" role="3clF47">
        <node concept="34ab3g" id="4SiK8hIB_UJ" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="4SiK8hIGlgo" role="34bqiv">
            <node concept="2OqwBi" id="4SiK8hIGwW9" role="3uHU7w">
              <node concept="2OqwBi" id="4SiK8hIGwFp" role="2Oq$k0">
                <node concept="37vLTw" id="4SiK8hIGwBb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SiK8hI41zj" resolve="kind" />
                </node>
                <node concept="FGMqu" id="4SiK8hIGwL1" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4SiK8hIGxrG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="4SiK8hIB_UL" role="3uHU7B">
              <property role="Xl_RC" value="get Scope on function call statement invoked for " />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4SiK8hIvbxk" role="3cqZAp">
          <node concept="3SKdUq" id="4SiK8hIvd2$" role="3SKWNk">
            <property role="3SKdUp" value="for the moment, we only care about identifier for functions names" />
          </node>
        </node>
        <node concept="3clFbJ" id="2Vuj1UXAvOh" role="3cqZAp">
          <node concept="3clFbS" id="2Vuj1UXAvOk" role="3clFbx">
            <node concept="3cpWs8" id="1jge5x_F0h1" role="3cqZAp">
              <node concept="3cpWsn" id="1jge5x_F0h7" role="3cpWs9">
                <property role="TrG5h" value="ids" />
                <node concept="2ShNRf" id="4SiK8hIv21h" role="33vP2m">
                  <node concept="2T8Vx0" id="4SiK8hIv5cE" role="2ShVmc">
                    <node concept="2I9FWS" id="4SiK8hIv5cG" role="2T96Bj">
                      <ref role="2I9WkF" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
                    </node>
                  </node>
                </node>
                <node concept="2I9FWS" id="1jge5x_F5Dh" role="1tU5fm">
                  <ref role="2I9WkF" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4SiK8hIv6C1" role="3cqZAp">
              <node concept="2GrKxI" id="4SiK8hIv6C3" role="2Gsz3X">
                <property role="TrG5h" value="function" />
              </node>
              <node concept="3clFbS" id="4SiK8hIv6C5" role="2LFqv$">
                <node concept="3clFbF" id="4SiK8hIv8aK" role="3cqZAp">
                  <node concept="2OqwBi" id="4SiK8hIv8aL" role="3clFbG">
                    <node concept="37vLTw" id="4SiK8hIv8aM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jge5x_F0h7" resolve="ids" />
                    </node>
                    <node concept="TSZUe" id="4SiK8hIFzC0" role="2OqNvi">
                      <node concept="2OqwBi" id="4SiK8hIFzC2" role="25WWJ7">
                        <node concept="2GrUjf" id="4SiK8hIFzC3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4SiK8hIv6C3" resolve="function" />
                        </node>
                        <node concept="2qgKlT" id="4SiK8hIFzC4" role="2OqNvi">
                          <ref role="37wK5l" to="798x:4SiK8hIFt08" resolve="getIdentifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4SiK8hIAF6L" role="2GsD0m">
                <node concept="2OqwBi" id="4SiK8hIv7JG" role="2Oq$k0">
                  <node concept="2OqwBi" id="4SiK8hIv7io" role="2Oq$k0">
                    <node concept="13iPFW" id="4SiK8hIv7fn" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4SiK8hIv7F_" role="2OqNvi">
                      <node concept="1xMEDy" id="4SiK8hIv7FB" role="1xVPHs">
                        <node concept="chp4Y" id="4SiK8hIv7Gs" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4SiK8hIv86T" role="2OqNvi">
                    <node concept="1xMEDy" id="4SiK8hIv86V" role="1xVPHs">
                      <node concept="chp4Y" id="4SiK8hIv88k" role="ri$Ld">
                        <ref role="cht4Q" to="8t56:2n2dP0rz_yE" resolve="ImportFrom" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="4SiK8hIAOwL" role="2OqNvi">
                  <ref role="13MTZf" to="8t56:2n2dP0rz_yM" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="4SiK8hIBATX" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="4SiK8hIBBOH" role="34bqiv">
                <node concept="2OqwBi" id="4SiK8hIBCaW" role="3uHU7w">
                  <node concept="37vLTw" id="4SiK8hIBBPe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jge5x_F0h7" resolve="ids" />
                  </node>
                  <node concept="34oBXx" id="4SiK8hIBEfN" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4SiK8hIBATZ" role="3uHU7B">
                  <property role="Xl_RC" value="Found ids: " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1gxTg_k1g9K" role="3cqZAp">
              <node concept="2YIFZM" id="1gxTg_k1g9L" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="4SiK8hIuXNd" role="37wK5m">
                  <ref role="3cqZAo" node="1jge5x_F0h7" resolve="ids" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2Vuj1UXAvU7" role="3clFbw">
            <node concept="3TUQnm" id="2Vuj1UXAvVS" role="3uHU7w">
              <ref role="3TV0OU" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
            </node>
            <node concept="37vLTw" id="2Vuj1UXAvQb" role="3uHU7B">
              <ref role="3cqZAo" node="4SiK8hI41zj" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SiK8hIDw3v" role="3cqZAp" />
        <node concept="3clFbH" id="4SiK8hI41B3" role="3cqZAp" />
        <node concept="3clFbF" id="4SiK8hI41zt" role="3cqZAp">
          <node concept="2OqwBi" id="4SiK8hI41zq" role="3clFbG">
            <node concept="13iAh5" id="4SiK8hI41zr" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4SiK8hI41zs" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="4SiK8hI41zo" role="37wK5m">
                <ref role="3cqZAo" node="4SiK8hI41zj" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4SiK8hI41zp" role="37wK5m">
                <ref role="3cqZAo" node="4SiK8hI41zl" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SiK8hI41zj" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4SiK8hI41zk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SiK8hI41zl" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4SiK8hI41zm" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4SiK8hI41zn" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="4SiK8hIs3l7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3Tm1VV" id="4SiK8hIs3l8" role="1B3o_S" />
      <node concept="3clFbS" id="4SiK8hIs3ln" role="3clF47">
        <node concept="3clFbF" id="4SiK8hIs3l_" role="3cqZAp">
          <node concept="2OqwBi" id="4SiK8hIs3ly" role="3clFbG">
            <node concept="13iAh5" id="4SiK8hIs3lz" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="4SiK8hIs3l$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
              <node concept="37vLTw" id="4SiK8hIs3lv" role="37wK5m">
                <ref role="3cqZAo" node="4SiK8hIs3lo" resolve="kind" />
              </node>
              <node concept="37vLTw" id="4SiK8hIs3lw" role="37wK5m">
                <ref role="3cqZAo" node="4SiK8hIs3lq" resolve="role" />
              </node>
              <node concept="37vLTw" id="4SiK8hIs3lx" role="37wK5m">
                <ref role="3cqZAo" node="4SiK8hIs3ls" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SiK8hIs3lo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="4SiK8hIs3lp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SiK8hIs3lq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4SiK8hIs3lr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SiK8hIs3ls" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4SiK8hIs3lt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4SiK8hIs3lu" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

