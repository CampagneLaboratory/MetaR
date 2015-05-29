<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:438bfdf3-5c62-455e-95e7-3a83de296ad1(org.campagnelab.metar.biomartToR.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="m6iz" ref="13ba3d61-2e25-42c5-9cb9-f67b16cd444e/f:java_stub#13ba3d61-2e25-42c5-9cb9-f67b16cd444e#Biomart(org.campagnelab.metar.biomart.runtime/Biomart@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vyt2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="okqk" ref="r:a8c6f275-63e6-4f3f-a0b9-9dfd9b95fe4b(org.campagnelab.metar.biomart.behavior)" />
    <import index="rlu9" ref="r:2815b05a-19fb-48b1-b650-5a86998b563c(org.campagnelab.metar.biomartToR.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="55b$yEtywPt">
    <ref role="13h7C2" to="rlu9:55b$yEtywNG" resolve="getMetaRTable" />
    <node concept="13i0hz" id="55b$yEtDEem" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="55b$yEtDEeo" role="3clF47">
        <node concept="3clFbJ" id="55b$yEtDELY" role="3cqZAp">
          <node concept="3clFbS" id="55b$yEtDEM0" role="3clFbx">
            <node concept="3cpWs8" id="55b$yEtDFg6" role="3cqZAp">
              <node concept="3cpWsn" id="55b$yEtDFg9" role="3cpWs9">
                <property role="TrG5h" value="tableList" />
                <node concept="2I9FWS" id="55b$yEtDFg5" role="1tU5fm">
                  <ref role="2I9WkF" to="jrxw:2WRhvFtkykN" resolve="Table" />
                </node>
                <node concept="2ShNRf" id="55b$yEtDFot" role="33vP2m">
                  <node concept="2T8Vx0" id="55b$yEtDFor" role="2ShVmc">
                    <node concept="2I9FWS" id="55b$yEtDFos" role="2T96Bj">
                      <ref role="2I9WkF" to="jrxw:2WRhvFtkykN" resolve="Table" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55b$yEtDFoS" role="3cqZAp">
              <node concept="2OqwBi" id="55b$yEtDGD8" role="3clFbG">
                <node concept="37vLTw" id="55b$yEtDFoQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="55b$yEtDFg9" resolve="tableList" />
                </node>
                <node concept="X8dFx" id="55b$yEtDQaz" role="2OqNvi">
                  <node concept="2OqwBi" id="55b$yEtDY2v" role="25WWJ7">
                    <node concept="2OqwBi" id="55b$yEtDRc6" role="2Oq$k0">
                      <node concept="13iPFW" id="55b$yEtDQXg" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="55b$yEtDTd9" role="2OqNvi">
                        <node concept="1xMEDy" id="55b$yEtDTdb" role="1xVPHs">
                          <node concept="chp4Y" id="55b$yEtDV0k" role="ri$Ld">
                            <ref role="cht4Q" to="6q58:5mPDeVwiJFd" resolve="Prog" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="55b$yEtE0zl" role="2OqNvi">
                      <node concept="1xMEDy" id="55b$yEtE0zn" role="1xVPHs">
                        <node concept="chp4Y" id="55b$yEtE1RY" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55b$yEtE2QK" role="3cqZAp">
              <node concept="2YIFZM" id="55b$yEtE8P5" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="55b$yEtEa5$" role="37wK5m">
                  <ref role="3cqZAo" node="55b$yEtDFg9" resolve="tableList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="55b$yEtDEPR" role="3clFbw">
            <node concept="3TUQnm" id="55b$yEtDER2" role="3uHU7w">
              <ref role="3TV0OU" to="jrxw:2WRhvFtkykN" resolve="Table" />
            </node>
            <node concept="37vLTw" id="55b$yEtDENl" role="3uHU7B">
              <ref role="3cqZAo" node="55b$yEtDEmz" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55b$yEtDEJ_" role="3cqZAp">
          <node concept="2OqwBi" id="55b$yEtDEJA" role="3clFbG">
            <node concept="13iAh5" id="55b$yEtDEJB" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="55b$yEtDEJC" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="55b$yEtDEJD" role="37wK5m">
                <ref role="3cqZAo" node="55b$yEtDEmz" resolve="kind" />
              </node>
              <node concept="37vLTw" id="55b$yEtDEJE" role="37wK5m">
                <ref role="3cqZAo" node="55b$yEtDEm_" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55b$yEtDEmz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="55b$yEtDEm$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55b$yEtDEm_" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="55b$yEtDEmA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="55b$yEtDEmB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="55b$yEtDEmC" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="55b$yEtywPu" role="13h7CW">
      <node concept="3clFbS" id="55b$yEtywPv" role="2VODD2">
        <node concept="3clFbF" id="55b$yEtywWn" role="3cqZAp">
          <node concept="37vLTI" id="55b$yEtyxwO" role="3clFbG">
            <node concept="Xl_RD" id="55b$yEtyx$c" role="37vLTx">
              <property role="Xl_RC" value="thisTable" />
            </node>
            <node concept="2OqwBi" id="55b$yEtywY5" role="37vLTJ">
              <node concept="13iPFW" id="55b$yEtywWm" role="2Oq$k0" />
              <node concept="3TrcHB" id="55b$yEtyx8y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="55b$yEu0S4d">
    <ref role="13h7C2" to="rlu9:55b$yEt0tu_" resolve="BiomartinR" />
    <node concept="13i0hz" id="55b$yEu0VNs" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3clFbS" id="55b$yEu0VNu" role="3clF47">
        <node concept="3clFbJ" id="1UH1ei42s_L" role="3cqZAp">
          <node concept="3clFbS" id="1UH1ei42s_N" role="3clFbx">
            <node concept="3cpWs8" id="1UH1ei42sRg" role="3cqZAp">
              <node concept="3cpWsn" id="1UH1ei42sRj" role="3cpWs9">
                <property role="TrG5h" value="setOfIds" />
                <node concept="A3Dl8" id="1UH1ei42sRd" role="1tU5fm">
                  <node concept="3Tqbb2" id="1UH1ei42sS2" role="A3Ik2">
                    <ref role="ehGHo" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1UH1ei42t0T" role="3cqZAp">
              <node concept="37vLTI" id="1UH1ei42tpW" role="3clFbG">
                <node concept="2OqwBi" id="1UH1ei42u1C" role="37vLTx">
                  <node concept="2OqwBi" id="1UH1ei42tv5" role="2Oq$k0">
                    <node concept="13iPFW" id="1UH1ei42tr2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1UH1ei42tWj" role="2OqNvi">
                      <node concept="1xMEDy" id="1UH1ei42tWl" role="1xVPHs">
                        <node concept="chp4Y" id="55b$yEu0YDn" role="ri$Ld">
                          <ref role="cht4Q" to="6q58:5mPDeVwiJFd" resolve="Prog" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="1UH1ei42uph" role="2OqNvi">
                    <node concept="1xMEDy" id="1UH1ei42upj" role="1xVPHs">
                      <node concept="chp4Y" id="55b$yEuIz5n" role="ri$Ld">
                        <ref role="cht4Q" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1UH1ei42t0R" role="37vLTJ">
                  <ref role="3cqZAo" node="1UH1ei42sRj" resolve="setOfIds" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1UH1ei42uw4" role="3cqZAp">
              <node concept="2YIFZM" id="1UH1ei42v1C" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="1UH1ei42vcd" role="37wK5m">
                  <ref role="3cqZAo" node="1UH1ei42sRj" resolve="setOfIds" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1UH1ei42s_M" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1UH1ei42sM_" role="3clFbw">
            <node concept="3TUQnm" id="1UH1ei42sOh" role="3uHU7w">
              <ref role="3TV0OU" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
            </node>
            <node concept="37vLTw" id="1UH1ei42sIY" role="3uHU7B">
              <ref role="3cqZAo" node="55b$yEu0VND" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UH1ei493LX" role="3cqZAp" />
        <node concept="3SKdUt" id="1UH1ei499nn" role="3cqZAp">
          <node concept="3SKdUq" id="1UH1ei499y8" role="3SKWNk">
            <property role="3SKdUp" value="return the table list of element define on the analysis" />
          </node>
        </node>
        <node concept="3clFbJ" id="1UH1ei4945F" role="3cqZAp">
          <node concept="3clFbS" id="1UH1ei4945H" role="3clFbx">
            <node concept="3cpWs8" id="55b$yEu0WjW" role="3cqZAp">
              <node concept="3cpWsn" id="55b$yEu0WjX" role="3cpWs9">
                <property role="TrG5h" value="tableList" />
                <node concept="2I9FWS" id="55b$yEu0WjY" role="1tU5fm">
                  <ref role="2I9WkF" to="jrxw:2WRhvFtkykN" resolve="Table" />
                </node>
                <node concept="2ShNRf" id="55b$yEu0WjZ" role="33vP2m">
                  <node concept="2T8Vx0" id="55b$yEu0Wk0" role="2ShVmc">
                    <node concept="2I9FWS" id="55b$yEu0Wk1" role="2T96Bj">
                      <ref role="2I9WkF" to="jrxw:2WRhvFtkykN" resolve="Table" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55b$yEu0Wk2" role="3cqZAp">
              <node concept="2OqwBi" id="55b$yEu0Wk3" role="3clFbG">
                <node concept="37vLTw" id="55b$yEu0Wk4" role="2Oq$k0">
                  <ref role="3cqZAo" node="55b$yEu0WjX" resolve="tableList" />
                </node>
                <node concept="X8dFx" id="55b$yEu0Wk5" role="2OqNvi">
                  <node concept="2OqwBi" id="55b$yEu0Wk6" role="25WWJ7">
                    <node concept="2OqwBi" id="55b$yEu0Wk7" role="2Oq$k0">
                      <node concept="13iPFW" id="55b$yEu0Wk8" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="55b$yEu0Wk9" role="2OqNvi">
                        <node concept="1xMEDy" id="55b$yEu0Wka" role="1xVPHs">
                          <node concept="chp4Y" id="55b$yEu0Wkb" role="ri$Ld">
                            <ref role="cht4Q" to="6q58:5mPDeVwiJFd" resolve="Prog" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="55b$yEu0Wkc" role="2OqNvi">
                      <node concept="1xMEDy" id="55b$yEu0Wkd" role="1xVPHs">
                        <node concept="chp4Y" id="55b$yEu0Wke" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="55b$yEu0Wkf" role="3cqZAp">
              <node concept="2YIFZM" id="55b$yEu0Wkg" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="55b$yEu0Wkh" role="37wK5m">
                  <ref role="3cqZAo" node="55b$yEu0WjX" resolve="tableList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1UH1ei494jo" role="3clFbw">
            <node concept="3TUQnm" id="1UH1ei494l6" role="3uHU7w">
              <ref role="3TV0OU" to="jrxw:2WRhvFtkykN" resolve="Table" />
            </node>
            <node concept="37vLTw" id="1UH1ei494fJ" role="3uHU7B">
              <ref role="3cqZAo" node="55b$yEu0VND" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Vuj1UXyiju" role="3cqZAp">
          <node concept="2OqwBi" id="2Vuj1UXyijr" role="3clFbG">
            <node concept="13iAh5" id="2Vuj1UXyijs" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="2Vuj1UXyijt" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="2Vuj1UXyijp" role="37wK5m">
                <ref role="3cqZAo" node="55b$yEu0VND" resolve="kind" />
              </node>
              <node concept="37vLTw" id="2Vuj1UXyijq" role="37wK5m">
                <ref role="3cqZAo" node="55b$yEu0VNF" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="55b$yEu0VW8" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="55b$yEu0VND" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="55b$yEu0VNE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="55b$yEu0VNF" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="55b$yEu0VNG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="55b$yEu0VNH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="55b$yEu0VNI" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="55b$yEu0S4e" role="13h7CW">
      <node concept="3clFbS" id="55b$yEu0S4f" role="2VODD2" />
    </node>
  </node>
</model>

