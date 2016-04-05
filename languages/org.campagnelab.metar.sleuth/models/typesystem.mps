<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ea9644-9079-42eb-bda0-3a8c54e8d732(org.campagnelab.metar.sleuth.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io(org.campagnelab.nyosh.lib/)" />
    <import index="hmqo" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io.filefilter(org.campagnelab.nyosh.lib/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="6d3e" ref="r:b6b23310-784d-4a51-aa52-4f852135a80e(org.campagnelab.metar.sleuth.behavior)" implicit="true" />
    <import index="bx6g" ref="r:8a0d9f72-e54f-4583-b363-4d629814522b(org.campagnelab.metar.sleuth.structure)" implicit="true" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" implicit="true" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1AaQBct_ZPt">
    <property role="TrG5h" value="check_Sleuth" />
    <node concept="3clFbS" id="1AaQBct_ZPu" role="18ibNy">
      <node concept="3clFbJ" id="1AaQBct_ZP$" role="3cqZAp">
        <node concept="3clFbS" id="1AaQBct_ZP_" role="3clFbx">
          <node concept="2MkqsV" id="1AaQBctA0zq" role="3cqZAp">
            <node concept="Xl_RD" id="1AaQBctA0zA" role="2MkJ7o">
              <property role="Xl_RC" value="Input table must be provided" />
            </node>
            <node concept="1YBJjd" id="1AaQBctA0$R" role="2OEOjV">
              <ref role="1YBMHb" node="1AaQBct_ZPw" resolve="sleuth" />
            </node>
            <node concept="3Cnw8n" id="1AaQBctBHtV" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="1AaQBctA0_h" resolve="CreateSleuthCovariateTable" />
              <node concept="3CnSsL" id="1AaQBctBHvJ" role="3Coj4f">
                <ref role="QkamJ" node="1AaQBctA0_u" resolve="sleuthStatement" />
                <node concept="1YBJjd" id="1AaQBctBHvZ" role="3CoRuB">
                  <ref role="1YBMHb" node="1AaQBct_ZPw" resolve="sleuth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1AaQBctEF2L" role="3clFbw">
          <node concept="2OqwBi" id="1AaQBctEF8N" role="3uHU7w">
            <node concept="1YBJjd" id="1AaQBctEF5n" role="2Oq$k0">
              <ref role="1YBMHb" node="1AaQBct_ZPw" resolve="sleuth" />
            </node>
            <node concept="2qgKlT" id="1AaQBctEFh_" role="2OqNvi">
              <ref role="37wK5l" to="6d3e:1AaQBctEcl9" resolve="hasHDF5" />
              <node concept="2OqwBi" id="1AaQBctEFoQ" role="37wK5m">
                <node concept="1YBJjd" id="1AaQBctEFkB" role="2Oq$k0">
                  <ref role="1YBMHb" node="1AaQBct_ZPw" resolve="sleuth" />
                </node>
                <node concept="3TrcHB" id="1AaQBctEFyo" role="2OqNvi">
                  <ref role="3TsBF5" to="bx6g:1AaQBctE99q" resolve="resultPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1AaQBctA0qq" role="3uHU7B">
            <node concept="2OqwBi" id="1AaQBctA0dr" role="2Oq$k0">
              <node concept="1YBJjd" id="1AaQBct_ZPK" role="2Oq$k0">
                <ref role="1YBMHb" node="1AaQBct_ZPw" resolve="sleuth" />
              </node>
              <node concept="3TrEf2" id="1AaQBctA0j7" role="2OqNvi">
                <ref role="3Tt5mk" to="bx6g:7$n2ViPrDvn" />
              </node>
            </node>
            <node concept="3w_OXm" id="1AaQBctA0yG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1AaQBct_ZPw" role="1YuTPh">
      <property role="TrG5h" value="sleuth" />
      <ref role="1YaFvo" to="bx6g:35jnqydridD" resolve="Sleuth" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1AaQBctA0_h">
    <property role="TrG5h" value="CreateSleuthCovariateTable" />
    <node concept="Q6JDH" id="1AaQBctA0_u" role="Q6Id_">
      <property role="TrG5h" value="sleuthStatement" />
      <node concept="3Tqbb2" id="1AaQBctA0_$" role="Q6QK4">
        <ref role="ehGHo" to="bx6g:35jnqydridD" resolve="Sleuth" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1AaQBctA0_i" role="Q6x$H">
      <node concept="3clFbS" id="1AaQBctA0_j" role="2VODD2">
        <node concept="3cpWs8" id="1AaQBctAi_B" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctAi_E" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1AaQBctAi__" role="1tU5fm" />
            <node concept="2OqwBi" id="1AaQBctAiCg" role="33vP2m">
              <node concept="Q6c8r" id="1AaQBctAiB4" role="2Oq$k0" />
              <node concept="I4A8Y" id="1AaQBctAiE6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctAiGk" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctAiGq" role="3cpWs9">
            <property role="TrG5h" value="cgc" />
            <node concept="3Tqbb2" id="1AaQBctAiHz" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
            </node>
            <node concept="2OqwBi" id="1AaQBctEMZV" role="33vP2m">
              <node concept="35c_gC" id="1AaQBctEMRR" role="2Oq$k0">
                <ref role="35c_gD" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
              </node>
              <node concept="2qgKlT" id="1AaQBctENbd" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:2WRhvFtKG5v" resolve="getContainer" />
                <node concept="37vLTw" id="1AaQBctENfW" role="37wK5m">
                  <ref role="3cqZAo" node="1AaQBctAi_E" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctA1dp" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctA1dv" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3Tqbb2" id="1AaQBctA1dS" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
            </node>
            <node concept="2OqwBi" id="1AaQBctA15q" role="33vP2m">
              <node concept="2OqwBi" id="1AaQBctA0TH" role="2Oq$k0">
                <node concept="QwW4i" id="1AaQBctA0Rj" role="2Oq$k0">
                  <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
                </node>
                <node concept="I4A8Y" id="1AaQBctA0Zu" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="1AaQBctA1fi" role="2OqNvi">
                <ref role="I8UWU" to="jrxw:2WRhvFtkykN" resolve="Table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctBSuA" role="3cqZAp" />
        <node concept="3cpWs8" id="1AaQBctAUMj" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctAUMm" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="1AaQBctAUMh" role="1tU5fm" />
            <node concept="2OqwBi" id="1AaQBctB5pJ" role="33vP2m">
              <node concept="2OqwBi" id="1AaQBctB1IF" role="2Oq$k0">
                <node concept="2OqwBi" id="1AaQBctAZN2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AaQBctAZo3" role="2Oq$k0">
                    <node concept="QwW4i" id="1AaQBctAZl6" role="2Oq$k0">
                      <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
                    </node>
                    <node concept="2Xjw5R" id="1AaQBctAZIF" role="2OqNvi">
                      <node concept="1xMEDy" id="1AaQBctAZIH" role="1xVPHs">
                        <node concept="chp4Y" id="1AaQBctAZJk" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="1AaQBctB10I" role="2OqNvi">
                    <node concept="1xMEDy" id="1AaQBctB10K" role="1xVPHs">
                      <node concept="chp4Y" id="1AaQBctB15h" role="ri$Ld">
                        <ref role="cht4Q" to="bx6g:1AaQBct_ZPd" resolve="LoadKallistoHDF5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1AaQBctB4d9" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="1AaQBctB7T$" role="2OqNvi">
                <ref role="3TsBF5" to="bx6g:1AaQBct_ZPe" resolve="hdf5BasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1AaQBctD69E" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1AaQBctD4eq" role="8Wnug">
            <node concept="2YIFZM" id="1AaQBctD4Ho" role="3clFbG">
              <ref role="37wK5l" to="3ju5:~IFileUtils.getAllFiles(jetbrains.mps.vfs.IFile):java.util.List" resolve="getAllFiles" />
              <ref role="1Pybhc" to="3ju5:~IFileUtils" resolve="IFileUtils" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctB88c" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctB88d" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="1AaQBctB88e" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1AaQBctB8aq" role="33vP2m">
              <node concept="1pGfFk" id="1AaQBctBjVJ" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="1AaQBctBjW0" role="37wK5m">
                  <ref role="3cqZAo" node="1AaQBctAUMm" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctJyKg" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctJyKj" role="3cpWs9">
            <property role="TrG5h" value="fakeTablePath" />
            <node concept="17QB3L" id="1AaQBctJyKe" role="1tU5fm" />
            <node concept="3cpWs3" id="1AaQBctJz84" role="33vP2m">
              <node concept="Xl_RD" id="1AaQBctJz85" role="3uHU7w">
                <property role="Xl_RC" value="fake-table.tsv" />
              </node>
              <node concept="3cpWs3" id="1AaQBctJz86" role="3uHU7B">
                <node concept="2OqwBi" id="1AaQBctJz87" role="3uHU7B">
                  <node concept="QwW4i" id="1AaQBctJz88" role="2Oq$k0">
                    <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
                  </node>
                  <node concept="3TrcHB" id="1AaQBctJz89" role="2OqNvi">
                    <ref role="3TsBF5" to="bx6g:1AaQBctE99q" resolve="resultPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1AaQBctJz8a" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctJVrb" role="3cqZAp" />
        <node concept="SfApY" id="1AaQBctJDXZ" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBctJDY1" role="SfCbr">
            <node concept="3cpWs8" id="1AaQBctJBVl" role="3cqZAp">
              <node concept="3cpWsn" id="1AaQBctJBVm" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="1AaQBctJBVn" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="1AaQBctJCjv" role="33vP2m">
                  <node concept="1pGfFk" id="1AaQBctJCju" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="37vLTw" id="1AaQBctJCkW" role="37wK5m">
                      <ref role="3cqZAo" node="1AaQBctJyKj" resolve="fakeTablePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1AaQBctJ$Xq" role="3cqZAp">
              <node concept="3SKdUq" id="1AaQBctJ$Xs" role="3SKWNk">
                <property role="3SKdUp" value=" write the header:" />
              </node>
            </node>
            <node concept="3clFbH" id="1AaQBctJWTY" role="3cqZAp" />
            <node concept="3clFbF" id="1AaQBctJCJs" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctJD2e" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctJCJq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctJBVm" resolve="writer" />
                </node>
                <node concept="liA8E" id="1AaQBctJDsP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence):java.io.Writer" resolve="append" />
                  <node concept="Xl_RD" id="1AaQBctJDtA" role="37wK5m">
                    <property role="Xl_RC" value="transcriptId\t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctJKsK" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctJKy4" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctJKsI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctJBVm" resolve="writer" />
                </node>
                <node concept="liA8E" id="1AaQBctJLyY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence):java.io.Writer" resolve="append" />
                  <node concept="2OqwBi" id="1AaQBctJOQk" role="37wK5m">
                    <node concept="2OqwBi" id="1AaQBctJLU1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1AaQBctJLBd" role="2Oq$k0">
                        <node concept="QwW4i" id="1AaQBctJLBe" role="2Oq$k0">
                          <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
                        </node>
                        <node concept="2qgKlT" id="1AaQBctJLBf" role="2OqNvi">
                          <ref role="37wK5l" to="6d3e:1AaQBctEfN2" resolve="hdf5Files" />
                          <node concept="37vLTw" id="1AaQBctJLBg" role="37wK5m">
                            <ref role="3cqZAo" node="1AaQBctAUMm" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1AaQBctJMWA" role="2OqNvi">
                        <node concept="1bVj0M" id="1AaQBctJMWC" role="23t8la">
                          <node concept="3clFbS" id="1AaQBctJMWD" role="1bW5cS">
                            <node concept="3clFbF" id="1AaQBctJN_1" role="3cqZAp">
                              <node concept="2OqwBi" id="1AaQBctJHpe" role="3clFbG">
                                <node concept="QwW4i" id="1AaQBctJHpf" role="2Oq$k0">
                                  <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
                                </node>
                                <node concept="2qgKlT" id="1AaQBctJHpg" role="2OqNvi">
                                  <ref role="37wK5l" to="6d3e:1AaQBctIr06" resolve="getSampleName" />
                                  <node concept="37vLTw" id="1AaQBctJNCt" role="37wK5m">
                                    <ref role="3cqZAo" node="1AaQBctJMWE" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1AaQBctJMWE" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1AaQBctJMWF" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="1AaQBctJPs0" role="2OqNvi">
                      <node concept="Xl_RD" id="1AaQBctJPOr" role="3uJOhx">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctJQWy" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctJR32" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctJQWw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctJBVm" resolve="writer" />
                </node>
                <node concept="liA8E" id="1AaQBctJRf7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence):java.io.Writer" resolve="append" />
                  <node concept="Xl_RD" id="1AaQBctJRgw" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctJRt1" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctJRt2" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctJRt3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctJBVm" resolve="writer" />
                </node>
                <node concept="liA8E" id="1AaQBctJRt4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence):java.io.Writer" resolve="append" />
                  <node concept="Xl_RD" id="1AaQBctJRt5" role="37wK5m">
                    <property role="Xl_RC" value="string\t" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctJRIn" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctJRIo" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctJRIp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctJBVm" resolve="writer" />
                </node>
                <node concept="liA8E" id="1AaQBctJRIq" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence):java.io.Writer" resolve="append" />
                  <node concept="2OqwBi" id="1AaQBctJRIr" role="37wK5m">
                    <node concept="2OqwBi" id="1AaQBctJRIs" role="2Oq$k0">
                      <node concept="2OqwBi" id="1AaQBctJRIt" role="2Oq$k0">
                        <node concept="QwW4i" id="1AaQBctJRIu" role="2Oq$k0">
                          <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
                        </node>
                        <node concept="2qgKlT" id="1AaQBctJRIv" role="2OqNvi">
                          <ref role="37wK5l" to="6d3e:1AaQBctEfN2" resolve="hdf5Files" />
                          <node concept="37vLTw" id="1AaQBctJRIw" role="37wK5m">
                            <ref role="3cqZAo" node="1AaQBctAUMm" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1AaQBctJRIx" role="2OqNvi">
                        <node concept="1bVj0M" id="1AaQBctJRIy" role="23t8la">
                          <node concept="3clFbS" id="1AaQBctJRIz" role="1bW5cS">
                            <node concept="3clFbF" id="1AaQBctJRI$" role="3cqZAp">
                              <node concept="Xl_RD" id="1AaQBctJRXk" role="3clFbG">
                                <property role="Xl_RC" value="0.0" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1AaQBctJRID" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1AaQBctJRIE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="1AaQBctJRIF" role="2OqNvi">
                      <node concept="Xl_RD" id="1AaQBctJRIG" role="3uJOhx">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctJXO4" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctJXO5" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctJXO6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctJBVm" resolve="writer" />
                </node>
                <node concept="liA8E" id="1AaQBctJXO7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.append(java.lang.CharSequence):java.io.Writer" resolve="append" />
                  <node concept="Xl_RD" id="1AaQBctJXO8" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctJSFL" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctJSQf" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctJSFJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctJBVm" resolve="writer" />
                </node>
                <node concept="liA8E" id="1AaQBctJT35" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AaQBctJRkx" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1AaQBctJDY2" role="TEbGg">
            <node concept="3cpWsn" id="1AaQBctJDY4" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1AaQBctJHnA" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1AaQBctJDY8" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctJopo" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctJpzS" role="3clFbG">
            <node concept="3cpWs3" id="1AaQBctJrUQ" role="37vLTx">
              <node concept="Xl_RD" id="1AaQBctJrUW" role="3uHU7w">
                <property role="Xl_RC" value="fake-table.tsv" />
              </node>
              <node concept="3cpWs3" id="1AaQBctJr4D" role="3uHU7B">
                <node concept="2OqwBi" id="1AaQBctJpXR" role="3uHU7B">
                  <node concept="QwW4i" id="1AaQBctJpTV" role="2Oq$k0">
                    <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
                  </node>
                  <node concept="3TrcHB" id="1AaQBctJquI" role="2OqNvi">
                    <ref role="3TsBF5" to="bx6g:1AaQBctE99q" resolve="resultPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1AaQBctJsKx" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AaQBctJoHj" role="37vLTJ">
              <node concept="37vLTw" id="1AaQBctJopm" role="2Oq$k0">
                <ref role="3cqZAo" node="1AaQBctA1dv" resolve="table" />
              </node>
              <node concept="3TrcHB" id="1AaQBctJphE" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1AaQBctKy6H" role="3cqZAp">
          <node concept="3SKdUq" id="1AaQBctKy6J" role="3SKWNk">
            <property role="3SKdUp" value="name the table according to the directory name:" />
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctBNmS" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctBO1J" role="3clFbG">
            <node concept="2OqwBi" id="1AaQBctBP2b" role="37vLTx">
              <node concept="37vLTw" id="1AaQBctBOZT" role="2Oq$k0">
                <ref role="3cqZAo" node="1AaQBctB88d" resolve="dir" />
              </node>
              <node concept="liA8E" id="1AaQBctBPaH" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1AaQBctBNx9" role="37vLTJ">
              <node concept="37vLTw" id="1AaQBctBNmQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1AaQBctA1dv" resolve="table" />
              </node>
              <node concept="3TrcHB" id="1AaQBctBNI5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctKwAQ" role="3cqZAp" />
        <node concept="3cpWs8" id="1AaQBctAUdI" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctAUdL" role="3cpWs9">
            <property role="TrG5h" value="idGroup" />
            <node concept="3Tqbb2" id="1AaQBctAUdG" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
            </node>
            <node concept="2OqwBi" id="1AaQBctAmxm" role="33vP2m">
              <node concept="2OqwBi" id="1AaQBctAlMG" role="2Oq$k0">
                <node concept="37vLTw" id="1AaQBctAlGR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctAiGq" resolve="cgc" />
                </node>
                <node concept="3Tsc0h" id="1AaQBctAlWr" role="2OqNvi">
                  <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" />
                </node>
              </node>
              <node concept="1z4cxt" id="1AaQBctAoj9" role="2OqNvi">
                <node concept="1bVj0M" id="1AaQBctAojb" role="23t8la">
                  <node concept="3clFbS" id="1AaQBctAojc" role="1bW5cS">
                    <node concept="3clFbF" id="1AaQBctApR4" role="3cqZAp">
                      <node concept="17R0WA" id="1AaQBctAqCE" role="3clFbG">
                        <node concept="Xl_RD" id="1AaQBctAqMw" role="3uHU7w">
                          <property role="Xl_RC" value="ID" />
                        </node>
                        <node concept="2OqwBi" id="1AaQBctApZK" role="3uHU7B">
                          <node concept="37vLTw" id="1AaQBctApR2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AaQBctAojd" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1AaQBctAq9A" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1AaQBctAojd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1AaQBctAoje" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AaQBctEQOt" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBctEQOv" role="3clFbx">
            <node concept="3clFbF" id="1AaQBctEU$2" role="3cqZAp">
              <node concept="37vLTI" id="1AaQBctEUXT" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctEU$0" role="37vLTJ">
                  <ref role="3cqZAo" node="1AaQBctAUdL" resolve="idGroup" />
                </node>
                <node concept="2ShNRf" id="1AaQBctETI9" role="37vLTx">
                  <node concept="3zrR0B" id="1AaQBctEU3m" role="2ShVmc">
                    <node concept="3Tqbb2" id="1AaQBctEU3o" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctEUZ0" role="3cqZAp">
              <node concept="37vLTI" id="1AaQBctEVzR" role="3clFbG">
                <node concept="Xl_RD" id="1AaQBctEV$b" role="37vLTx">
                  <property role="Xl_RC" value="ID" />
                </node>
                <node concept="2OqwBi" id="1AaQBctEV0S" role="37vLTJ">
                  <node concept="37vLTw" id="1AaQBctEUYY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctAUdL" resolve="idGroup" />
                  </node>
                  <node concept="3TrcHB" id="1AaQBctEV4E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctERuA" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctERXH" role="3clFbG">
                <node concept="2OqwBi" id="1AaQBctERvU" role="2Oq$k0">
                  <node concept="37vLTw" id="1AaQBctERu$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctAiGq" resolve="cgc" />
                  </node>
                  <node concept="3Tsc0h" id="1AaQBctERyJ" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" />
                  </node>
                </node>
                <node concept="TSZUe" id="1AaQBctETCB" role="2OqNvi">
                  <node concept="37vLTw" id="1AaQBctEUsj" role="25WWJ7">
                    <ref role="3cqZAo" node="1AaQBctAUdL" resolve="idGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1AaQBctERhv" role="3clFbw">
            <node concept="10Nm6u" id="1AaQBctERhD" role="3uHU7w" />
            <node concept="37vLTw" id="1AaQBctER1C" role="3uHU7B">
              <ref role="3cqZAo" node="1AaQBctAUdL" resolve="idGroup" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctAUlB" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctAUlH" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="1AaQBctAUnf" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
            </node>
            <node concept="2ShNRf" id="1AaQBctAUo2" role="33vP2m">
              <node concept="3zrR0B" id="1AaQBctAUo0" role="2ShVmc">
                <node concept="3Tqbb2" id="1AaQBctAUo1" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctAUpP" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctAUE8" role="3clFbG">
            <node concept="37vLTw" id="1AaQBctAUEA" role="37vLTx">
              <ref role="3cqZAo" node="1AaQBctAUdL" resolve="idGroup" />
            </node>
            <node concept="2OqwBi" id="1AaQBctAUr7" role="37vLTJ">
              <node concept="37vLTw" id="1AaQBctAUpN" role="2Oq$k0">
                <ref role="3cqZAo" node="1AaQBctAUlH" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="1AaQBctAUxI" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctAfMI" role="3cqZAp">
          <node concept="2OqwBi" id="1AaQBctAh1W" role="3clFbG">
            <node concept="2OqwBi" id="1AaQBctAg0n" role="2Oq$k0">
              <node concept="2OqwBi" id="1AaQBctAfML" role="2Oq$k0">
                <node concept="2OqwBi" id="1AaQBctAfMM" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AaQBctAfMN" role="2Oq$k0">
                    <node concept="37vLTw" id="1AaQBctAfMO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AaQBctA1dv" resolve="table" />
                    </node>
                    <node concept="3Tsc0h" id="1AaQBctAfMP" role="2OqNvi">
                      <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1AaQBctAfMQ" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="1AaQBctAfW0" role="2OqNvi">
                  <node concept="3CFYIy" id="1AaQBctAfXI" role="3CFYIz">
                    <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1AaQBctAgCY" role="2OqNvi">
                <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
              </node>
            </node>
            <node concept="TSZUe" id="1AaQBctAivU" role="2OqNvi">
              <node concept="37vLTw" id="1AaQBctAUFp" role="25WWJ7">
                <ref role="3cqZAo" node="1AaQBctAUlH" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctKmpZ" role="3cqZAp" />
        <node concept="1_o_46" id="1AaQBctEoEJ" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBctEoEL" role="2LFqv$">
            <node concept="3cpWs8" id="1AaQBctDr8v" role="3cqZAp">
              <node concept="3cpWsn" id="1AaQBctDr8_" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="1AaQBctDrf0" role="1tU5fm">
                  <ref role="ehGHo" to="bx6g:1AaQBctDqcx" resolve="KallistoPathAnnotation" />
                </node>
                <node concept="2ShNRf" id="1AaQBctDrfI" role="33vP2m">
                  <node concept="3zrR0B" id="1AaQBctDrfy" role="2ShVmc">
                    <node concept="3Tqbb2" id="1AaQBctDrfz" role="3zrR0E">
                      <ref role="ehGHo" to="bx6g:1AaQBctDqcx" resolve="KallistoPathAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctDrlL" role="3cqZAp">
              <node concept="37vLTI" id="1AaQBctDrLI" role="3clFbG">
                <node concept="2OqwBi" id="1AaQBctDH1S" role="37vLTx">
                  <node concept="2OqwBi" id="1AaQBctDzRl" role="2Oq$k0">
                    <node concept="3M$PaV" id="1AaQBctEoYr" role="2Oq$k0">
                      <ref role="3M$S_o" node="1AaQBctEoER" resolve="it" />
                    </node>
                    <node concept="liA8E" id="1AaQBctDGZo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1AaQBctDHbq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1AaQBctDrtv" role="37vLTJ">
                  <node concept="37vLTw" id="1AaQBctDrlJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctDr8_" resolve="annotation" />
                  </node>
                  <node concept="3TrcHB" id="1AaQBctDrB8" role="2OqNvi">
                    <ref role="3TsBF5" to="bx6g:1AaQBctDqcE" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1AaQBctAb7F" role="3cqZAp">
              <node concept="3SKdUq" id="1AaQBctAb7H" role="3SKWNk">
                <property role="3SKdUp" value="add a column of type numeric for each sample directory found:" />
              </node>
            </node>
            <node concept="3cpWs8" id="1AaQBctDduE" role="3cqZAp">
              <node concept="3cpWsn" id="1AaQBctDduH" role="3cpWs9">
                <property role="TrG5h" value="sampleName" />
                <node concept="17QB3L" id="1AaQBctDduC" role="1tU5fm" />
                <node concept="2OqwBi" id="1AaQBctIsBE" role="33vP2m">
                  <node concept="QwW4i" id="1AaQBctIszC" role="2Oq$k0">
                    <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
                  </node>
                  <node concept="2qgKlT" id="1AaQBctIt9D" role="2OqNvi">
                    <ref role="37wK5l" to="6d3e:1AaQBctIr06" resolve="getSampleName" />
                    <node concept="3M$PaV" id="1AaQBctItcq" role="37wK5m">
                      <ref role="3M$S_o" node="1AaQBctEoER" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1AaQBctKgKy" role="3cqZAp">
              <node concept="3cpWsn" id="1AaQBctKgKC" role="3cpWs9">
                <property role="TrG5h" value="column" />
                <node concept="3Tqbb2" id="1AaQBctKgXl" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
                <node concept="2OqwBi" id="1AaQBctK5sd" role="33vP2m">
                  <node concept="2OqwBi" id="1AaQBctK4_F" role="2Oq$k0">
                    <node concept="37vLTw" id="1AaQBctK4tu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AaQBctA1dv" resolve="table" />
                    </node>
                    <node concept="3Tsc0h" id="1AaQBctK4Vc" role="2OqNvi">
                      <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="1AaQBctK8gg" role="2OqNvi">
                    <node concept="1bVj0M" id="1AaQBctK8gi" role="23t8la">
                      <node concept="3clFbS" id="1AaQBctK8gj" role="1bW5cS">
                        <node concept="3clFbF" id="1AaQBctK8$E" role="3cqZAp">
                          <node concept="17R0WA" id="1AaQBctK96A" role="3clFbG">
                            <node concept="37vLTw" id="1AaQBctK9cv" role="3uHU7w">
                              <ref role="3cqZAo" node="1AaQBctDduH" resolve="sampleName" />
                            </node>
                            <node concept="2OqwBi" id="1AaQBctK8Ca" role="3uHU7B">
                              <node concept="37vLTw" id="1AaQBctK8$D" role="2Oq$k0">
                                <ref role="3cqZAo" node="1AaQBctK8gk" resolve="column" />
                              </node>
                              <node concept="3TrcHB" id="1AaQBctK8I5" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1AaQBctK8gk" role="1bW2Oz">
                        <property role="TrG5h" value="column" />
                        <node concept="2jxLKc" id="1AaQBctK8gl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctKhi1" role="3cqZAp">
              <node concept="37vLTI" id="1AaQBctKisQ" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctKiyF" role="37vLTx">
                  <ref role="3cqZAo" node="1AaQBctDr8_" resolve="annotation" />
                </node>
                <node concept="2OqwBi" id="1AaQBctKhqh" role="37vLTJ">
                  <node concept="37vLTw" id="1AaQBctKhhZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctKgKC" resolve="column" />
                  </node>
                  <node concept="3CFZ6_" id="1AaQBctKhzZ" role="2OqNvi">
                    <node concept="3CFYIy" id="1AaQBctKhAx" role="3CFYIz">
                      <ref role="3CFYIx" to="bx6g:1AaQBctDqcx" resolve="KallistoPathAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="1AaQBctEoEN" role="1_o_by">
            <node concept="1_o_bG" id="1AaQBctEoER" role="1_o_aQ">
              <property role="TrG5h" value="it" />
            </node>
            <node concept="2OqwBi" id="1AaQBctElQq" role="1_o_bz">
              <node concept="QwW4i" id="1AaQBctElzD" role="2Oq$k0">
                <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
              </node>
              <node concept="2qgKlT" id="1AaQBctEmny" role="2OqNvi">
                <ref role="37wK5l" to="6d3e:1AaQBctEfN2" resolve="hdf5Files" />
                <node concept="37vLTw" id="1AaQBctEmpz" role="37wK5m">
                  <ref role="3cqZAo" node="1AaQBctAUMm" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctDL_m" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctDL_s" role="3cpWs9">
            <property role="TrG5h" value="tRef" />
            <node concept="3Tqbb2" id="1AaQBctDLHz" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
            </node>
            <node concept="2ShNRf" id="1AaQBctDLIm" role="33vP2m">
              <node concept="3zrR0B" id="1AaQBctDLIg" role="2ShVmc">
                <node concept="3Tqbb2" id="1AaQBctDLIh" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctDLPw" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctDMiR" role="3clFbG">
            <node concept="37vLTw" id="1AaQBctDMko" role="37vLTx">
              <ref role="3cqZAo" node="1AaQBctA1dv" resolve="table" />
            </node>
            <node concept="2OqwBi" id="1AaQBctDLXY" role="37vLTJ">
              <node concept="37vLTw" id="1AaQBctDLPu" role="2Oq$k0">
                <ref role="3cqZAo" node="1AaQBctDL_s" resolve="tRef" />
              </node>
              <node concept="3TrEf2" id="1AaQBctDM6f" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctDJMP" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctDKAA" role="3clFbG">
            <node concept="37vLTw" id="1AaQBctDMlJ" role="37vLTx">
              <ref role="3cqZAo" node="1AaQBctDL_s" resolve="tRef" />
            </node>
            <node concept="2OqwBi" id="1AaQBctDJVP" role="37vLTJ">
              <node concept="QwW4i" id="1AaQBctDJMN" role="2Oq$k0">
                <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
              </node>
              <node concept="3TrEf2" id="1AaQBctDKrY" role="2OqNvi">
                <ref role="3Tt5mk" to="bx6g:7$n2ViPrDvn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctKjL0" role="3cqZAp" />
        <node concept="3cpWs8" id="1AaQBctDQbv" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctDQby" role="3cpWs9">
            <property role="TrG5h" value="importSleuthTable" />
            <node concept="3Tqbb2" id="1AaQBctDQbt" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
            </node>
            <node concept="2ShNRf" id="1AaQBctDQkK" role="33vP2m">
              <node concept="3zrR0B" id="1AaQBctDQkE" role="2ShVmc">
                <node concept="3Tqbb2" id="1AaQBctDQkF" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctDQtp" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctDR3Q" role="3clFbG">
            <node concept="2OqwBi" id="1AaQBctDQCX" role="37vLTJ">
              <node concept="37vLTw" id="1AaQBctDQtn" role="2Oq$k0">
                <ref role="3cqZAo" node="1AaQBctDQby" resolve="importSleuthTable" />
              </node>
              <node concept="3TrEf2" id="1AaQBctDQL4" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
              </node>
            </node>
            <node concept="37vLTw" id="1AaQBctDRb1" role="37vLTx">
              <ref role="3cqZAo" node="1AaQBctA1dv" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctDPhz" role="3cqZAp">
          <node concept="2OqwBi" id="1AaQBctDPqP" role="3clFbG">
            <node concept="QwW4i" id="1AaQBctDPhx" role="2Oq$k0">
              <ref role="QwW4h" node="1AaQBctA0_u" resolve="sleuthStatement" />
            </node>
            <node concept="HtX7F" id="1AaQBctDQ2t" role="2OqNvi">
              <node concept="37vLTw" id="1AaQBctDRc$" role="HtX7I">
                <ref role="3cqZAo" node="1AaQBctDQby" resolve="importSleuthTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctDUou" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="1AaQBctA0_P" role="QzAvj">
      <node concept="3clFbS" id="1AaQBctA0_Q" role="2VODD2">
        <node concept="3clFbF" id="1AaQBctA0AZ" role="3cqZAp">
          <node concept="Xl_RD" id="1AaQBctA0AY" role="3clFbG">
            <property role="Xl_RC" value="Create Sleuth input/covariate Table" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

