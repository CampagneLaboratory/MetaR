<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94f9fbfd-8735-4bd3-9dc2-31b0eaf8abca(org.campagnelab.metar.R.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="0" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dgc0" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/f:java_stub#ceab5195-25ea-4f22-9b92-103b95ca8c0c#jetbrains.mps.lang.core(jetbrains.mps.lang.core/jetbrains.mps.lang.core@java_stub)" />
    <import index="vyt2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="69j5" ref="r:cc2fd9c1-53e7-4805-a8bc-a07e69f2147b(org.campagnelab.metar.R.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
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
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1jge5x_EY8j">
    <property role="TrG5h" value="IdMustBeLinked" />
    <node concept="3clFbS" id="1jge5x_EY8k" role="18ibNy">
      <node concept="3clFbJ" id="1jge5x_EYD$" role="3cqZAp">
        <node concept="3clFbS" id="1jge5x_EYDA" role="3clFbx">
          <node concept="3cpWs8" id="7kgUw1gNytC" role="3cqZAp">
            <node concept="3cpWsn" id="7kgUw1gNytF" role="3cpWs9">
              <property role="TrG5h" value="ids" />
              <node concept="A3Dl8" id="7kgUw1gNyt_" role="1tU5fm">
                <node concept="3Tqbb2" id="7kgUw1gNyBG" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7kgUw1gW0JV" role="3cqZAp">
            <node concept="3SKdUq" id="7kgUw1gW0Mx" role="3SKWNk">
              <property role="3SKdUp" value="we get identifiers in scope using the ScopeProvider interface:" />
            </node>
          </node>
          <node concept="3cpWs8" id="7kgUw1gQLwb" role="3cqZAp">
            <node concept="3cpWsn" id="7kgUw1gQLwc" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="7kgUw1gQLwd" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="7kgUw1gJPUw" role="33vP2m">
                <node concept="2OqwBi" id="7kgUw1gIMSR" role="2Oq$k0">
                  <node concept="1YBJjd" id="7kgUw1gILMD" role="2Oq$k0">
                    <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                  </node>
                  <node concept="2Xjw5R" id="7kgUw1gIX2x" role="2OqNvi">
                    <node concept="1xMEDy" id="7kgUw1gIX2z" role="1xVPHs">
                      <node concept="chp4Y" id="7kgUw1gJPSL" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7kgUw1gUYSA" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7kgUw1gJQ6W" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="7kgUw1gJQrX" role="37wK5m">
                    <node concept="35c_gC" id="7kgUw1gJQ8J" role="2Oq$k0">
                      <ref role="35c_gD" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
                    </node>
                    <node concept="FGMqu" id="7kgUw1gJR5S" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="7kgUw1gJQcS" role="37wK5m">
                    <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7kgUw1gQMcd" role="3cqZAp">
            <node concept="3clFbS" id="7kgUw1gQMcf" role="3clFbx">
              <node concept="3cpWs6" id="7kgUw1gQMnH" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="7kgUw1gUdFd" role="3clFbw">
              <node concept="3clFbC" id="7kgUw1gUfhW" role="3uHU7w">
                <node concept="10Nm6u" id="7kgUw1gUfru" role="3uHU7w" />
                <node concept="2OqwBi" id="7kgUw1gUdIo" role="3uHU7B">
                  <node concept="1YBJjd" id="7kgUw1gUdFV" role="2Oq$k0">
                    <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                  </node>
                  <node concept="3TrcHB" id="7kgUw1gUerU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7kgUw1gQMn7" role="3uHU7B">
                <node concept="37vLTw" id="7kgUw1gQMmz" role="3uHU7B">
                  <ref role="3cqZAo" node="7kgUw1gQLwc" resolve="scope" />
                </node>
                <node concept="10Nm6u" id="7kgUw1gQMns" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7kgUw1gQK6x" role="3cqZAp">
            <node concept="37vLTI" id="7kgUw1gQKHW" role="3clFbG">
              <node concept="37vLTw" id="7kgUw1gQK6v" role="37vLTJ">
                <ref role="3cqZAo" node="7kgUw1gNytF" resolve="ids" />
              </node>
              <node concept="2OqwBi" id="7kgUw1gQJNh" role="37vLTx">
                <node concept="37vLTw" id="7kgUw1gQLQF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kgUw1gQLwc" resolve="scope" />
                </node>
                <node concept="liA8E" id="7kgUw1gJRTX" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="7kgUw1gJSl4" role="37wK5m">
                    <node concept="1YBJjd" id="7kgUw1gJS9b" role="2Oq$k0">
                      <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                    </node>
                    <node concept="3TrcHB" id="7kgUw1gJSDs" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="1jge5x_F2K6" role="3cqZAp">
            <node concept="2GrKxI" id="1jge5x_F2K8" role="2Gsz3X">
              <property role="TrG5h" value="id" />
            </node>
            <node concept="3clFbS" id="1jge5x_F2Ka" role="2LFqv$">
              <node concept="Jncv_" id="1jge5x_F4r9" role="3cqZAp">
                <ref role="JncvD" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
                <node concept="2GrUjf" id="1jge5x_F4ru" role="JncvB">
                  <ref role="2Gs0qQ" node="1jge5x_F2K8" resolve="id" />
                </node>
                <node concept="JncvC" id="1jge5x_F4rb" role="JncvA">
                  <property role="TrG5h" value="sourceId" />
                  <node concept="2jxLKc" id="1jge5x_F4rc" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1jge5x_F4rd" role="Jncv$">
                  <node concept="3clFbJ" id="1jge5x_F5Hp" role="3cqZAp">
                    <node concept="3clFbS" id="1jge5x_F5Hq" role="3clFbx">
                      <node concept="2MkqsV" id="1jge5x_F7s2" role="3cqZAp">
                        <node concept="3Cnw8n" id="1jge5x_F9E4" role="2OEOjU">
                          <property role="ARO6o" value="true" />
                          <ref role="QpYPw" node="1jge5x_F8AC" resolve="LinkIdByName" />
                          <node concept="3CnSsL" id="1jge5x_F9HE" role="3Coj4f">
                            <ref role="QkamJ" node="1jge5x_F8Bd" resolve="source" />
                            <node concept="Jnkvi" id="r9xlU5MOWn" role="3CoRuB">
                              <ref role="1M0zk5" node="1jge5x_F4rb" resolve="sourceId" />
                            </node>
                          </node>
                          <node concept="3CnSsL" id="1jge5x_F9I2" role="3Coj4f">
                            <ref role="QkamJ" node="1jge5x_F8AO" resolve="target" />
                            <node concept="1YBJjd" id="r9xlU5REX2" role="3CoRuB">
                              <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="1jge5x_F7tc" role="2OEOjV">
                          <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                        </node>
                        <node concept="Xl_RD" id="1jge5x_F7sn" role="2MkJ7o">
                          <property role="Xl_RC" value="ID can be Replaced by Reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1W3p0TN1KvP" role="3clFbw">
                      <node concept="2OqwBi" id="1W3p0TN1KDU" role="3uHU7w">
                        <node concept="Jnkvi" id="1W3p0TN7zSI" role="2Oq$k0">
                          <ref role="1M0zk5" node="1jge5x_F4rb" resolve="sourceId" />
                        </node>
                        <node concept="2qgKlT" id="1W3p0TN1Mkf" role="2OqNvi">
                          <ref role="37wK5l" to="69j5:1W3p0TN1L4u" resolve="isAssigned" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="r9xlU63gaQ" role="3uHU7B">
                        <node concept="3y3z36" id="r9xlU63gix" role="3uHU7B">
                          <node concept="1YBJjd" id="r9xlU63gmB" role="3uHU7w">
                            <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                          </node>
                          <node concept="Jnkvi" id="r9xlU63gfv" role="3uHU7B">
                            <ref role="1M0zk5" node="1jge5x_F4rb" resolve="sourceId" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="1jge5x_F6kd" role="3uHU7w">
                          <node concept="2OqwBi" id="1jge5x_F5Kk" role="3uHU7B">
                            <node concept="Jnkvi" id="1jge5x_F5Ib" role="2Oq$k0">
                              <ref role="1M0zk5" node="1jge5x_F4rb" resolve="sourceId" />
                            </node>
                            <node concept="3TrcHB" id="1jge5x_F5VQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1jge5x_F6q6" role="3uHU7w">
                            <node concept="1YBJjd" id="1jge5x_F6lU" role="2Oq$k0">
                              <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                            </node>
                            <node concept="3TrcHB" id="r9xlU5MO_4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1jge5x_F8qW" role="3cqZAp">
                <node concept="3clFbS" id="1jge5x_F8qY" role="3clFbx">
                  <node concept="3zACq4" id="1jge5x_F8Av" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="1jge5x_F8vM" role="3clFbw">
                  <node concept="1YBJjd" id="1jge5x_F8yW" role="3uHU7w">
                    <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
                  </node>
                  <node concept="2GrUjf" id="1jge5x_F8ut" role="3uHU7B">
                    <ref role="2Gs0qQ" node="1jge5x_F2K8" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1jge5x_F2Vx" role="2GsD0m">
              <ref role="3cqZAo" node="7kgUw1gNytF" resolve="ids" />
            </node>
          </node>
          <node concept="3clFbH" id="1jge5x_F2Wj" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="7kgUw1gU5K8" role="3clFbw">
          <node concept="3fqX7Q" id="7kgUw1gU6Mu" role="3uHU7w">
            <node concept="2OqwBi" id="7kgUw1gU6Mw" role="3fr31v">
              <node concept="1YBJjd" id="7kgUw1gU6Mx" role="2Oq$k0">
                <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
              </node>
              <node concept="1mIQ4w" id="7kgUw1gU6My" role="2OqNvi">
                <node concept="chp4Y" id="7kgUw1gU6Mz" role="cj9EA">
                  <ref role="cht4Q" to="6q58:1jge5x__XE8" resolve="IdentifierRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1jge5x_EZeb" role="3uHU7B">
            <node concept="2OqwBi" id="1jge5x_EYFx" role="2Oq$k0">
              <node concept="1YBJjd" id="1jge5x_EYDN" role="2Oq$k0">
                <ref role="1YBMHb" node="1jge5x_EYxc" resolve="identifier" />
              </node>
              <node concept="3TrcHB" id="r9xlU5MO4u" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="1jge5x_EZU$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1jge5x_EYxc" role="1YuTPh">
      <property role="TrG5h" value="identifier" />
      <ref role="1YaFvo" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1jge5x_F8AC">
    <property role="TrG5h" value="LinkIdByName" />
    <node concept="Q6JDH" id="1jge5x_F8AO" role="Q6Id_">
      <property role="TrG5h" value="target" />
      <node concept="3Tqbb2" id="1jge5x_F8AU" role="Q6QK4">
        <ref role="ehGHo" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
      </node>
    </node>
    <node concept="Q6JDH" id="1jge5x_F8Bd" role="Q6Id_">
      <property role="TrG5h" value="source" />
      <node concept="3Tqbb2" id="1jge5x_F8Bl" role="Q6QK4">
        <ref role="ehGHo" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1jge5x_F8AD" role="Q6x$H">
      <node concept="3clFbS" id="1jge5x_F8AE" role="2VODD2">
        <node concept="3cpWs8" id="r9xlU5MP20" role="3cqZAp">
          <node concept="3cpWsn" id="r9xlU5MP26" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="r9xlU5MP2z" role="1tU5fm">
              <ref role="ehGHo" to="6q58:1jge5x__XE8" resolve="IdentifierRef" />
            </node>
            <node concept="2ShNRf" id="r9xlU5MP3s" role="33vP2m">
              <node concept="3zrR0B" id="r9xlU5MP3k" role="2ShVmc">
                <node concept="3Tqbb2" id="r9xlU5MP3l" role="3zrR0E">
                  <ref role="ehGHo" to="6q58:1jge5x__XE8" resolve="IdentifierRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9xlU5MP4G" role="3cqZAp">
          <node concept="37vLTI" id="r9xlU5MPJy" role="3clFbG">
            <node concept="QwW4i" id="r9xlU5MPJZ" role="37vLTx">
              <ref role="QwW4h" node="1jge5x_F8Bd" resolve="source" />
            </node>
            <node concept="2OqwBi" id="r9xlU5MP6L" role="37vLTJ">
              <node concept="37vLTw" id="r9xlU5MP4E" role="2Oq$k0">
                <ref role="3cqZAo" node="r9xlU5MP26" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="r9xlU5MPj7" role="2OqNvi">
                <ref role="3Tt5mk" to="6q58:1jge5x_A4_z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r9xlU5MPM2" role="3cqZAp">
          <node concept="2OqwBi" id="r9xlU5MPOj" role="3clFbG">
            <node concept="QwW4i" id="r9xlU5MPM0" role="2Oq$k0">
              <ref role="QwW4h" node="1jge5x_F8AO" resolve="target" />
            </node>
            <node concept="1P9Npp" id="r9xlU5MQ9O" role="2OqNvi">
              <node concept="37vLTw" id="r9xlU5MQay" role="1P9ThW">
                <ref role="3cqZAo" node="r9xlU5MP26" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1jge5x_F9Nl" role="QzAvj">
      <node concept="3clFbS" id="1jge5x_F9Nm" role="2VODD2">
        <node concept="3clFbF" id="1jge5x_F9Sk" role="3cqZAp">
          <node concept="Xl_RD" id="1jge5x_F9Sj" role="3clFbG">
            <property role="Xl_RC" value="Replace identifier with ref to previously defined id" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6rsk4Fj0Nd_">
    <property role="TrG5h" value="MakeIdAChild" />
    <node concept="Q6JDH" id="6rsk4Fj0NdL" role="Q6Id_">
      <property role="TrG5h" value="id" />
      <node concept="17QB3L" id="6rsk4Fj0NdR" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="6rsk4Fj0NdY" role="Q6Id_">
      <property role="TrG5h" value="target" />
      <node concept="3Tqbb2" id="6rsk4Fj0Ne6" role="Q6QK4">
        <ref role="ehGHo" to="6q58:50lwYX0K$ZT" resolve="IdExprSubSub" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6rsk4Fj0NdA" role="Q6x$H">
      <node concept="3clFbS" id="6rsk4Fj0NdB" role="2VODD2">
        <node concept="3clFbF" id="6rsk4Fj0Nrs" role="3cqZAp">
          <node concept="37vLTI" id="6rsk4Fj0NOG" role="3clFbG">
            <node concept="2ShNRf" id="6rsk4Fj0NQr" role="37vLTx">
              <node concept="3zrR0B" id="6rsk4Fj0NPk" role="2ShVmc">
                <node concept="3Tqbb2" id="6rsk4Fj0NPl" role="3zrR0E">
                  <ref role="ehGHo" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rsk4Fj0Ntd" role="37vLTJ">
              <node concept="QwW4i" id="6rsk4Fj0Nrr" role="2Oq$k0">
                <ref role="QwW4h" node="6rsk4Fj0NdY" resolve="target" />
              </node>
              <node concept="3TrEf2" id="50lwYX0K_Im" role="2OqNvi">
                <ref role="3Tt5mk" to="6q58:50lwYX0K_$x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rsk4Fj0NRJ" role="3cqZAp">
          <node concept="37vLTI" id="6rsk4Fj0OT_" role="3clFbG">
            <node concept="QwW4i" id="6rsk4Fj0OUs" role="37vLTx">
              <ref role="QwW4h" node="6rsk4Fj0NdL" resolve="id" />
            </node>
            <node concept="2OqwBi" id="6rsk4Fj0OtA" role="37vLTJ">
              <node concept="2OqwBi" id="6rsk4Fj0NTJ" role="2Oq$k0">
                <node concept="QwW4i" id="6rsk4Fj0NRH" role="2Oq$k0">
                  <ref role="QwW4h" node="6rsk4Fj0NdY" resolve="target" />
                </node>
                <node concept="3TrEf2" id="50lwYX0K_RP" role="2OqNvi">
                  <ref role="3Tt5mk" to="6q58:50lwYX0K_$x" />
                </node>
              </node>
              <node concept="3TrcHB" id="50lwYX0KAhS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rsk4Fj0OYX" role="3cqZAp">
          <node concept="37vLTI" id="6rsk4Fj0PCc" role="3clFbG">
            <node concept="Xl_RD" id="6rsk4Fj0PD5" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6rsk4Fj0P0Y" role="37vLTJ">
              <node concept="QwW4i" id="6rsk4Fj0OYV" role="2Oq$k0">
                <ref role="QwW4h" node="6rsk4Fj0NdY" resolve="target" />
              </node>
              <node concept="3TrcHB" id="50lwYX0KA24" role="2OqNvi">
                <ref role="3TsBF5" to="6q58:50lwYX0K_ij" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6rsk4Fj1XzF" role="QzAvj">
      <node concept="3clFbS" id="6rsk4Fj1XzG" role="2VODD2">
        <node concept="3clFbF" id="6rsk4Fj1XCE" role="3cqZAp">
          <node concept="Xl_RD" id="6rsk4Fj1XCD" role="3clFbG">
            <property role="Xl_RC" value="Make id a Child" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="50lwYX0JNcO">
    <property role="TrG5h" value="ParamToVarArgs" />
    <node concept="3clFbS" id="50lwYX0JNcP" role="18ibNy">
      <node concept="3clFbJ" id="50lwYX0K38L" role="3cqZAp">
        <node concept="3clFbS" id="50lwYX0K38M" role="3clFbx">
          <node concept="2MkqsV" id="50lwYX0Kfwn" role="3cqZAp">
            <node concept="3Cnw8n" id="50lwYX0PerW" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="50lwYX0KfxE" resolve="ReplaceVarArgs" />
            </node>
            <node concept="1YBJjd" id="50lwYX0Kfxo" role="2OEOjV">
              <ref role="1YBMHb" node="50lwYX0K2YU" resolve="decl" />
            </node>
            <node concept="Xl_RD" id="50lwYX0Kfwz" role="2MkJ7o">
              <property role="Xl_RC" value="... must be replaced with varargs" />
            </node>
          </node>
        </node>
        <node concept="17R0WA" id="50lwYX0KfuF" role="3clFbw">
          <node concept="Xl_RD" id="50lwYX0KfvA" role="3uHU7w">
            <property role="Xl_RC" value="..." />
          </node>
          <node concept="2OqwBi" id="50lwYX0K4gI" role="3uHU7B">
            <node concept="1YBJjd" id="50lwYX0K38X" role="2Oq$k0">
              <ref role="1YBMHb" node="50lwYX0K2YU" resolve="decl" />
            </node>
            <node concept="3TrcHB" id="50lwYX0KedH" role="2OqNvi">
              <ref role="3TsBF5" to="6q58:4aoS_ZgJfRY" resolve="id" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="50lwYX0K2YU" role="1YuTPh">
      <property role="TrG5h" value="decl" />
      <ref role="1YaFvo" to="6q58:4aoS_ZgJfMu" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="50lwYX0KfxE">
    <property role="TrG5h" value="ReplaceVarArgs" />
    <node concept="Q5ZZ6" id="50lwYX0KfxF" role="Q6x$H">
      <node concept="3clFbS" id="50lwYX0KfxG" role="2VODD2">
        <node concept="3clFbF" id="50lwYX0KfxR" role="3cqZAp">
          <node concept="2OqwBi" id="50lwYX0KfyE" role="3clFbG">
            <node concept="Q6c8r" id="50lwYX0KfxQ" role="2Oq$k0" />
            <node concept="1_qnLN" id="50lwYX0KfTT" role="2OqNvi">
              <ref role="1_rbq0" to="6q58:4aoS_ZgJfMy" resolve="VarargsParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6szcLqHh6We">
    <property role="TrG5h" value="check_FunctionCallExpr" />
    <node concept="3clFbS" id="6szcLqHh6Wf" role="18ibNy">
      <node concept="3clFbJ" id="48xyd$eBCC9" role="3cqZAp">
        <node concept="3clFbS" id="48xyd$eBCCb" role="3clFbx">
          <node concept="3cpWs6" id="48xyd$eBCSr" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="48xyd$eBti3" role="3clFbw">
          <node concept="1mIQ4w" id="48xyd$eBti7" role="2OqNvi">
            <node concept="chp4Y" id="48xyd$eBti8" role="cj9EA">
              <ref role="cht4Q" to="6q58:6szcLqHeUyd" resolve="FunctionIdRef" />
            </node>
          </node>
          <node concept="2OqwBi" id="48xyd$eBCQc" role="2Oq$k0">
            <node concept="1YBJjd" id="48xyd$eBCQd" role="2Oq$k0">
              <ref role="1YBMHb" node="6szcLqHh6Wh" resolve="functionCallExpr" />
            </node>
            <node concept="3TrEf2" id="48xyd$eBCQe" role="2OqNvi">
              <ref role="3Tt5mk" to="6q58:3ft5eLKNXuO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Jncv_" id="6szcLqHhmxi" role="3cqZAp">
        <ref role="JncvD" to="6q58:1jge5x__XE8" resolve="IdentifierRef" />
        <node concept="2OqwBi" id="6szcLqHj_KO" role="JncvB">
          <node concept="1YBJjd" id="6szcLqHhmxG" role="2Oq$k0">
            <ref role="1YBMHb" node="6szcLqHh6Wh" resolve="functionCallExpr" />
          </node>
          <node concept="3TrEf2" id="6szcLqHjA1q" role="2OqNvi">
            <ref role="3Tt5mk" to="6q58:3ft5eLKNXuO" />
          </node>
        </node>
        <node concept="JncvC" id="6szcLqHhmxk" role="JncvA">
          <property role="TrG5h" value="idRef" />
          <node concept="2jxLKc" id="6szcLqHhmxl" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6szcLqHhmxm" role="Jncv$">
          <node concept="3cpWs8" id="6szcLqHhmDX" role="3cqZAp">
            <node concept="3cpWsn" id="6szcLqHhmE0" role="3cpWs9">
              <property role="TrG5h" value="textId" />
              <node concept="17QB3L" id="6szcLqHhmDW" role="1tU5fm" />
              <node concept="2OqwBi" id="2HxQOBZefu_" role="33vP2m">
                <node concept="Jnkvi" id="2HxQOBZefrZ" role="2Oq$k0">
                  <ref role="1M0zk5" node="6szcLqHhmxk" resolve="idRef" />
                </node>
                <node concept="2qgKlT" id="2HxQOBZefYY" role="2OqNvi">
                  <ref role="37wK5l" to="69j5:r9xlU5D33G" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2HxQOBZ2zuz" role="3cqZAp">
            <node concept="3cpWsn" id="2HxQOBZ2zuD" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="2OqwBi" id="2HxQOBZ2yRv" role="33vP2m">
                <node concept="Jnkvi" id="2HxQOBZ2yHz" role="2Oq$k0">
                  <ref role="1M0zk5" node="6szcLqHhmxk" resolve="idRef" />
                </node>
                <node concept="2qgKlT" id="2HxQOBZ2ze4" role="2OqNvi">
                  <ref role="37wK5l" to="69j5:48xyd$eOyfZ" resolve="matchingFunction" />
                </node>
              </node>
              <node concept="3Tqbb2" id="2HxQOBZ2zXU" role="1tU5fm">
                <ref role="ehGHo" to="6q58:5mPDeVwiPaF" resolve="FunctionDeclarationExpr" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4FDHjHr7ugz" role="3cqZAp">
            <node concept="3SKWN0" id="4FDHjHr7ugF" role="3SKWNk">
              <node concept="Dpp1Q" id="2HxQOBZe32c" role="3SKWNf">
                <node concept="3cpWs3" id="2HxQOBZe8ft" role="Dpw9R">
                  <node concept="2OqwBi" id="2HxQOBZe8FZ" role="3uHU7w">
                    <node concept="37vLTw" id="2HxQOBZe8ik" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HxQOBZ2zuD" resolve="function" />
                    </node>
                    <node concept="2qgKlT" id="2HxQOBZe8XS" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2HxQOBZe36g" role="3uHU7B">
                    <property role="Xl_RC" value="params: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="2HxQOBZe36B" role="2OEOjV">
                  <ref role="1YBMHb" node="6szcLqHh6Wh" resolve="functionCallExpr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Dpp1Q" id="6efZaUgWSzE" role="3cqZAp">
            <node concept="Jnkvi" id="6efZaUgWSE4" role="2OEOjV">
              <ref role="1M0zk5" node="6szcLqHhmxk" resolve="idRef" />
            </node>
            <node concept="3cpWs3" id="6efZaUgX78z" role="Dpw9R">
              <node concept="2OqwBi" id="6efZaUgX7ia" role="3uHU7w">
                <node concept="37vLTw" id="6efZaUgX7dQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HxQOBZ2zuD" resolve="function" />
                </node>
                <node concept="2qgKlT" id="6efZaUgX7__" role="2OqNvi">
                  <ref role="37wK5l" to="69j5:2HxQOBZ4UWZ" resolve="getIdentifier" />
                </node>
              </node>
              <node concept="3cpWs3" id="6efZaUgX6PK" role="3uHU7B">
                <node concept="3cpWs3" id="6efZaUgX6Es" role="3uHU7B">
                  <node concept="Xl_RD" id="6efZaUgWSD$" role="3uHU7B">
                    <property role="Xl_RC" value="this function ref should be replaced: function=" />
                  </node>
                  <node concept="37vLTw" id="6efZaUgX6LH" role="3uHU7w">
                    <ref role="3cqZAo" node="2HxQOBZ2zuD" resolve="function" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6efZaUgX6PN" role="3uHU7w">
                  <property role="Xl_RC" value=" id=" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2HxQOBZ4UU$" role="3cqZAp" />
          <node concept="3clFbJ" id="6szcLqHhEtb" role="3cqZAp">
            <node concept="3clFbS" id="6szcLqHhEtd" role="3clFbx">
              <node concept="2MkqsV" id="6szcLqHhEEz" role="3cqZAp">
                <node concept="3Cnw8n" id="6szcLqHjJE1" role="2OEOjU">
                  <property role="ARO6o" value="true" />
                  <ref role="QpYPw" node="6szcLqHjCy9" resolve="BindFunction" />
                  <node concept="3CnSsL" id="6szcLqHjJJN" role="3Coj4f">
                    <ref role="QkamJ" node="6szcLqHjCOY" resolve="functionCall" />
                    <node concept="1YBJjd" id="6szcLqHjJK5" role="3CoRuB">
                      <ref role="1YBMHb" node="6szcLqHh6Wh" resolve="functionCallExpr" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="6szcLqHjJKh" role="3Coj4f">
                    <ref role="QkamJ" node="6szcLqHjCyB" resolve="functionDeclaration" />
                    <node concept="37vLTw" id="2HxQOBZ2zZF" role="3CoRuB">
                      <ref role="3cqZAo" node="2HxQOBZ2zuD" resolve="function" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="6szcLqHjJMY" role="3Coj4f">
                    <ref role="QkamJ" node="6szcLqHjCz3" resolve="id" />
                    <node concept="2OqwBi" id="2HxQOBZ4ZYe" role="3CoRuB">
                      <node concept="37vLTw" id="2HxQOBZ4ZWu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2HxQOBZ2zuD" resolve="function" />
                      </node>
                      <node concept="2qgKlT" id="2HxQOBZ50eH" role="2OqNvi">
                        <ref role="37wK5l" to="69j5:2HxQOBZ4UWZ" resolve="getIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6szcLqHhEFo" role="2OEOjV">
                  <ref role="1YBMHb" node="6szcLqHh6Wh" resolve="functionCallExpr" />
                </node>
                <node concept="Xl_RD" id="6szcLqHhEEQ" role="2MkJ7o">
                  <property role="Xl_RC" value="Function reference must be bound" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2HxQOBZjIlg" role="3clFbw">
              <node concept="3y3z36" id="2HxQOBZjI_p" role="3uHU7w">
                <node concept="10Nm6u" id="2HxQOBZjIAg" role="3uHU7w" />
                <node concept="2OqwBi" id="2HxQOBZjIo3" role="3uHU7B">
                  <node concept="37vLTw" id="2HxQOBZjIm2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HxQOBZ2zuD" resolve="function" />
                  </node>
                  <node concept="2qgKlT" id="2HxQOBZjIxA" role="2OqNvi">
                    <ref role="37wK5l" to="69j5:2HxQOBZ4UWZ" resolve="getIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6szcLqHhEDV" role="3uHU7B">
                <node concept="37vLTw" id="2HxQOBZ2zZs" role="3uHU7B">
                  <ref role="3cqZAo" node="2HxQOBZ2zuD" resolve="function" />
                </node>
                <node concept="10Nm6u" id="6szcLqHhEEh" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6szcLqHh6Wh" role="1YuTPh">
      <property role="TrG5h" value="functionCallExpr" />
      <ref role="1YaFvo" to="6q58:5mPDeVwiPaG" resolve="FunctionCallExpr" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6szcLqHjCy9">
    <property role="TrG5h" value="BindFunction" />
    <node concept="Q6JDH" id="6szcLqHjCOY" role="Q6Id_">
      <property role="TrG5h" value="functionCall" />
      <node concept="3Tqbb2" id="6szcLqHjCPe" role="Q6QK4">
        <ref role="ehGHo" to="6q58:5mPDeVwiPaG" resolve="FunctionCallExpr" />
      </node>
    </node>
    <node concept="Q6JDH" id="6szcLqHjCyB" role="Q6Id_">
      <property role="TrG5h" value="functionDeclaration" />
      <node concept="3Tqbb2" id="6szcLqHjCyJ" role="Q6QK4">
        <ref role="ehGHo" to="6q58:5mPDeVwiPaF" resolve="FunctionDeclarationExpr" />
      </node>
    </node>
    <node concept="Q6JDH" id="6szcLqHjCz3" role="Q6Id_">
      <property role="TrG5h" value="id" />
      <node concept="3Tqbb2" id="6szcLqHjCzf" role="Q6QK4">
        <ref role="ehGHo" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="6szcLqHjCya" role="Q6x$H">
      <node concept="3clFbS" id="6szcLqHjCyb" role="2VODD2">
        <node concept="3cpWs8" id="6szcLqHjFcs" role="3cqZAp">
          <node concept="3cpWsn" id="6szcLqHjFcy" role="3cpWs9">
            <property role="TrG5h" value="functionId" />
            <node concept="3Tqbb2" id="6szcLqHjFd4" role="1tU5fm">
              <ref role="ehGHo" to="6q58:6szcLqHeUyd" resolve="FunctionIdRef" />
            </node>
            <node concept="2ShNRf" id="6szcLqHjFea" role="33vP2m">
              <node concept="3zrR0B" id="6szcLqHjFe8" role="2ShVmc">
                <node concept="3Tqbb2" id="6szcLqHjFe9" role="3zrR0E">
                  <ref role="ehGHo" to="6q58:6szcLqHeUyd" resolve="FunctionIdRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szcLqHjFfs" role="3cqZAp">
          <node concept="37vLTI" id="6szcLqHjFCq" role="3clFbG">
            <node concept="QwW4i" id="6szcLqHjFE1" role="37vLTx">
              <ref role="QwW4h" node="6szcLqHjCyB" resolve="functionDeclaration" />
            </node>
            <node concept="2OqwBi" id="6szcLqHjFid" role="37vLTJ">
              <node concept="37vLTw" id="6szcLqHjFfq" role="2Oq$k0">
                <ref role="3cqZAo" node="6szcLqHjFcy" resolve="functionId" />
              </node>
              <node concept="3TrEf2" id="6szcLqHjFsv" role="2OqNvi">
                <ref role="3Tt5mk" to="6q58:6szcLqHeUT0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szcLqHjPgS" role="3cqZAp">
          <node concept="37vLTI" id="6szcLqHjPUp" role="3clFbG">
            <node concept="QwW4i" id="6szcLqHjPUW" role="37vLTx">
              <ref role="QwW4h" node="6szcLqHjCz3" resolve="id" />
            </node>
            <node concept="2OqwBi" id="6szcLqHjPmg" role="37vLTJ">
              <node concept="37vLTw" id="6szcLqHjPgQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6szcLqHjFcy" resolve="functionId" />
              </node>
              <node concept="3TrEf2" id="r9xlU6dKmL" role="2OqNvi">
                <ref role="3Tt5mk" to="6q58:1jge5x_A4_z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6szcLqHjCPx" role="3cqZAp">
          <node concept="37vLTI" id="6szcLqHjF8Q" role="3clFbG">
            <node concept="37vLTw" id="6szcLqHjGnq" role="37vLTx">
              <ref role="3cqZAo" node="6szcLqHjFcy" resolve="functionId" />
            </node>
            <node concept="2OqwBi" id="6szcLqHjCQY" role="37vLTJ">
              <node concept="QwW4i" id="6szcLqHjCPw" role="2Oq$k0">
                <ref role="QwW4h" node="6szcLqHjCOY" resolve="functionCall" />
              </node>
              <node concept="3TrEf2" id="6szcLqHjEF$" role="2OqNvi">
                <ref role="3Tt5mk" to="6q58:3ft5eLKNXuO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6szcLqHjISp" role="QzAvj">
      <node concept="3clFbS" id="6szcLqHjISq" role="2VODD2">
        <node concept="3clFbF" id="6szcLqHjJ46" role="3cqZAp">
          <node concept="Xl_RD" id="6szcLqHjJ45" role="3clFbG">
            <property role="Xl_RC" value="Bind Function" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

