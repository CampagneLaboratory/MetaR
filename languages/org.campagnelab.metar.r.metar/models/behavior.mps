<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97a2494d-4233-439d-8aa2-c7f57005e6ea(org.campagnelab.metar.r.metar.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="42z1" ref="r:61980467-5cf8-4450-9d24-d597512183ad(org.campagnelab.styles.behavior)" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="jc6c" ref="r:36e999e2-c8d5-479b-804b-4abf653f40a2(org.campagnelab.metar.r.metar.structure)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="bPLB42PDqj">
    <ref role="13h7C2" to="jc6c:1C50QHDy3bI" resolve="MetaRStatement" />
    <node concept="13hLZK" id="bPLB42PDqk" role="13h7CW">
      <node concept="3clFbS" id="bPLB42PDql" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="bPLB42PDqm" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="bPLB42PDqn" role="1B3o_S" />
      <node concept="3clFbS" id="bPLB42PDqw" role="3clF47">
        <node concept="3clFbJ" id="bPLB42PDs$" role="3cqZAp">
          <node concept="3clFbS" id="bPLB42PDsA" role="3clFbx">
            <node concept="3clFbH" id="bPLB42PG37" role="3cqZAp" />
            <node concept="3cpWs6" id="bPLB42PDZ8" role="3cqZAp">
              <node concept="2YIFZM" id="bPLB42PE46" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="bPLB42PEtP" role="37wK5m">
                  <node concept="2OqwBi" id="bPLB42PEaA" role="2Oq$k0">
                    <node concept="13iPFW" id="bPLB42PE6O" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="bPLB42PEl3" role="2OqNvi">
                      <node concept="1xMEDy" id="bPLB42PEl5" role="1xVPHs">
                        <node concept="chp4Y" id="bPLB42PEnr" role="ri$Ld">
                          <ref role="cht4Q" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="bPLB42PFRf" role="2OqNvi">
                    <node concept="1xMEDy" id="bPLB42PFRh" role="1xVPHs">
                      <node concept="chp4Y" id="bPLB42PFU1" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bPLB42PDx2" role="3clFbw">
            <node concept="2OqwBi" id="bPLB42PDAg" role="3uHU7w">
              <node concept="35c_gC" id="bPLB42PDyg" role="2Oq$k0">
                <ref role="35c_gD" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
              </node>
              <node concept="FGMqu" id="bPLB42PDWU" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="bPLB42PDtQ" role="3uHU7B">
              <ref role="3cqZAo" node="bPLB42PDqx" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tvgWOBkgDp" role="3cqZAp">
          <node concept="3clFbS" id="3tvgWOBkgDq" role="3clFbx">
            <node concept="3clFbH" id="3tvgWOBkgDr" role="3cqZAp" />
            <node concept="3cpWs6" id="3tvgWOBkgDs" role="3cqZAp">
              <node concept="2YIFZM" id="3tvgWOBkgDt" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3tvgWOBkgDu" role="37wK5m">
                  <node concept="2OqwBi" id="3tvgWOBkgDv" role="2Oq$k0">
                    <node concept="13iPFW" id="3tvgWOBkgDw" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3tvgWOBkgDx" role="2OqNvi">
                      <node concept="1xMEDy" id="3tvgWOBkgDy" role="1xVPHs">
                        <node concept="chp4Y" id="3tvgWOBkgDz" role="ri$Ld">
                          <ref role="cht4Q" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="3tvgWOBkgD$" role="2OqNvi">
                    <node concept="1xMEDy" id="3tvgWOBkgD_" role="1xVPHs">
                      <node concept="chp4Y" id="3tvgWOBkgMT" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:2WRhvFtkykN" resolve="Table" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3tvgWOBkgDB" role="3clFbw">
            <node concept="2OqwBi" id="3tvgWOBkgDC" role="3uHU7w">
              <node concept="35c_gC" id="3tvgWOBkgDD" role="2Oq$k0">
                <ref role="35c_gD" to="jrxw:2WRhvFtkykN" resolve="Table" />
              </node>
              <node concept="FGMqu" id="3tvgWOBkgDE" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3tvgWOBkgDF" role="3uHU7B">
              <ref role="3cqZAo" node="bPLB42PDqx" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bPLB42PDqF" role="3cqZAp">
          <node concept="2OqwBi" id="bPLB42PDqC" role="3clFbG">
            <node concept="13iAh5" id="bPLB42PDqD" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="bPLB42PDqE" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="bPLB42PDqA" role="37wK5m">
                <ref role="3cqZAo" node="bPLB42PDqx" resolve="kind" />
              </node>
              <node concept="37vLTw" id="bPLB42PDqB" role="37wK5m">
                <ref role="3cqZAo" node="bPLB42PDqz" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bPLB42PDqx" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="bPLB42PDqy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bPLB42PDqz" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="bPLB42PDq$" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="bPLB42PDq_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="bPLB42PT74">
    <ref role="13h7C2" to="jc6c:bPLB42ONww" resolve="ExportMetaRPlot" />
    <node concept="13hLZK" id="bPLB42PT75" role="13h7CW">
      <node concept="3clFbS" id="bPLB42PT76" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3tvgWOB7cpt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isApplicableTo" />
      <ref role="13i0hy" to="42z1:4FCgsrOfqHO" resolve="isApplicableTo" />
      <node concept="3Tm1VV" id="3tvgWOB7cpw" role="1B3o_S" />
      <node concept="3clFbS" id="3tvgWOB7cqh" role="3clF47">
        <node concept="3cpWs6" id="3tvgWOB7cwP" role="3cqZAp">
          <node concept="3clFbT" id="3tvgWOB7cx0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3tvgWOB7cqi" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="3tvgWOB7cqj" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
      <node concept="10P_77" id="3tvgWOB7cqk" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3tvgWOB78Ue" role="13h7CS">
      <property role="TrG5h" value="estimateWidth" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7tPuoi0J8Km" resolve="estimateWidth" />
      <node concept="3Tm1VV" id="3tvgWOB78Uf" role="1B3o_S" />
      <node concept="3clFbS" id="3tvgWOB78Uk" role="3clF47">
        <node concept="3cpWs6" id="3tvgWOB7902" role="3cqZAp">
          <node concept="2OqwBi" id="3tvgWOB79kP" role="3cqZAk">
            <node concept="2OqwBi" id="3tvgWOB793c" role="2Oq$k0">
              <node concept="13iPFW" id="3tvgWOB790o" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tvgWOB79dF" role="2OqNvi">
                <ref role="3Tt5mk" to="jc6c:bPLB42ONwx" />
              </node>
            </node>
            <node concept="3TrcHB" id="3tvgWOB79pw" role="2OqNvi">
              <ref role="3TsBF5" to="jrxw:7LvyiX3UF5_" resolve="width" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="7B51G8XgHaq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3tvgWOB78Uq" role="13h7CS">
      <property role="TrG5h" value="estimateHeight" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7tPuoi0J8Ks" resolve="estimateHeight" />
      <node concept="3Tm1VV" id="3tvgWOB78Ur" role="1B3o_S" />
      <node concept="3clFbS" id="3tvgWOB78Uw" role="3clF47">
        <node concept="3cpWs6" id="3tvgWOB79rA" role="3cqZAp">
          <node concept="2OqwBi" id="3tvgWOB79rB" role="3cqZAk">
            <node concept="2OqwBi" id="3tvgWOB79rC" role="2Oq$k0">
              <node concept="13iPFW" id="3tvgWOB79rD" role="2Oq$k0" />
              <node concept="3TrEf2" id="3tvgWOB79rE" role="2OqNvi">
                <ref role="3Tt5mk" to="jc6c:bPLB42ONwx" />
              </node>
            </node>
            <node concept="3TrcHB" id="3tvgWOB79$S" role="2OqNvi">
              <ref role="3TsBF5" to="jrxw:7LvyiX3UF8B" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="7B51G8XgHcP" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7B51G8Waf4z" role="13h7CS">
      <property role="TrG5h" value="getTableName" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7tPuoi0J8Kg" resolve="getTableName" />
      <node concept="3Tm1VV" id="7B51G8Waf4$" role="1B3o_S" />
      <node concept="3clFbS" id="7B51G8Waf4D" role="3clF47">
        <node concept="3clFbF" id="7B51G8Waf84" role="3cqZAp">
          <node concept="Xl_RD" id="7B51G8Waf83" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7B51G8Waf4E" role="3clF45" />
    </node>
  </node>
</model>

