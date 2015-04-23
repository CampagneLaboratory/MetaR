<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b529dbda-0404-49cc-8ea7-5e3be6ecdd82(org.campagnelab.metar.simulation.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
    <import index="sz4b" ref="r:310bcc1f-5524-44f4-bb7d-f86f6ee3414f(org.campagnelab.metar.simulation.behavior)" implicit="true" />
    <import index="hgbr" ref="r:35e57e46-a34e-4190-bb18-c2596691e768(org.campagnelab.metar.simulation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7hF4JJ2PtSg">
    <ref role="1M2myG" to="hgbr:2734ievAyTY" resolve="SimulateDataset" />
    <node concept="EnEH3" id="7hF4JJ2PtSh" role="1MhHOB">
      <ref role="EomxK" to="hgbr:2734ievAOBA" resolve="numOfSamples" />
      <node concept="1LLf8_" id="7hF4JJ2PtSj" role="1LXaQT">
        <node concept="3clFbS" id="7hF4JJ2PtSk" role="2VODD2">
          <node concept="3clFbF" id="6za0MtWGI53" role="3cqZAp">
            <node concept="2OqwBi" id="6za0MtWGILY" role="3clFbG">
              <node concept="2OqwBi" id="6za0MtWGI7D" role="2Oq$k0">
                <node concept="EsrRn" id="6za0MtWGI51" role="2Oq$k0" />
                <node concept="3TrEf2" id="6za0MtWGIyX" role="2OqNvi">
                  <ref role="3Tt5mk" to="hgbr:2734ievAQvm" />
                </node>
              </node>
              <node concept="2qgKlT" id="6za0MtWGJEJ" role="2OqNvi">
                <ref role="37wK5l" to="sz4b:6za0MtWFHyS" resolve="forceRefresh" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7hF4JJ2PuaJ" role="3cqZAp">
            <node concept="37vLTI" id="7hF4JJ2Pvrv" role="3clFbG">
              <node concept="1Wqviy" id="7hF4JJ2Pvys" role="37vLTx" />
              <node concept="2OqwBi" id="7hF4JJ2Pud4" role="37vLTJ">
                <node concept="EsrRn" id="7hF4JJ2PuaH" role="2Oq$k0" />
                <node concept="3TrcHB" id="7hF4JJ2PuWn" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:2734ievAOBA" resolve="numOfSamples" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6kVgbi6eBim" role="3cqZAp">
            <node concept="3SKWN0" id="6kVgbi6eBir" role="3SKWNk">
              <node concept="3clFbF" id="7hF4JJ2PtSx" role="3SKWNf">
                <node concept="2OqwBi" id="7hF4JJ2PtUG" role="3clFbG">
                  <node concept="EsrRn" id="7hF4JJ2PtSw" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7hF4JJ2Pu7w" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4CUtYZU9og">
    <ref role="1M2myG" to="hgbr:2734ievAOED" resolve="DiscreteFactor" />
    <node concept="EnEH3" id="4CUtYZU9ov" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="4CUtYZU9ox" role="1LXaQT">
        <node concept="3clFbS" id="4CUtYZU9oy" role="2VODD2">
          <node concept="3clFbF" id="4CUtYZU9oJ" role="3cqZAp">
            <node concept="37vLTI" id="4CUtYZUa0S" role="3clFbG">
              <node concept="1Wqviy" id="4CUtYZUa4B" role="37vLTx" />
              <node concept="2OqwBi" id="4CUtYZU9qD" role="37vLTJ">
                <node concept="EsrRn" id="4CUtYZU9oI" role="2Oq$k0" />
                <node concept="3TrcHB" id="4CUtYZU9A9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6kVgbi6eBv8" role="3cqZAp">
            <node concept="3SKWN0" id="6kVgbi6eBvh" role="3SKWNk">
              <node concept="3clFbF" id="4CUtYZUjo2" role="3SKWNf">
                <node concept="2OqwBi" id="42ciY3dtY0D" role="3clFbG">
                  <node concept="2OqwBi" id="4CUtYZUjqd" role="2Oq$k0">
                    <node concept="EsrRn" id="4CUtYZUjo0" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="42ciY3dtXY7" role="2OqNvi">
                      <node concept="1xMEDy" id="42ciY3dtXY8" role="1xVPHs">
                        <node concept="chp4Y" id="42ciY3dtXYR" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="42ciY3dtZ99" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7S2MvlQNiSB" resolve="setInputChanged" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="oeXtRX8yXC">
    <ref role="1M2myG" to="hgbr:WAEVbt3F3q" resolve="CovariateTable" />
    <node concept="EnEH3" id="oeXtRX8yYd" role="1MhHOB">
      <ref role="EomxK" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
      <node concept="1LLf8_" id="oeXtRX8z6L" role="1LXaQT">
        <node concept="3clFbS" id="oeXtRX8z6M" role="2VODD2">
          <node concept="3SKdUt" id="oeXtRX8$9b" role="3cqZAp">
            <node concept="3SKdUq" id="oeXtRX8$9j" role="3SKWNk">
              <property role="3SKdUp" value="override the contraint in Table allowing to set a non-existing path" />
            </node>
          </node>
          <node concept="3clFbF" id="6m3kBey2irI" role="3cqZAp">
            <node concept="37vLTI" id="6m3kBey2jN7" role="3clFbG">
              <node concept="1Wqviy" id="6m3kBey2jRn" role="37vLTx" />
              <node concept="2OqwBi" id="6m3kBey2ivy" role="37vLTJ">
                <node concept="EsrRn" id="6m3kBey2irG" role="2Oq$k0" />
                <node concept="3TrcHB" id="6m3kBey2j7t" role="2OqNvi">
                  <ref role="3TsBF5" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6m3kBey6Zf2" role="1MhHOB">
      <ref role="EomxK" to="ztlb:1UijAvvb9DM" resolve="path" />
      <node concept="1LLf8_" id="6m3kBey6Zjs" role="1LXaQT">
        <node concept="3clFbS" id="6m3kBey6Zjt" role="2VODD2">
          <node concept="3SKdUt" id="6m3kBey6ZjN" role="3cqZAp">
            <node concept="3SKdUq" id="6m3kBey6ZjO" role="3SKWNk">
              <property role="3SKdUp" value="override the contraint in Table allowing to set a non-existing path" />
            </node>
          </node>
          <node concept="3clFbF" id="6m3kBey6Zkj" role="3cqZAp">
            <node concept="37vLTI" id="6m3kBey70EX" role="3clFbG">
              <node concept="1Wqviy" id="6m3kBey70Jd" role="37vLTx" />
              <node concept="2OqwBi" id="6m3kBey6ZnV" role="37vLTJ">
                <node concept="EsrRn" id="6m3kBey6Zkh" role="2Oq$k0" />
                <node concept="3TrcHB" id="6m3kBey70s9" role="2OqNvi">
                  <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="oeXtRXmVPl">
    <ref role="1M2myG" to="hgbr:oeXtRXmVOQ" resolve="CovariateTableRef" />
    <node concept="1N5Pfh" id="oeXtRXmVPm" role="1Mr941">
      <ref role="1N5Vy1" to="hgbr:oeXtRXnOb3" />
      <node concept="13QW63" id="oeXtRXmVVs" role="1N6uqs">
        <node concept="3clFbS" id="oeXtRXmVVt" role="2VODD2">
          <node concept="3clFbF" id="oeXtRXn0yp" role="3cqZAp">
            <node concept="2YIFZM" id="2MUPwqnaKDf" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2MUPwqnaKDh" role="37wK5m">
                <node concept="2OqwBi" id="2MUPwqnaKDi" role="2Oq$k0">
                  <node concept="2rP1CM" id="oeXtRXn0Aq" role="2Oq$k0" />
                  <node concept="I4A8Y" id="2MUPwqnaKDk" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="2MUPwqnaKDl" role="2OqNvi">
                  <ref role="3lApI3" to="hgbr:WAEVbt3F3q" resolve="CovariateTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6za0MtWGCis">
    <ref role="1M2myG" to="hgbr:2734ievAQvI" resolve="CovariateFactor" />
    <node concept="EnEH3" id="6za0MtWGCjz" role="1MhHOB">
      <ref role="EomxK" to="hgbr:2734ievCkLH" resolve="lower_limit" />
      <node concept="1LLf8_" id="6za0MtWGCs9" role="1LXaQT">
        <node concept="3clFbS" id="6za0MtWGCsa" role="2VODD2">
          <node concept="3clFbF" id="6za0MtWGCsr" role="3cqZAp">
            <node concept="2OqwBi" id="6za0MtWGCug" role="3clFbG">
              <node concept="EsrRn" id="6za0MtWGCsq" role="2Oq$k0" />
              <node concept="2qgKlT" id="6za0MtWGCOb" role="2OqNvi">
                <ref role="37wK5l" to="sz4b:6za0MtWFHyS" resolve="forceRefresh" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6za0MtWGCRe" role="3cqZAp">
            <node concept="37vLTI" id="6za0MtWGE7j" role="3clFbG">
              <node concept="1Wqviy" id="6za0MtWGEeo" role="37vLTx" />
              <node concept="2OqwBi" id="6za0MtWGCTv" role="37vLTJ">
                <node concept="EsrRn" id="6za0MtWGCRc" role="2Oq$k0" />
                <node concept="3TrcHB" id="6za0MtWGDz4" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:2734ievCkLH" resolve="lower_limit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6za0MtWGEko" role="1MhHOB">
      <ref role="EomxK" to="hgbr:2734ievCkLI" resolve="upper_limit" />
      <node concept="1LLf8_" id="6za0MtWGEo9" role="1LXaQT">
        <node concept="3clFbS" id="6za0MtWGEoa" role="2VODD2">
          <node concept="3clFbF" id="6za0MtWGEor" role="3cqZAp">
            <node concept="2OqwBi" id="6za0MtWGEqg" role="3clFbG">
              <node concept="EsrRn" id="6za0MtWGEoq" role="2Oq$k0" />
              <node concept="2qgKlT" id="6za0MtWGEKb" role="2OqNvi">
                <ref role="37wK5l" to="sz4b:6za0MtWFHyS" resolve="forceRefresh" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6za0MtWGENn" role="3cqZAp">
            <node concept="37vLTI" id="6za0MtWGG6u" role="3clFbG">
              <node concept="1Wqviy" id="6za0MtWGGdz" role="37vLTx" />
              <node concept="2OqwBi" id="6za0MtWGEPC" role="37vLTJ">
                <node concept="EsrRn" id="6za0MtWGENl" role="2Oq$k0" />
                <node concept="3TrcHB" id="6za0MtWGFcy" role="2OqNvi">
                  <ref role="3TsBF5" to="hgbr:2734ievCkLI" resolve="upper_limit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6za0MtWGGe_" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="1LLf8_" id="6za0MtWGGk9" role="1LXaQT">
        <node concept="3clFbS" id="6za0MtWGGka" role="2VODD2">
          <node concept="3clFbF" id="6za0MtWGGkr" role="3cqZAp">
            <node concept="2OqwBi" id="6za0MtWGGmg" role="3clFbG">
              <node concept="EsrRn" id="6za0MtWGGkq" role="2Oq$k0" />
              <node concept="2qgKlT" id="6za0MtWGGGb" role="2OqNvi">
                <ref role="37wK5l" to="sz4b:6za0MtWFHyS" resolve="forceRefresh" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6za0MtWGGJo" role="3cqZAp">
            <node concept="37vLTI" id="6za0MtWGHSX" role="3clFbG">
              <node concept="1Wqviy" id="6za0MtWGHXs" role="37vLTx" />
              <node concept="2OqwBi" id="6za0MtWGGLn" role="37vLTJ">
                <node concept="EsrRn" id="6za0MtWGGJm" role="2Oq$k0" />
                <node concept="3TrcHB" id="6za0MtWGH8C" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

