<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44eab852-c7a9-48ee-b497-5871825225c1(org.campagnelab.metar.models.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="tpy1" ref="r:0a5b7473-d87a-4991-982c-209c5bc064e7(org.campagnelab.metar.models.editor)" />
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
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
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
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
  </registry>
  <node concept="3UOs0u" id="4ssfE$7TB6D">
    <property role="3GE5qa" value="contrasts" />
    <property role="TrG5h" value="ContrastsSideTransform" />
    <node concept="1X3_iC" id="5SCYjKSEywt" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4ssfE$7TB6E" role="8Wnug">
        <ref role="3UNGvu" to="qrzj:4ssfE$7TB64" resolve="GroupExpression" />
        <node concept="1_wSoI" id="4ssfE$7TB6F" role="_1QTJ">
          <ref role="1_xjl5" to="qrzj:4ssfE$7TB61" resolve="ContrastsBinaryOperator" />
          <node concept="E3ukw" id="4ssfE$7TB6G" role="1_xdl1">
            <node concept="3clFbS" id="4ssfE$7TB6H" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7TB6I" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7TB6J" role="3clFbG">
                  <node concept="Cj7Ep" id="4ssfE$7TB6K" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4ssfE$7TB6L" role="2OqNvi">
                    <node concept="E3gs8" id="4ssfE$7TB6M" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7TB6N" role="3cqZAp">
                <node concept="37vLTI" id="4ssfE$7TB6O" role="3clFbG">
                  <node concept="Cj7Ep" id="4ssfE$7TB6P" role="37vLTx" />
                  <node concept="2OqwBi" id="4ssfE$7TB6Q" role="37vLTJ">
                    <node concept="E3gs8" id="4ssfE$7TB6R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ssfE$7TB6S" role="2OqNvi">
                      <ref role="3Tt5mk" to="qrzj:4ssfE$7TB62" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7TB6T" role="3cqZAp">
                <node concept="E3gs8" id="4ssfE$7TB6U" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="5SCYjKSDASk" role="lGtFl">
            <ref role="xBaxx" to="tpy1:5SCYjKSDARS" />
          </node>
        </node>
        <node concept="xBawi" id="5SCYjKSDARR" role="lGtFl">
          <ref role="xBaxx" to="tpy1:5SCYjKSDARd" resolve="GroupExpression_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5SCYjKSEyzo" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4ssfE$7TB6V" role="8Wnug">
        <property role="7I3sp" value="left" />
        <ref role="3UNGvu" to="qrzj:4ssfE$7TB64" resolve="GroupExpression" />
        <node concept="1_wSoI" id="4ssfE$7TB6W" role="_1QTJ">
          <ref role="1_xjl5" to="qrzj:4ssfE$7TB61" resolve="ContrastsBinaryOperator" />
          <node concept="E3ukw" id="4ssfE$7TB6X" role="1_xdl1">
            <node concept="3clFbS" id="4ssfE$7TB6Y" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7TB6Z" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7TB70" role="3clFbG">
                  <node concept="Cj7Ep" id="4ssfE$7TB71" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4ssfE$7TB72" role="2OqNvi">
                    <node concept="E3gs8" id="4ssfE$7TB73" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7TB74" role="3cqZAp">
                <node concept="37vLTI" id="4ssfE$7TB75" role="3clFbG">
                  <node concept="Cj7Ep" id="4ssfE$7TB76" role="37vLTx" />
                  <node concept="2OqwBi" id="4ssfE$7TB77" role="37vLTJ">
                    <node concept="E3gs8" id="4ssfE$7TB78" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ssfE$7TB79" role="2OqNvi">
                      <ref role="3Tt5mk" to="qrzj:4ssfE$7TB63" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7TB7a" role="3cqZAp">
                <node concept="E3gs8" id="4ssfE$7TB7b" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="5SCYjKSDARN" role="lGtFl">
            <ref role="xBaxx" to="tpy1:5SCYjKSDARn" />
          </node>
        </node>
        <node concept="xBawi" id="5SCYjKSDARm" role="lGtFl">
          <ref role="xBaxx" to="tpy1:5SCYjKSDARd" resolve="GroupExpression_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4ssfE$7VtQn">
    <property role="TrG5h" value="BinaryExpressions" />
    <node concept="1X3_iC" id="5SCYjKSDQu7" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4ssfE$7VtQo" role="8Wnug">
        <property role="2uHTBK" value="default_RTransform" />
        <ref role="3UNGvu" to="qrzj:4ssfE$7VtQg" resolve="GroupUsageExpression" />
        <node concept="1_wSoI" id="4ssfE$7VtQp" role="_1QTJ">
          <ref role="1_xjl5" to="qrzj:4ssfE$7VtQb" resolve="BinaryExpression" />
          <node concept="E3ukw" id="4ssfE$7VtQq" role="1_xdl1">
            <node concept="3clFbS" id="4ssfE$7VtQr" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7VtQs" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7VtQt" role="3clFbG">
                  <node concept="Cj7Ep" id="4ssfE$7VtQu" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4ssfE$7VtQv" role="2OqNvi">
                    <node concept="E3gs8" id="4ssfE$7VtQw" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7VtQx" role="3cqZAp">
                <node concept="37vLTI" id="4ssfE$7VtQy" role="3clFbG">
                  <node concept="Cj7Ep" id="4ssfE$7VtQz" role="37vLTx" />
                  <node concept="2OqwBi" id="4ssfE$7VtQ$" role="37vLTJ">
                    <node concept="E3gs8" id="4ssfE$7VtQ_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ssfE$7VtQA" role="2OqNvi">
                      <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQc" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7VtQB" role="3cqZAp">
                <node concept="E3gs8" id="4ssfE$7VtQC" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="5SCYjKSDATs" role="lGtFl">
            <ref role="xBaxx" to="tpy1:5SCYjKSDAT0" />
          </node>
        </node>
        <node concept="xBawi" id="5SCYjKSDASZ" role="lGtFl">
          <ref role="xBaxx" to="tpy1:5SCYjKSDASl" resolve="GroupUsageExpression_TransformationMenu" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5SCYjKSDQx2" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4ssfE$7VtQD" role="8Wnug">
        <property role="7I3sp" value="left" />
        <property role="2uHTBK" value="default_RTransform" />
        <ref role="3UNGvu" to="qrzj:4ssfE$7VtQg" resolve="GroupUsageExpression" />
        <node concept="1_wSoI" id="4ssfE$7VtQE" role="_1QTJ">
          <ref role="1_xjl5" to="qrzj:4ssfE$7VtQb" resolve="BinaryExpression" />
          <node concept="E3ukw" id="4ssfE$7VtQF" role="1_xdl1">
            <node concept="3clFbS" id="4ssfE$7VtQG" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$7VtQH" role="3cqZAp">
                <node concept="2OqwBi" id="4ssfE$7VtQI" role="3clFbG">
                  <node concept="Cj7Ep" id="4ssfE$7VtQJ" role="2Oq$k0" />
                  <node concept="1P9Npp" id="4ssfE$7VtQK" role="2OqNvi">
                    <node concept="E3gs8" id="4ssfE$7VtQL" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7VtQM" role="3cqZAp">
                <node concept="37vLTI" id="4ssfE$7VtQN" role="3clFbG">
                  <node concept="Cj7Ep" id="4ssfE$7VtQO" role="37vLTx" />
                  <node concept="2OqwBi" id="4ssfE$7VtQP" role="37vLTJ">
                    <node concept="E3gs8" id="4ssfE$7VtQQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ssfE$7VtQR" role="2OqNvi">
                      <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQd" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ssfE$7VtQS" role="3cqZAp">
                <node concept="E3gs8" id="4ssfE$7VtQT" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="5SCYjKSDASV" role="lGtFl">
            <ref role="xBaxx" to="tpy1:5SCYjKSDASv" />
          </node>
        </node>
        <node concept="xBawi" id="5SCYjKSDASu" role="lGtFl">
          <ref role="xBaxx" to="tpy1:5SCYjKSDASl" resolve="GroupUsageExpression_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

