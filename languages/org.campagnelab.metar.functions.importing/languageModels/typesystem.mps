<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:449a1562-6854-4d5c-9fee-672941a77683(org.campagnelab.metar.functions.importing.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="798x" ref="r:1634ef7f-18ee-43e5-8286-5fcfc24745c4(org.campagnelab.metar.functions.importing.behavior)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" />
    <import index="8t56" ref="r:c30a0469-24e5-4b8a-89e7-0d2028c5aa49(org.campagnelab.metar.functions.importing.structure)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
  <node concept="18kY7G" id="2ExvV8pzPcy">
    <property role="TrG5h" value="CheckIfPackageScriptIsAvailable" />
    <node concept="3clFbS" id="2ExvV8pzPcz" role="18ibNy">
      <node concept="3cpWs8" id="2ExvV8p$11U" role="3cqZAp">
        <node concept="3cpWsn" id="2ExvV8p$120" role="3cpWs9">
          <property role="TrG5h" value="script" />
          <node concept="3Tqbb2" id="2ExvV8p$1_B" role="1tU5fm">
            <ref role="ehGHo" to="6q58:6efZaUgJXbW" resolve="Stubs" />
          </node>
          <node concept="2OqwBi" id="2ExvV8p$1DT" role="33vP2m">
            <node concept="1YBJjd" id="2ExvV8p$1Ak" role="2Oq$k0">
              <ref role="1YBMHb" node="2ExvV8pzPA6" resolve="importPackage" />
            </node>
            <node concept="2qgKlT" id="2ExvV8p$1Wf" role="2OqNvi">
              <ref role="37wK5l" to="798x:2ExvV8pzYLE" resolve="findEquivalentScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2ExvV8pzPIm" role="3cqZAp">
        <node concept="3clFbS" id="2ExvV8pzPIn" role="3clFbx">
          <node concept="Dpp1Q" id="2ExvV8p$2pj" role="3cqZAp">
            <node concept="3Cnw8n" id="2ExvV8p$3xp" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="2ExvV8p$2wy" resolve="ReplacePackageWithScript" />
              <node concept="3CnSsL" id="2ExvV8p$3$g" role="3Coj4f">
                <ref role="QkamJ" node="2ExvV8p$2wI" resolve="nodeToReplace" />
                <node concept="1YBJjd" id="2ExvV8p$3$v" role="3CoRuB">
                  <ref role="1YBMHb" node="2ExvV8pzPA6" resolve="importPackage" />
                </node>
              </node>
              <node concept="3CnSsL" id="2ExvV8p$3$F" role="3Coj4f">
                <ref role="QkamJ" node="2ExvV8p$2x6" resolve="destinationScript" />
                <node concept="37vLTw" id="2ExvV8p$3_1" role="3CoRuB">
                  <ref role="3cqZAo" node="2ExvV8p$120" resolve="script" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2ExvV8p$2q7" role="Dpw9R">
              <property role="Xl_RC" value="Replace with import script" />
            </node>
            <node concept="1YBJjd" id="2ExvV8p$2ru" role="2OEOjV">
              <ref role="1YBMHb" node="2ExvV8pzPA6" resolve="importPackage" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2ExvV8p$20x" role="3clFbw">
          <node concept="37vLTw" id="2ExvV8p$1XW" role="2Oq$k0">
            <ref role="3cqZAo" node="2ExvV8p$120" resolve="script" />
          </node>
          <node concept="3x8VRR" id="2ExvV8p$2nY" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2ExvV8pzSe$" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2ExvV8pzPA6" role="1YuTPh">
      <property role="TrG5h" value="importPackage" />
      <ref role="1YaFvo" to="8t56:7BS5aCD41ov" resolve="ImportPackage" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2ExvV8p$2wy">
    <property role="TrG5h" value="ReplacePackageWithScript" />
    <node concept="Q6JDH" id="2ExvV8p$2wI" role="Q6Id_">
      <property role="TrG5h" value="nodeToReplace" />
      <node concept="3Tqbb2" id="2ExvV8p$2wQ" role="Q6QK4">
        <ref role="ehGHo" to="8t56:7BS5aCD41ov" resolve="ImportPackage" />
      </node>
    </node>
    <node concept="Q6JDH" id="2ExvV8p$2x6" role="Q6Id_">
      <property role="TrG5h" value="destinationScript" />
      <node concept="3Tqbb2" id="2ExvV8p$2xi" role="Q6QK4">
        <ref role="ehGHo" to="6q58:6efZaUgJXbW" resolve="Stubs" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2ExvV8p$2wz" role="Q6x$H">
      <node concept="3clFbS" id="2ExvV8p$2w$" role="2VODD2">
        <node concept="3cpWs8" id="2ExvV8pzRfQ" role="3cqZAp">
          <node concept="3cpWsn" id="2ExvV8pzRfT" role="3cpWs9">
            <property role="TrG5h" value="importScript" />
            <node concept="3Tqbb2" id="2ExvV8pzRfP" role="1tU5fm">
              <ref role="ehGHo" to="8t56:2n2dP0rzrIW" resolve="ImportStubs" />
            </node>
            <node concept="2OqwBi" id="2ExvV8pzS5b" role="33vP2m">
              <node concept="2OqwBi" id="2ExvV8pzRkp" role="2Oq$k0">
                <node concept="QwW4i" id="2ExvV8p$4BR" role="2Oq$k0">
                  <ref role="QwW4h" node="2ExvV8p$2wI" resolve="nodeToReplace" />
                </node>
                <node concept="I4A8Y" id="2ExvV8pzROE" role="2OqNvi" />
              </node>
              <node concept="I8ghe" id="2ExvV8pzSdW" role="2OqNvi">
                <ref role="I8UWU" to="8t56:2n2dP0rzrIW" resolve="ImportStubs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ExvV8pzSh$" role="3cqZAp">
          <node concept="37vLTI" id="2ExvV8pzUvz" role="3clFbG">
            <node concept="QwW4i" id="2ExvV8p$4EB" role="37vLTx">
              <ref role="QwW4h" node="2ExvV8p$2x6" resolve="destinationScript" />
            </node>
            <node concept="2OqwBi" id="2ExvV8pzSmt" role="37vLTJ">
              <node concept="37vLTw" id="2ExvV8pzShy" role="2Oq$k0">
                <ref role="3cqZAo" node="2ExvV8pzRfT" resolve="importScript" />
              </node>
              <node concept="3TrEf2" id="2ExvV8pzU50" role="2OqNvi">
                <ref role="3Tt5mk" to="8t56:2n2dP0rzyqm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ExvV8p$4GW" role="3cqZAp">
          <node concept="2OqwBi" id="2ExvV8p$4Ki" role="3clFbG">
            <node concept="QwW4i" id="2ExvV8p$4GU" role="2Oq$k0">
              <ref role="QwW4h" node="2ExvV8p$2wI" resolve="nodeToReplace" />
            </node>
            <node concept="1P9Npp" id="2ExvV8p$52C" role="2OqNvi">
              <node concept="37vLTw" id="2ExvV8p$53n" role="1P9ThW">
                <ref role="3cqZAo" node="2ExvV8pzRfT" resolve="importScript" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2ExvV8p$2xs" role="QzAvj">
      <node concept="3clFbS" id="2ExvV8p$2xt" role="2VODD2">
        <node concept="3clFbF" id="2ExvV8p$2At" role="3cqZAp">
          <node concept="Xl_RD" id="2ExvV8p$2As" role="3clFbG">
            <property role="Xl_RC" value="Replace import statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

