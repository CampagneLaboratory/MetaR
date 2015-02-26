<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2059735e-43ee-4d4c-9c77-d038d0efaf12(org.campagnelab.metar.edgeR.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="7$n2ViPsZiG">
    <property role="TrG5h" value="BinaryExpressions" />
    <node concept="3UNGvq" id="7$n2ViPsZiH" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="izt2:7$n2ViPsYFs" resolve="GroupUsageExpression" />
      <node concept="1_wSoI" id="7$n2ViPti_4" role="_1QTJ">
        <ref role="1_xjl5" to="izt2:7$n2ViPu_2t" resolve="BinaryExpression" />
        <node concept="E3ukw" id="7$n2ViPti_6" role="1_xdl1">
          <node concept="3clFbS" id="7$n2ViPti_8" role="2VODD2">
            <node concept="3clFbF" id="7$n2ViPuz8$" role="3cqZAp">
              <node concept="2OqwBi" id="7$n2ViPuzcc" role="3clFbG">
                <node concept="Cj7Ep" id="7$n2ViPuz8y" role="2Oq$k0" />
                <node concept="1P9Npp" id="7$n2ViPuzx6" role="2OqNvi">
                  <node concept="E3gs8" id="7$n2ViPuz$R" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$n2ViPuzFw" role="3cqZAp">
              <node concept="37vLTI" id="7$n2ViPu$jg" role="3clFbG">
                <node concept="Cj7Ep" id="7$n2ViPu$pK" role="37vLTx" />
                <node concept="2OqwBi" id="7$n2ViPuzI_" role="37vLTJ">
                  <node concept="E3gs8" id="7$n2ViPuzFu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7$n2ViPuAmq" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPu_2$" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$n2ViPu$Fs" role="3cqZAp">
              <node concept="E3gs8" id="7$n2ViPu$Fq" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7$n2ViPu$WG" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <property role="2uHTBK" value="default_RTransform" />
      <ref role="3UNGvu" to="izt2:7$n2ViPsYFs" resolve="GroupUsageExpression" />
      <node concept="1_wSoI" id="7$n2ViPuAy9" role="_1QTJ">
        <ref role="1_xjl5" to="izt2:7$n2ViPu_2t" resolve="BinaryExpression" />
        <node concept="E3ukw" id="7$n2ViPuAyb" role="1_xdl1">
          <node concept="3clFbS" id="7$n2ViPuAyd" role="2VODD2">
            <node concept="3clFbF" id="7$n2ViPuAAo" role="3cqZAp">
              <node concept="2OqwBi" id="7$n2ViPuAAp" role="3clFbG">
                <node concept="Cj7Ep" id="7$n2ViPuAAq" role="2Oq$k0" />
                <node concept="1P9Npp" id="7$n2ViPuAAr" role="2OqNvi">
                  <node concept="E3gs8" id="7$n2ViPuAAs" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$n2ViPuAAt" role="3cqZAp">
              <node concept="37vLTI" id="7$n2ViPuAAu" role="3clFbG">
                <node concept="Cj7Ep" id="7$n2ViPuAAv" role="37vLTx" />
                <node concept="2OqwBi" id="7$n2ViPuAAw" role="37vLTJ">
                  <node concept="E3gs8" id="7$n2ViPuAAx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7$n2ViPuAXx" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPu_2A" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$n2ViPuAAz" role="3cqZAp">
              <node concept="E3gs8" id="7$n2ViPuAA$" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="6XP3gVdGaII">
    <property role="3GE5qa" value="contrasts" />
    <property role="TrG5h" value="ContrastsSideTransform" />
    <node concept="3UNGvq" id="6XP3gVdGaIJ" role="3UOs0v">
      <ref role="3UNGvu" to="izt2:6YxFsIJz6MA" resolve="GroupExpression" />
      <node concept="1_wSoI" id="6XP3gVdGaJ_" role="_1QTJ">
        <ref role="1_xjl5" to="izt2:6XP3gVdFeF_" resolve="ContrastsBinaryOperator" />
        <node concept="E3ukw" id="6XP3gVdGaJB" role="1_xdl1">
          <node concept="3clFbS" id="6XP3gVdGaJD" role="2VODD2">
            <node concept="3clFbF" id="6XP3gVdGbaH" role="3cqZAp">
              <node concept="2OqwBi" id="6XP3gVdGbaI" role="3clFbG">
                <node concept="Cj7Ep" id="6XP3gVdGbaJ" role="2Oq$k0" />
                <node concept="1P9Npp" id="6XP3gVdGbaK" role="2OqNvi">
                  <node concept="E3gs8" id="6XP3gVdGbaL" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XP3gVdGbaM" role="3cqZAp">
              <node concept="37vLTI" id="6XP3gVdGbaN" role="3clFbG">
                <node concept="Cj7Ep" id="6XP3gVdGbaO" role="37vLTx" />
                <node concept="2OqwBi" id="6XP3gVdGbaP" role="37vLTJ">
                  <node concept="E3gs8" id="6XP3gVdGbaQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XP3gVdHasR" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:6XP3gVdFeGp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XP3gVdGbaS" role="3cqZAp">
              <node concept="E3gs8" id="6XP3gVdGbaT" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="6XP3gVdGbId" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="izt2:6YxFsIJz6MA" resolve="GroupExpression" />
      <node concept="1_wSoI" id="6XP3gVdGbWk" role="_1QTJ">
        <ref role="1_xjl5" to="izt2:6XP3gVdFeF_" resolve="ContrastsBinaryOperator" />
        <node concept="E3ukw" id="6XP3gVdGbWm" role="1_xdl1">
          <node concept="3clFbS" id="6XP3gVdGbWo" role="2VODD2">
            <node concept="3clFbF" id="6XP3gVdGctj" role="3cqZAp">
              <node concept="2OqwBi" id="6XP3gVdGctk" role="3clFbG">
                <node concept="Cj7Ep" id="6XP3gVdGctl" role="2Oq$k0" />
                <node concept="1P9Npp" id="6XP3gVdGctm" role="2OqNvi">
                  <node concept="E3gs8" id="6XP3gVdGctn" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XP3gVdGcto" role="3cqZAp">
              <node concept="37vLTI" id="6XP3gVdGctp" role="3clFbG">
                <node concept="Cj7Ep" id="6XP3gVdGctq" role="37vLTx" />
                <node concept="2OqwBi" id="6XP3gVdGctr" role="37vLTJ">
                  <node concept="E3gs8" id="6XP3gVdGcts" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XP3gVdHbyE" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:6XP3gVdFeGr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XP3gVdGctu" role="3cqZAp">
              <node concept="E3gs8" id="6XP3gVdGctv" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

