<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc336e1a-81e5-4bde-83c1-b2ad4d1c3d97(org.campagnelab.metar.R.inspect.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
    <import index="jdsq" ref="r:fc6a7b8b-2b37-4925-9f9b-72748c0f3c40(org.campagnelab.metar.R.inspect.structure)" implicit="true" />
    <import index="ubmd" ref="r:a570aef6-3fe7-4bf7-bcb6-67ae576e63fa(org.campagnelab.metar.R.inspect.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7LV$PmMGulV">
    <property role="TrG5h" value="WrapInTryForNode" />
    <ref role="2ZfgGC" to="6q58:3ft5eLKDg7m" resolve="Exprlist" />
    <node concept="2S6ZIM" id="7LV$PmMGulW" role="2ZfVej">
      <node concept="3clFbS" id="7LV$PmMGulX" role="2VODD2">
        <node concept="3clFbF" id="7LV$PmMGuLG" role="3cqZAp">
          <node concept="Xl_RD" id="7LV$PmMGuLF" role="3clFbG">
            <property role="Xl_RC" value="Wrap Lines in TryForNode Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7LV$PmMGulY" role="2ZfgGD">
      <node concept="3clFbS" id="7LV$PmMGulZ" role="2VODD2">
        <node concept="3cpWs8" id="7LV$PmMGEyV" role="3cqZAp">
          <node concept="3cpWsn" id="7LV$PmMGEyY" role="3cpWs9">
            <property role="TrG5h" value="tryCatch" />
            <node concept="3Tqbb2" id="7LV$PmMGEyU" role="1tU5fm">
              <ref role="ehGHo" to="jdsq:1c1rOX4yHRr" resolve="TryForNode" />
            </node>
            <node concept="2ShNRf" id="7LV$PmMGE$h" role="33vP2m">
              <node concept="2fJWfE" id="6HdeG84QIDc" role="2ShVmc">
                <node concept="3Tqbb2" id="6HdeG84QIDe" role="3zrR0E">
                  <ref role="ehGHo" to="jdsq:1c1rOX4yHRr" resolve="TryForNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HdeG84Q4GF" role="3cqZAp">
          <node concept="2OqwBi" id="6HdeG84Q7im" role="3clFbG">
            <node concept="37vLTw" id="6HdeG84Q4GD" role="2Oq$k0">
              <ref role="3cqZAo" node="7LV$PmMGEyY" resolve="tryCatch" />
            </node>
            <node concept="2qgKlT" id="6HdeG84Q7Gz" role="2OqNvi">
              <ref role="37wK5l" to="ubmd:6HdeG84Q0Lu" resolve="setupId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79$YT4ld_E2" role="3cqZAp">
          <node concept="2OqwBi" id="79$YT4ld_E3" role="3clFbG">
            <node concept="37vLTw" id="79$YT4ld_E4" role="2Oq$k0">
              <ref role="3cqZAo" node="7LV$PmMGEyY" resolve="tryCatch" />
            </node>
            <node concept="2qgKlT" id="1c1rOX4zmZR" role="2OqNvi">
              <ref role="37wK5l" to="ubmd:79$YT4ldvSN" resolve="setupEnabled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HdeG84PM2l" role="3cqZAp">
          <node concept="3cpWsn" id="6HdeG84PM2r" role="3cpWs9">
            <property role="TrG5h" value="expressions" />
            <node concept="2I9FWS" id="6HdeG84PNyc" role="1tU5fm">
              <ref role="2I9WkF" to="6q58:5mPDeVwiPap" resolve="Expr" />
            </node>
            <node concept="2OqwBi" id="6HdeG84PN_k" role="33vP2m">
              <node concept="2Sf5sV" id="6HdeG84PNzr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1c1rOX4za5s" role="2OqNvi">
                <ref role="3TtcxE" to="6q58:3ft5eLKDg7n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LV$PmMGFTi" role="3cqZAp">
          <node concept="2OqwBi" id="7LV$PmMGFV9" role="3clFbG">
            <node concept="2Sf5sV" id="7LV$PmMGFTg" role="2Oq$k0" />
            <node concept="1P9Npp" id="7LV$PmMGGvq" role="2OqNvi">
              <node concept="37vLTw" id="7LV$PmMGGwz" role="1P9ThW">
                <ref role="3cqZAo" node="7LV$PmMGEyY" resolve="tryCatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HdeG84QS9l" role="3cqZAp">
          <node concept="2OqwBi" id="6HdeG84QWV$" role="3clFbG">
            <node concept="2OqwBi" id="6HdeG84QVka" role="2Oq$k0">
              <node concept="2OqwBi" id="6HdeG84QULr" role="2Oq$k0">
                <node concept="37vLTw" id="6HdeG84QS9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LV$PmMGEyY" resolve="tryCatch" />
                </node>
                <node concept="3TrEf2" id="1c1rOX4zcde" role="2OqNvi">
                  <ref role="3Tt5mk" to="jdsq:1c1rOX4yHVq" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1c1rOX4zdjp" role="2OqNvi">
                <ref role="3TtcxE" to="6q58:3ft5eLKDg7n" />
              </node>
            </node>
            <node concept="2Kehj3" id="6HdeG84R0Vl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7LV$PmMGFaT" role="3cqZAp">
          <node concept="2OqwBi" id="6HdeG84POY3" role="3clFbG">
            <node concept="2OqwBi" id="6HdeG84PO4G" role="2Oq$k0">
              <node concept="2OqwBi" id="7LV$PmMGFdU" role="2Oq$k0">
                <node concept="37vLTw" id="7LV$PmMGFaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LV$PmMGEyY" resolve="tryCatch" />
                </node>
                <node concept="3TrEf2" id="1c1rOX4zdVA" role="2OqNvi">
                  <ref role="3Tt5mk" to="jdsq:1c1rOX4yHVq" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1c1rOX4zeCW" role="2OqNvi">
                <ref role="3TtcxE" to="6q58:3ft5eLKDg7n" />
              </node>
            </node>
            <node concept="X8dFx" id="6HdeG84PRfV" role="2OqNvi">
              <node concept="37vLTw" id="6HdeG84Q07m" role="25WWJ7">
                <ref role="3cqZAo" node="6HdeG84PM2r" resolve="expressions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5O9cbgipadM" role="3cqZAp">
          <node concept="3SKdUq" id="5O9cbgipaeU" role="3SKWNk">
            <property role="3SKdUp" value="transfer the template fragment:" />
          </node>
        </node>
        <node concept="3clFbF" id="5O9cbgioRzW" role="3cqZAp">
          <node concept="2OqwBi" id="5O9cbgioUgy" role="3clFbG">
            <node concept="2OqwBi" id="5O9cbgioRCp" role="2Oq$k0">
              <node concept="37vLTw" id="5O9cbgioRzU" role="2Oq$k0">
                <ref role="3cqZAo" node="7LV$PmMGEyY" resolve="tryCatch" />
              </node>
              <node concept="3Tsc0h" id="5O9cbgioS44" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
              </node>
            </node>
            <node concept="X8dFx" id="5O9cbgip0Wi" role="2OqNvi">
              <node concept="2OqwBi" id="5O9cbgip0Wk" role="25WWJ7">
                <node concept="2Sf5sV" id="5O9cbgip0Wl" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5O9cbgip0Wm" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O9cbgip2E$" role="3cqZAp">
          <node concept="2OqwBi" id="5O9cbgip3RD" role="3clFbG">
            <node concept="2OqwBi" id="5O9cbgip304" role="2Oq$k0">
              <node concept="2Sf5sV" id="5O9cbgip2Ey" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5O9cbgip3hA" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
              </node>
            </node>
            <node concept="2Kehj3" id="5O9cbgip6$o" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7LV$PmMGCm_" role="2ZfVeh">
      <node concept="3clFbS" id="7LV$PmMGCmA" role="2VODD2">
        <node concept="3clFbF" id="7LV$PmMGCwM" role="3cqZAp">
          <node concept="2OqwBi" id="7LV$PmMGDqI" role="3clFbG">
            <node concept="2OqwBi" id="7LV$PmMGC_l" role="2Oq$k0">
              <node concept="2Sf5sV" id="7LV$PmMGCwL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7LV$PmMGD1A" role="2OqNvi">
                <node concept="1xMEDy" id="7LV$PmMGD1C" role="1xVPHs">
                  <node concept="chp4Y" id="1c1rOX4z7OY" role="ri$Ld">
                    <ref role="cht4Q" to="jdsq:1c1rOX4yHRr" resolve="TryForNode" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6HdeG84PkdP" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="7LV$PmMGEmM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

