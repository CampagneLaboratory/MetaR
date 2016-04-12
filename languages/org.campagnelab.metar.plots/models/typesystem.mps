<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d02cf96d-dc00-47b4-99f1-7f3c429a9379(org.campagnelab.metar.plots.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jugs" ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="tp35" ref="r:6c85f813-d079-415b-abe9-4d0021645709(org.campagnelab.metar.plots.behavior)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="18kY7G" id="3AJ457wCQ0N">
    <property role="TrG5h" value="check_MAPlot" />
    <node concept="3clFbS" id="3AJ457wCQ0O" role="18ibNy">
      <node concept="3clFbJ" id="3AJ457wCQ0U" role="3cqZAp">
        <node concept="3clFbS" id="3AJ457wCQ0V" role="3clFbx">
          <node concept="2MkqsV" id="3AJ457wCRNM" role="3cqZAp">
            <node concept="Xl_RD" id="3AJ457wCRO7" role="2MkJ7o">
              <property role="Xl_RC" value="Columns must be bound" />
            </node>
            <node concept="1YBJjd" id="3AJ457wCROS" role="2OEOjV">
              <ref role="1YBMHb" node="3AJ457wCQ0Q" resolve="maPlot" />
            </node>
            <node concept="3Cnw8n" id="3AJ457wCSTC" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3AJ457wCRPi" resolve="BindMAPlotColumns" />
              <node concept="3CnSsL" id="3AJ457wCSWx" role="3Coj4f">
                <ref role="QkamJ" node="3AJ457wCRPv" resolve="maPlot" />
                <node concept="1YBJjd" id="3AJ457wCSWO" role="3CoRuB">
                  <ref role="1YBMHb" node="3AJ457wCQ0Q" resolve="maPlot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3AJ457wCS0h" role="3clFbw">
          <node concept="2OqwBi" id="3AJ457wCSwo" role="3uHU7B">
            <node concept="2OqwBi" id="3AJ457wCS8$" role="2Oq$k0">
              <node concept="1YBJjd" id="3AJ457wCS47" role="2Oq$k0">
                <ref role="1YBMHb" node="3AJ457wCQ0Q" resolve="maPlot" />
              </node>
              <node concept="3TrEf2" id="3AJ457wCSnc" role="2OqNvi">
                <ref role="3Tt5mk" to="jugs:3jH$tF$DBmW" />
              </node>
            </node>
            <node concept="3x8VRR" id="3AJ457wCSQI" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="3AJ457wCRWu" role="3uHU7w">
            <node concept="22lmx$" id="3AJ457wDHwZ" role="1eOMHV">
              <node concept="2OqwBi" id="3AJ457wDIpo" role="3uHU7w">
                <node concept="2OqwBi" id="3AJ457wDHJ7" role="2Oq$k0">
                  <node concept="1YBJjd" id="3AJ457wDHE7" role="2Oq$k0">
                    <ref role="1YBMHb" node="3AJ457wCQ0Q" resolve="maPlot" />
                  </node>
                  <node concept="3TrEf2" id="3AJ457wDIfj" role="2OqNvi">
                    <ref role="3Tt5mk" to="jugs:3AJ457wDFB6" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3AJ457wDIDQ" role="2OqNvi" />
              </node>
              <node concept="22lmx$" id="3AJ457wCR2m" role="3uHU7B">
                <node concept="22lmx$" id="3AJ457wCQur" role="3uHU7B">
                  <node concept="2OqwBi" id="3AJ457wCQjS" role="3uHU7B">
                    <node concept="2OqwBi" id="3AJ457wDj7k" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AJ457wCQ4D" role="2Oq$k0">
                        <node concept="1YBJjd" id="3AJ457wCQ1f" role="2Oq$k0">
                          <ref role="1YBMHb" node="3AJ457wCQ0Q" resolve="maPlot" />
                        </node>
                        <node concept="3TrEf2" id="3AJ457wCQbL" role="2OqNvi">
                          <ref role="3Tt5mk" to="jugs:3AJ457wCC3o" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3AJ457wDjbZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3AJ457wCQpV" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3AJ457wCQO7" role="3uHU7w">
                    <node concept="2OqwBi" id="3AJ457wDjmS" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AJ457wCQzh" role="2Oq$k0">
                        <node concept="1YBJjd" id="3AJ457wCQvG" role="2Oq$k0">
                          <ref role="1YBMHb" node="3AJ457wCQ0Q" resolve="maPlot" />
                        </node>
                        <node concept="3TrEf2" id="3AJ457wCQFG" role="2OqNvi">
                          <ref role="3Tt5mk" to="jugs:3AJ457wCC3D" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3AJ457wDjr_" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3AJ457wCQVv" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3AJ457wCRrr" role="3uHU7w">
                  <node concept="2OqwBi" id="3AJ457wDj$0" role="2Oq$k0">
                    <node concept="2OqwBi" id="3AJ457wCRa3" role="2Oq$k0">
                      <node concept="1YBJjd" id="3AJ457wCR68" role="2Oq$k0">
                        <ref role="1YBMHb" node="3AJ457wCQ0Q" resolve="maPlot" />
                      </node>
                      <node concept="3TrEf2" id="3AJ457wCRiL" role="2OqNvi">
                        <ref role="3Tt5mk" to="jugs:3AJ457wCC3Y" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3AJ457wDjCJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="3AJ457wCRLN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3AJ457wCQW3" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3AJ457wCQ0Q" role="1YuTPh">
      <property role="TrG5h" value="maPlot" />
      <ref role="1YaFvo" to="jugs:3jH$tF$DBmP" resolve="MAPlot" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3AJ457wCRPi">
    <property role="TrG5h" value="BindMAPlotColumns" />
    <node concept="Q6JDH" id="3AJ457wCRPv" role="Q6Id_">
      <property role="TrG5h" value="maPlot" />
      <node concept="3Tqbb2" id="3AJ457wCRPD" role="Q6QK4">
        <ref role="ehGHo" to="jugs:3jH$tF$DBmP" resolve="MAPlot" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3AJ457wCRPj" role="Q6x$H">
      <node concept="3clFbS" id="3AJ457wCRPk" role="2VODD2">
        <node concept="3clFbJ" id="3AJ457wDIJz" role="3cqZAp">
          <node concept="3clFbS" id="3AJ457wDIJ_" role="3clFbx">
            <node concept="3clFbF" id="3AJ457wCT3j" role="3cqZAp">
              <node concept="37vLTI" id="3AJ457wCTmt" role="3clFbG">
                <node concept="2OqwBi" id="3AJ457wCT6e" role="37vLTJ">
                  <node concept="QwW4i" id="3AJ457wCT3i" role="2Oq$k0">
                    <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                  </node>
                  <node concept="3TrEf2" id="3AJ457wCTdr" role="2OqNvi">
                    <ref role="3Tt5mk" to="jugs:3AJ457wCC3o" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3AJ457wD7XQ" role="37vLTx">
                  <node concept="QwW4i" id="3AJ457wD7U8" role="2Oq$k0">
                    <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                  </node>
                  <node concept="2qgKlT" id="3AJ457wD8bB" role="2OqNvi">
                    <ref role="37wK5l" to="tp35:3AJ457wCZKJ" resolve="bindColumn" />
                    <node concept="Xl_RD" id="3AJ457wD8d$" role="37wK5m">
                      <property role="Xl_RC" value="AveExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AJ457wDIZX" role="3clFbw">
            <node concept="2OqwBi" id="3AJ457wDJum" role="2Oq$k0">
              <node concept="2OqwBi" id="3AJ457wDIOE" role="2Oq$k0">
                <node concept="QwW4i" id="3AJ457wDIOF" role="2Oq$k0">
                  <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                </node>
                <node concept="3TrEf2" id="3AJ457wDIOG" role="2OqNvi">
                  <ref role="3Tt5mk" to="jugs:3AJ457wCC3o" />
                </node>
              </node>
              <node concept="3TrEf2" id="3AJ457wDJzc" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
              </node>
            </node>
            <node concept="3w_OXm" id="3AJ457wDJmq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AJ457wDJJP" role="3cqZAp">
          <node concept="3clFbS" id="3AJ457wDJJQ" role="3clFbx">
            <node concept="3clFbF" id="3AJ457wD8mp" role="3cqZAp">
              <node concept="37vLTI" id="3AJ457wD8mq" role="3clFbG">
                <node concept="2OqwBi" id="3AJ457wD8mr" role="37vLTJ">
                  <node concept="QwW4i" id="3AJ457wD8ms" role="2Oq$k0">
                    <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                  </node>
                  <node concept="3TrEf2" id="3AJ457wD8BI" role="2OqNvi">
                    <ref role="3Tt5mk" to="jugs:3AJ457wCC3D" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3AJ457wD8mu" role="37vLTx">
                  <node concept="QwW4i" id="3AJ457wD8mv" role="2Oq$k0">
                    <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                  </node>
                  <node concept="2qgKlT" id="3AJ457wD8mw" role="2OqNvi">
                    <ref role="37wK5l" to="tp35:3AJ457wCZKJ" resolve="bindColumn" />
                    <node concept="Xl_RD" id="3AJ457wD8mx" role="37wK5m">
                      <property role="Xl_RC" value="logFC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AJ457wDJJS" role="3clFbw">
            <node concept="2OqwBi" id="3AJ457wDJJT" role="2Oq$k0">
              <node concept="2OqwBi" id="3AJ457wDJJU" role="2Oq$k0">
                <node concept="QwW4i" id="3AJ457wDJJV" role="2Oq$k0">
                  <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                </node>
                <node concept="3TrEf2" id="3AJ457wDKMp" role="2OqNvi">
                  <ref role="3Tt5mk" to="jugs:3AJ457wCC3D" />
                </node>
              </node>
              <node concept="3TrEf2" id="3AJ457wDJJX" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
              </node>
            </node>
            <node concept="3w_OXm" id="3AJ457wDJJY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AJ457wDJTP" role="3cqZAp">
          <node concept="3clFbS" id="3AJ457wDJTQ" role="3clFbx">
            <node concept="3clFbF" id="3AJ457wD8Kz" role="3cqZAp">
              <node concept="37vLTI" id="3AJ457wD9a3" role="3clFbG">
                <node concept="2OqwBi" id="3AJ457wD8Py" role="37vLTJ">
                  <node concept="QwW4i" id="3AJ457wD8Kx" role="2Oq$k0">
                    <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                  </node>
                  <node concept="3TrEf2" id="3AJ457wD8Xv" role="2OqNvi">
                    <ref role="3Tt5mk" to="jugs:3AJ457wCC3Y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3AJ457wD9bI" role="37vLTx">
                  <node concept="QwW4i" id="3AJ457wD9bJ" role="2Oq$k0">
                    <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                  </node>
                  <node concept="2qgKlT" id="3AJ457wD9bK" role="2OqNvi">
                    <ref role="37wK5l" to="tp35:3AJ457wCZKJ" resolve="bindColumn" />
                    <node concept="Xl_RD" id="3AJ457wD9bL" role="37wK5m">
                      <property role="Xl_RC" value="adj.P.Val" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AJ457wDJTS" role="3clFbw">
            <node concept="2OqwBi" id="3AJ457wDJTT" role="2Oq$k0">
              <node concept="2OqwBi" id="3AJ457wDJTU" role="2Oq$k0">
                <node concept="QwW4i" id="3AJ457wDJTV" role="2Oq$k0">
                  <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                </node>
                <node concept="3TrEf2" id="3AJ457wDLd1" role="2OqNvi">
                  <ref role="3Tt5mk" to="jugs:3AJ457wCC3Y" />
                </node>
              </node>
              <node concept="3TrEf2" id="3AJ457wDJTX" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
              </node>
            </node>
            <node concept="3w_OXm" id="3AJ457wDJTY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="3AJ457wDLeW" role="3cqZAp">
          <node concept="3clFbS" id="3AJ457wDLeY" role="3clFbx">
            <node concept="3SKdUt" id="3AJ457wEbob" role="3cqZAp">
              <node concept="3SKdUq" id="3AJ457wEbod" role="3SKWNk">
                <property role="3SKdUp" value=" try a GENE group first." />
              </node>
            </node>
            <node concept="3clFbF" id="3AJ457wEacV" role="3cqZAp">
              <node concept="37vLTI" id="3AJ457wEacW" role="3clFbG">
                <node concept="2OqwBi" id="3AJ457wEacX" role="37vLTx">
                  <node concept="2OqwBi" id="3AJ457wEacY" role="2Oq$k0">
                    <node concept="2OqwBi" id="3AJ457wEacZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AJ457wEad0" role="2Oq$k0">
                        <node concept="QwW4i" id="3AJ457wEad1" role="2Oq$k0">
                          <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                        </node>
                        <node concept="3TrEf2" id="3AJ457wEad2" role="2OqNvi">
                          <ref role="3Tt5mk" to="jugs:3jH$tF$DBmW" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3AJ457wEad3" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3AJ457wEad4" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3AJ457wEad5" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:3AJ457wDSWO" resolve="findGroup" />
                    <node concept="Xl_RD" id="3AJ457wEad6" role="37wK5m">
                      <property role="Xl_RC" value="GENE" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3AJ457wEad7" role="37vLTJ">
                  <node concept="QwW4i" id="3AJ457wEad8" role="2Oq$k0">
                    <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                  </node>
                  <node concept="3TrEf2" id="3AJ457wEad9" role="2OqNvi">
                    <ref role="3Tt5mk" to="jugs:3AJ457wDFB6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AJ457wEaso" role="3cqZAp">
              <node concept="3clFbS" id="3AJ457wEasq" role="3clFbx">
                <node concept="3SKdUt" id="3AJ457wEaUK" role="3cqZAp">
                  <node concept="3SKdUq" id="3AJ457wEaUM" role="3SKWNk">
                    <property role="3SKdUp" value=" try the ID group instead:" />
                  </node>
                </node>
                <node concept="3clFbF" id="3AJ457wDM1p" role="3cqZAp">
                  <node concept="37vLTI" id="3AJ457wDMI1" role="3clFbG">
                    <node concept="2OqwBi" id="3AJ457wDRsQ" role="37vLTx">
                      <node concept="2OqwBi" id="3AJ457wDNxH" role="2Oq$k0">
                        <node concept="2OqwBi" id="3AJ457wDNfc" role="2Oq$k0">
                          <node concept="2OqwBi" id="3AJ457wDMSc" role="2Oq$k0">
                            <node concept="QwW4i" id="3AJ457wDMOx" role="2Oq$k0">
                              <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                            </node>
                            <node concept="3TrEf2" id="3AJ457wDN4Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="jugs:3jH$tF$DBmW" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3AJ457wDNqs" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3AJ457wDO50" role="2OqNvi">
                          <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3AJ457wE9Iu" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:3AJ457wDSWO" resolve="findGroup" />
                        <node concept="Xl_RD" id="3AJ457wE9Lx" role="37wK5m">
                          <property role="Xl_RC" value="ID" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3AJ457wDM4k" role="37vLTJ">
                      <node concept="QwW4i" id="3AJ457wDM1n" role="2Oq$k0">
                        <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                      </node>
                      <node concept="3TrEf2" id="3AJ457wDM$e" role="2OqNvi">
                        <ref role="3Tt5mk" to="jugs:3AJ457wDFB6" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3AJ457wEaB_" role="3clFbw">
                <node concept="2OqwBi" id="3AJ457wEaBA" role="2Oq$k0">
                  <node concept="QwW4i" id="3AJ457wEaBB" role="2Oq$k0">
                    <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
                  </node>
                  <node concept="3TrEf2" id="3AJ457wEaBC" role="2OqNvi">
                    <ref role="3Tt5mk" to="jugs:3AJ457wDFB6" />
                  </node>
                </node>
                <node concept="3w_OXm" id="3AJ457wEaBD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3AJ457wDLF$" role="3clFbw">
            <node concept="2OqwBi" id="3AJ457wDLnp" role="2Oq$k0">
              <node concept="QwW4i" id="3AJ457wDLiO" role="2Oq$k0">
                <ref role="QwW4h" node="3AJ457wCRPv" resolve="maPlot" />
              </node>
              <node concept="3TrEf2" id="3AJ457wDLyV" role="2OqNvi">
                <ref role="3Tt5mk" to="jugs:3AJ457wDFB6" />
              </node>
            </node>
            <node concept="3w_OXm" id="3AJ457wDM0_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3AJ457wDJFN" role="3cqZAp" />
        <node concept="3clFbH" id="3AJ457wD8jO" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="3AJ457wDipn" role="QzAvj">
      <node concept="3clFbS" id="3AJ457wDipo" role="2VODD2">
        <node concept="3clFbF" id="3AJ457wDiqJ" role="3cqZAp">
          <node concept="Xl_RD" id="3AJ457wDiqI" role="3clFbG">
            <property role="Xl_RC" value="Bind Columns Automatically" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

