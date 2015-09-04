<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61c575ec-f834-4775-93fa-3ec26d7bef03(org.campagnelab.metar.R.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
  </languages>
  <imports>
    <import index="1d7m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="ubjp" ref="r:579fcb2d-4d1f-46c6-93f9-98775dc55169(org.campagnelab.ANTLR.structure)" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="bzqj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.cells(MPS.Editor/jetbrains.mps.editor.runtime.cells@java_stub)" />
    <import index="1f8u" ref="r:6422d9f5-0bb5-4d0c-a8ae-41ece862a97b(org.campagnelab.metar.r.parsers)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="14grA08LxbY" />
  <node concept="tC5Ba" id="2vs9_ygEfaN">
    <property role="TrG5h" value="EditorPopup_paste" />
    <node concept="ftmFs" id="2vs9_ygEfaP" role="ftER_">
      <node concept="tCFHf" id="1UUTzwdSNtp" role="ftvYc">
        <ref role="tCJdB" node="2vs9_ygEfbd" resolve="PasteAsRProgram" />
      </node>
    </node>
    <node concept="tT9cl" id="2vs9_ygEfaQ" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VP" resolve="paste" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="3V8GVXXQWa1" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
  </node>
  <node concept="sE7Ow" id="2vs9_ygEfbd">
    <property role="TrG5h" value="PasteAsRProgram" />
    <property role="2uzpH1" value="Paste R Code" />
    <node concept="1DS2jV" id="2vs9_ygEfbe" role="1NuT2Z">
      <property role="TrG5h" value="operationContext" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7HZe2EwZDia" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2vs9_ygEfbf" role="1NuT2Z">
      <property role="TrG5h" value="anchorNode" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7HZe2EwZDil" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="34D$71tXqRe" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="34D$71tXqRf" role="1oa70y" />
      <node concept="3dZWAM" id="34D$71tXqRg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="MCyGswqxby" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4$Favkc8OnQ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1fzYukMlLH6" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1fzYukMlLH7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2vs9_ygEfbg" role="tncku">
      <node concept="3clFbS" id="2vs9_ygEfbh" role="2VODD2">
        <node concept="3clFbF" id="2vs9_ygEfbi" role="3cqZAp">
          <node concept="2OqwBi" id="2vs9_ygEfbj" role="3clFbG">
            <node concept="2ShNRf" id="2vs9_ygEfbk" role="2Oq$k0">
              <node concept="1pGfFk" id="2vs9_ygEfbl" role="2ShVmc">
                <ref role="37wK5l" to="1f8u:4TtYrYGuXm_" resolve="RCodePaster" />
              </node>
            </node>
            <node concept="liA8E" id="2vs9_ygEfbm" role="2OqNvi">
              <ref role="37wK5l" to="1f8u:4TtYrYGuXmD" resolve="pasteExpressions" />
              <node concept="2OqwBi" id="2vs9_ygEfbn" role="37wK5m">
                <node concept="2WthIp" id="2vs9_ygEfbo" role="2Oq$k0" />
                <node concept="1DTwFV" id="2vs9_ygEfbp" role="2OqNvi">
                  <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="2vs9_ygEfbq" role="37wK5m">
                <node concept="2WthIp" id="2vs9_ygEfbr" role="2Oq$k0" />
                <node concept="1DTwFV" id="2vs9_ygEfbs" role="2OqNvi">
                  <ref role="2WH_rO" node="2vs9_ygEfbe" resolve="operationContext" />
                </node>
              </node>
              <node concept="2OqwBi" id="MCyGswqxb$" role="37wK5m">
                <node concept="2WthIp" id="MCyGswqxb_" role="2Oq$k0" />
                <node concept="1DTwFV" id="MCyGswqxbA" role="2OqNvi">
                  <ref role="2WH_rO" node="MCyGswqxby" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="15CjEiP$atS" role="tmbBb">
      <node concept="3clFbS" id="15CjEiP$atT" role="2VODD2">
        <node concept="3clFbJ" id="1fzYukMlKC9" role="3cqZAp">
          <node concept="3clFbS" id="1fzYukMlKCa" role="3clFbx">
            <node concept="3cpWs6" id="1fzYukMlKCb" role="3cqZAp">
              <node concept="3clFbT" id="1fzYukMlKCc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1fzYukMlKCd" role="3clFbw">
            <ref role="1Pybhc" to="bzqj:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <ref role="37wK5l" to="bzqj:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent):boolean" resolve="isSelectionReadOnlyInEditor" />
            <node concept="2OqwBi" id="1fzYukMlKCe" role="37wK5m">
              <node concept="2WthIp" id="1fzYukMlKCf" role="2Oq$k0" />
              <node concept="1DTwFV" id="1fzYukMlML8" role="2OqNvi">
                <ref role="2WH_rO" node="1fzYukMlLH6" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15CjEiP$ncY" role="3cqZAp">
          <node concept="1Wc70l" id="4UmDqAIXdFI" role="3clFbG">
            <node concept="2OqwBi" id="15CjEiP$zox" role="3uHU7B">
              <node concept="2OqwBi" id="15CjEiP$nd7" role="2Oq$k0">
                <node concept="1eOMI4" id="15CjEiP$nd2" role="2Oq$k0">
                  <node concept="10QFUN" id="15CjEiP$nd3" role="1eOMHV">
                    <node concept="3Tqbb2" id="15CjEiP$nd6" role="10QFUM" />
                    <node concept="2OqwBi" id="15CjEiP$ncZ" role="10QFUP">
                      <node concept="2WthIp" id="15CjEiP$nd0" role="2Oq$k0" />
                      <node concept="1DTwFV" id="15CjEiP$nd1" role="2OqNvi">
                        <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="15CjEiP$ndb" role="2OqNvi">
                  <node concept="1xMEDy" id="15CjEiP$ndc" role="1xVPHs">
                    <node concept="chp4Y" id="14grA08ZwEg" role="ri$Ld">
                      <ref role="cht4Q" to="6q58:5mPDeVwiJFd" resolve="Prog" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="15CjEiP$zow" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="15CjEiP$zo_" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="4UmDqAIXdFL" role="3uHU7w">
              <ref role="1Pybhc" to="1f8u:4TtYrYGuX3e" resolve="RCodePaster" />
              <ref role="37wK5l" to="1f8u:4UmDqAIX2IV" resolve="areDataAvailableInClipboard" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

