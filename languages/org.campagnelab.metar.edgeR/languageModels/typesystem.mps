<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:769afbd7-9476-42d6-a27b-ed7cb561890f(org.campagnelab.metar.edgeR.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="l4h" ref="r:4312b8ca-043a-4ff3-907c-63e9f55eaa21(org.campagnelab.metar.models.behavior)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6XP3gVeaNsx">
    <property role="TrG5h" value="check_GroupFormula" />
    <property role="3GE5qa" value="formula" />
    <node concept="3clFbS" id="6XP3gVeaNsy" role="18ibNy">
      <node concept="3cpWs8" id="6XP3gVeaYOj" role="3cqZAp">
        <node concept="3cpWsn" id="6XP3gVeaYOm" role="3cpWs9">
          <property role="TrG5h" value="tableRef" />
          <node concept="3Tqbb2" id="6XP3gVeaYOh" role="1tU5fm">
            <ref role="ehGHo" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
          </node>
          <node concept="2OqwBi" id="6XP3gVeaYTX" role="33vP2m">
            <node concept="1YBJjd" id="6XP3gVeaYS2" role="2Oq$k0">
              <ref role="1YBMHb" node="6XP3gVeaNs$" resolve="edgeRTest" />
            </node>
            <node concept="3TrEf2" id="6XP3gVeb3x8" role="2OqNvi">
              <ref role="3Tt5mk" to="izt2:7$n2ViPrDvn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XP3gVedDbj" role="3cqZAp">
        <node concept="3cpWsn" id="6XP3gVedDbm" role="3cpWs9">
          <property role="TrG5h" value="numColumnsWithUsage" />
          <node concept="2hMVRd" id="6XP3gVedDbf" role="1tU5fm">
            <node concept="10Oyi0" id="6XP3gVedDjZ" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="6XP3gVedDm1" role="33vP2m">
            <node concept="2i4dXS" id="6XP3gVedDlW" role="2ShVmc">
              <node concept="10Oyi0" id="6XP3gVedDlX" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6XP3gVedT45" role="3cqZAp">
        <node concept="3cpWsn" id="6XP3gVedT48" role="3cpWs9">
          <property role="TrG5h" value="termToNumColumns" />
          <node concept="3rvAFt" id="6XP3gVedT3Z" role="1tU5fm">
            <node concept="17QB3L" id="6XP3gVedTvz" role="3rvQeY" />
            <node concept="10Oyi0" id="6XP3gVedTvQ" role="3rvSg0" />
          </node>
          <node concept="2ShNRf" id="6XP3gVedTyd" role="33vP2m">
            <node concept="3rGOSV" id="6XP3gVedTy4" role="2ShVmc">
              <node concept="17QB3L" id="6XP3gVedTy5" role="3rHrn6" />
              <node concept="10Oyi0" id="6XP3gVedTy6" role="3rHtpV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6XP3gVedTzC" role="3cqZAp" />
      <node concept="1_o_46" id="6XP3gVeaNv0" role="3cqZAp">
        <node concept="1_o_bx" id="6XP3gVeaNv2" role="1_o_by">
          <node concept="1_o_bG" id="6XP3gVeaNv4" role="1_o_aQ">
            <property role="TrG5h" value="term" />
          </node>
          <node concept="2OqwBi" id="6XP3gVeaNWO" role="1_o_bz">
            <node concept="2OqwBi" id="6XP3gVeaNy_" role="2Oq$k0">
              <node concept="2OqwBi" id="6XP3gVeb3AI" role="2Oq$k0">
                <node concept="1YBJjd" id="6XP3gVeaNwz" role="2Oq$k0">
                  <ref role="1YBMHb" node="6XP3gVeaNs$" resolve="edgeRTest" />
                </node>
                <node concept="3TrEf2" id="4ssfE$8XPTx" role="2OqNvi">
                  <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                </node>
              </node>
              <node concept="3TrEf2" id="6XP3gVeaNMf" role="2OqNvi">
                <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQf" />
              </node>
            </node>
            <node concept="2Rf3mk" id="6XP3gVeaOcF" role="2OqNvi">
              <node concept="1xMEDy" id="6XP3gVeaOcH" role="1xVPHs">
                <node concept="chp4Y" id="6XP3gVeaOeU" role="ri$Ld">
                  <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6XP3gVeaNv8" role="2LFqv$">
          <node concept="3clFbF" id="6XP3gVedTW7" role="3cqZAp">
            <node concept="37vLTI" id="6XP3gVedWqt" role="3clFbG">
              <node concept="3EllGN" id="6XP3gVedVJF" role="37vLTJ">
                <node concept="2OqwBi" id="6XP3gVee0s9" role="3ElVtu">
                  <node concept="2OqwBi" id="6XP3gVedYKx" role="2Oq$k0">
                    <node concept="3M$PaV" id="6XP3gVedW07" role="2Oq$k0">
                      <ref role="3M$S_o" node="6XP3gVeaNv4" resolve="term" />
                    </node>
                    <node concept="3TrEf2" id="6XP3gVedZPh" role="2OqNvi">
                      <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6XP3gVee2OO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="6XP3gVedUb0" role="3ElQJh">
                  <ref role="3cqZAo" node="6XP3gVedT48" resolve="termToNumColumns" />
                </node>
              </node>
              <node concept="2OqwBi" id="6XP3gVeeeej" role="37vLTx">
                <node concept="2OqwBi" id="6XP3gVebAXO" role="2Oq$k0">
                  <node concept="2OqwBi" id="6XP3gVeb4JW" role="2Oq$k0">
                    <node concept="2OqwBi" id="6XP3gVeb4vN" role="2Oq$k0">
                      <node concept="37vLTw" id="6XP3gVeb4uw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XP3gVeaYOm" resolve="tableRef" />
                      </node>
                      <node concept="3TrEf2" id="6XP3gVeb4Hl" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6XP3gVeb5cJ" role="2OqNvi">
                      <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6XP3gVebDLQ" role="2OqNvi">
                    <node concept="1bVj0M" id="6XP3gVebDLS" role="23t8la">
                      <node concept="3clFbS" id="6XP3gVebDLT" role="1bW5cS">
                        <node concept="3clFbF" id="6XP3gVebEJZ" role="3cqZAp">
                          <node concept="2OqwBi" id="6XP3gVebLe7" role="3clFbG">
                            <node concept="2OqwBi" id="6XP3gVebHeb" role="2Oq$k0">
                              <node concept="2OqwBi" id="6XP3gVebilW" role="2Oq$k0">
                                <node concept="2OqwBi" id="6XP3gVebeeB" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6XP3gVebe1t" role="2Oq$k0">
                                    <node concept="3CFZ6_" id="6XP3gVebe1v" role="2OqNvi">
                                      <node concept="3CFYIy" id="6XP3gVebe1w" role="3CFYIz">
                                        <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6XP3gVebFSp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6XP3gVebDLU" resolve="column" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6XP3gVebfY1" role="2OqNvi">
                                    <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
                                  </node>
                                </node>
                                <node concept="13MTOL" id="6XP3gVeblyW" role="2OqNvi">
                                  <ref role="13MTZf" to="jrxw:2WRhvFtICK8" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="6XP3gVebKrW" role="2OqNvi">
                                <ref role="13MTZf" to="jrxw:6XP3gVdSYBs" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="6XP3gVebLNh" role="2OqNvi">
                              <node concept="1bVj0M" id="6XP3gVebLNj" role="23t8la">
                                <node concept="3clFbS" id="6XP3gVebLNk" role="1bW5cS">
                                  <node concept="3clFbF" id="6XP3gVebbxu" role="3cqZAp">
                                    <node concept="17R0WA" id="6XP3gVedwFK" role="3clFbG">
                                      <node concept="2OqwBi" id="6XP3gVecYnm" role="3uHU7B">
                                        <node concept="2OqwBi" id="6XP3gVebbF3" role="2Oq$k0">
                                          <node concept="37vLTw" id="6XP3gVebbxt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6XP3gVebLNl" resolve="group" />
                                          </node>
                                          <node concept="3TrEf2" id="6XP3gVecU29" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6XP3gVedg4g" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6XP3gVeb$Lf" role="3uHU7w">
                                        <node concept="2OqwBi" id="6XP3gVebznd" role="2Oq$k0">
                                          <node concept="3M$PaV" id="6XP3gVebyZI" role="2Oq$k0">
                                            <ref role="3M$S_o" node="6XP3gVeaNv4" resolve="term" />
                                          </node>
                                          <node concept="3TrEf2" id="6XP3gVeb$kf" role="2OqNvi">
                                            <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6XP3gVeb_ln" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6XP3gVebLNl" role="1bW2Oz">
                                  <property role="TrG5h" value="group" />
                                  <node concept="2jxLKc" id="6XP3gVebLNm" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6XP3gVebDLU" role="1bW2Oz">
                        <property role="TrG5h" value="column" />
                        <node concept="2jxLKc" id="6XP3gVebDLV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="6XP3gVeeeUn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6XP3gVeehoQ" role="3cqZAp">
        <node concept="2GrKxI" id="6XP3gVeehoS" role="2Gsz3X">
          <property role="TrG5h" value="numColumns" />
        </node>
        <node concept="2OqwBi" id="6XP3gVeei6a" role="2GsD0m">
          <node concept="37vLTw" id="6XP3gVeehTr" role="2Oq$k0">
            <ref role="3cqZAo" node="6XP3gVedT48" resolve="termToNumColumns" />
          </node>
          <node concept="T8wYR" id="6XP3gVeejlM" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6XP3gVeehoW" role="2LFqv$">
          <node concept="3clFbF" id="6XP3gVeejnu" role="3cqZAp">
            <node concept="2OqwBi" id="6XP3gVeepjD" role="3clFbG">
              <node concept="37vLTw" id="6XP3gVeep3h" role="2Oq$k0">
                <ref role="3cqZAo" node="6XP3gVedDbm" resolve="numColumnsWithUsage" />
              </node>
              <node concept="TSZUe" id="6XP3gVeerMd" role="2OqNvi">
                <node concept="2GrUjf" id="6XP3gVeerUV" role="25WWJ7">
                  <ref role="2Gs0qQ" node="6XP3gVeehoS" resolve="numColumns" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6XP3gVedJK7" role="3cqZAp">
        <node concept="3clFbS" id="6XP3gVedJKa" role="3clFbx">
          <node concept="2MkqsV" id="6XP3gVedMCt" role="3cqZAp">
            <node concept="3cpWs3" id="6XP3gVeeu03" role="2MkJ7o">
              <node concept="2OqwBi" id="6XP3gVeewPS" role="3uHU7w">
                <node concept="2OqwBi" id="6XP3gVeeuqG" role="2Oq$k0">
                  <node concept="37vLTw" id="6XP3gVeeu7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XP3gVedT48" resolve="termToNumColumns" />
                  </node>
                  <node concept="3$u5V9" id="6XP3gVee$yu" role="2OqNvi">
                    <node concept="1bVj0M" id="6XP3gVee$yw" role="23t8la">
                      <node concept="3clFbS" id="6XP3gVee$yx" role="1bW5cS">
                        <node concept="3clFbF" id="6XP3gVee$C0" role="3cqZAp">
                          <node concept="3cpWs3" id="6XP3gVeeACm" role="3clFbG">
                            <node concept="2OqwBi" id="6XP3gVeeAV8" role="3uHU7w">
                              <node concept="37vLTw" id="6XP3gVeeANY" role="2Oq$k0">
                                <ref role="3cqZAo" node="6XP3gVee$yy" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="6XP3gVeeBk$" role="2OqNvi" />
                            </node>
                            <node concept="3cpWs3" id="6XP3gVee_BY" role="3uHU7B">
                              <node concept="2OqwBi" id="6XP3gVee$Hc" role="3uHU7B">
                                <node concept="37vLTw" id="6XP3gVee$BZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6XP3gVee$yy" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="6XP3gVee_e3" role="2OqNvi" />
                              </node>
                              <node concept="Xl_RD" id="6XP3gVee_C1" role="3uHU7w">
                                <property role="Xl_RC" value=" -&gt; " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6XP3gVee$yy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6XP3gVee$yz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="6XP3gVeeF8c" role="2OqNvi">
                  <node concept="Xl_RD" id="6XP3gVeeGRS" role="3uJOhx">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6XP3gVedQLN" role="3uHU7B">
                <node concept="3cpWs3" id="6XP3gVedMOs" role="3uHU7B">
                  <node concept="Xl_RD" id="6XP3gVedMCJ" role="3uHU7B">
                    <property role="Xl_RC" value="All usages must mark an identical number of columns. Found " />
                  </node>
                  <node concept="2OqwBi" id="6XP3gVedN8R" role="3uHU7w">
                    <node concept="37vLTw" id="6XP3gVedMOT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6XP3gVedDbm" resolve="numColumnsWithUsage" />
                    </node>
                    <node concept="34oBXx" id="6XP3gVedPBD" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6XP3gVedQT5" role="3uHU7w">
                  <property role="Xl_RC" value=" distinct number of markerd columns " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6XP3gVeeHpY" role="2OEOjV">
              <node concept="1YBJjd" id="6XP3gVeeH7M" role="2Oq$k0">
                <ref role="1YBMHb" node="6XP3gVeaNs$" resolve="edgeRTest" />
              </node>
              <node concept="3TrEf2" id="4ssfE$8XQhy" role="2OqNvi">
                <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6XP3gVedM$E" role="3clFbw">
          <node concept="3cmrfG" id="6XP3gVedMAB" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6XP3gVedKxh" role="3uHU7B">
            <node concept="34oBXx" id="6XP3gVedLlI" role="2OqNvi" />
            <node concept="37vLTw" id="6XP3gVeetL5" role="2Oq$k0">
              <ref role="3cqZAo" node="6XP3gVedDbm" resolve="numColumnsWithUsage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6XP3gVeaNs$" role="1YuTPh">
      <property role="TrG5h" value="edgeRTest" />
      <ref role="1YaFvo" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
    </node>
  </node>
  <node concept="18kY7G" id="w5znaeV32M">
    <property role="TrG5h" value="CheckTableHasCountsColumns" />
    <node concept="3clFbS" id="w5znaeV32N" role="18ibNy">
      <node concept="3clFbJ" id="w5znaeV35u" role="3cqZAp">
        <node concept="3clFbS" id="w5znaeV35v" role="3clFbx">
          <node concept="2MkqsV" id="w5znaeVkGB" role="3cqZAp">
            <node concept="Xl_RD" id="w5znaeVkGT" role="2MkJ7o">
              <property role="Xl_RC" value="counts table must have some columns marked with group \&quot;counts\&quot;" />
            </node>
            <node concept="1YBJjd" id="w5znaeVlxB" role="2OEOjV">
              <ref role="1YBMHb" node="w5znaeV35f" resolve="edgeRTest" />
            </node>
            <node concept="2OE7Q9" id="w5znaeVlz0" role="2OEWyd">
              <ref role="2OEe5H" to="izt2:7$n2ViPrDvn" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="w5znaeVunW" role="3clFbw">
          <node concept="10Nm6u" id="w5znaeVuqb" role="3uHU7w" />
          <node concept="2OqwBi" id="w5znaeV3Lu" role="3uHU7B">
            <node concept="2OqwBi" id="w5znaeV396" role="2Oq$k0">
              <node concept="1YBJjd" id="w5znaeV35K" role="2Oq$k0">
                <ref role="1YBMHb" node="w5znaeV35f" resolve="edgeRTest" />
              </node>
              <node concept="3TrEf2" id="w5znaeV3xU" role="2OqNvi">
                <ref role="3Tt5mk" to="izt2:7$n2ViPrDvn" />
              </node>
            </node>
            <node concept="2qgKlT" id="w5znaeVugZ" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:6XP3gVdMCs$" resolve="firstColumnWithGroup" />
              <node concept="Xl_RD" id="w5znaeVuif" role="37wK5m">
                <property role="Xl_RC" value="counts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="w5znaeV35f" role="1YuTPh">
      <property role="TrG5h" value="edgeRTest" />
      <ref role="1YaFvo" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
    </node>
  </node>
  <node concept="18kY7G" id="2od$re1y3xb">
    <property role="TrG5h" value="CheckGroupHasReplicates" />
    <node concept="3clFbS" id="2od$re1y3xc" role="18ibNy">
      <node concept="3clFbJ" id="2od$re1ydW9" role="3cqZAp">
        <node concept="3clFbS" id="2od$re1ydWc" role="3clFbx">
          <node concept="3clFbF" id="2od$re1yihm" role="3cqZAp">
            <node concept="2OqwBi" id="2od$re1yjMe" role="3clFbG">
              <node concept="2OqwBi" id="2od$re1yjmz" role="2Oq$k0">
                <node concept="2OqwBi" id="2od$re1yijz" role="2Oq$k0">
                  <node concept="1YBJjd" id="2od$re1yihl" role="2Oq$k0">
                    <ref role="1YBMHb" node="2od$re1y3zT" resolve="edgeRTest" />
                  </node>
                  <node concept="3TrEf2" id="4ssfE$8XOFg" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2od$re1yjCL" role="2OqNvi">
                  <ref role="37wK5l" to="l4h:4ssfE$7TBCZ" resolve="getAllReferencedGroups" />
                </node>
              </node>
              <node concept="2es0OD" id="2od$re1ykBH" role="2OqNvi">
                <node concept="1bVj0M" id="2od$re1ykBJ" role="23t8la">
                  <node concept="3clFbS" id="2od$re1ykBK" role="1bW5cS">
                    <node concept="3clFbJ" id="2od$re1yqsy" role="3cqZAp">
                      <node concept="3clFbS" id="2od$re1yqs_" role="3clFbx">
                        <node concept="2MkqsV" id="2od$re1ytky" role="3cqZAp">
                          <node concept="3cpWs3" id="2od$re1BpEz" role="2MkJ7o">
                            <node concept="2OqwBi" id="2od$re1Bqft" role="3uHU7w">
                              <node concept="37vLTw" id="2od$re1BpWD" role="2Oq$k0">
                                <ref role="3cqZAo" node="2od$re1ykBL" resolve="group" />
                              </node>
                              <node concept="3TrcHB" id="2od$re1BsvS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2od$re1yt$n" role="3uHU7B">
                              <property role="Xl_RC" value="You need at least two replicates for each group. Check group: " />
                            </node>
                          </node>
                          <node concept="1YBJjd" id="2od$re1Bjih" role="2OEOjV">
                            <ref role="1YBMHb" node="2od$re1y3zT" resolve="edgeRTest" />
                          </node>
                          <node concept="2OE7Q9" id="2od$re1Bkyh" role="2OEWyd">
                            <ref role="2OEe5H" to="qrzj:4ssfE$85cdC" />
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="2od$re1ysPd" role="3clFbw">
                        <node concept="3cmrfG" id="2od$re1ysT1" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2od$re1yr7H" role="3uHU7B">
                          <node concept="2OqwBi" id="2od$re1ylK6" role="2Oq$k0">
                            <node concept="37vLTw" id="2od$re1ylGP" role="2Oq$k0">
                              <ref role="3cqZAo" node="2od$re1ykBL" resolve="group" />
                            </node>
                            <node concept="2qgKlT" id="2od$re1ynRJ" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:4WAdMLdBOXH" resolve="getColumnsWithGroup" />
                              <node concept="2OqwBi" id="2od$re1ypuQ" role="37wK5m">
                                <node concept="2OqwBi" id="2od$re1yobN" role="2Oq$k0">
                                  <node concept="1YBJjd" id="2od$re1yo07" role="2Oq$k0">
                                    <ref role="1YBMHb" node="2od$re1y3zT" resolve="edgeRTest" />
                                  </node>
                                  <node concept="3TrEf2" id="2od$re1yp51" role="2OqNvi">
                                    <ref role="3Tt5mk" to="izt2:7$n2ViPrDvn" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2od$re1ypSI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="34oBXx" id="2od$re1ys22" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2od$re1ykBL" role="1bW2Oz">
                    <property role="TrG5h" value="group" />
                    <node concept="2jxLKc" id="2od$re1ykBM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2od$re1yfJV" role="3clFbw">
          <node concept="2OqwBi" id="2od$re1yh30" role="3uHU7w">
            <node concept="2OqwBi" id="2od$re1yfVa" role="2Oq$k0">
              <node concept="1YBJjd" id="2od$re1yfQA" role="2Oq$k0">
                <ref role="1YBMHb" node="2od$re1y3zT" resolve="edgeRTest" />
              </node>
              <node concept="3TrEf2" id="4ssfE$8XP6Z" role="2OqNvi">
                <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
              </node>
            </node>
            <node concept="3x8VRR" id="2od$re1yhK1" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2od$re1yePb" role="3uHU7B">
            <node concept="2OqwBi" id="2od$re1Am0P" role="2Oq$k0">
              <node concept="2OqwBi" id="2od$re1ye8j" role="2Oq$k0">
                <node concept="1YBJjd" id="2od$re1ye5$" role="2Oq$k0">
                  <ref role="1YBMHb" node="2od$re1y3zT" resolve="edgeRTest" />
                </node>
                <node concept="3TrEf2" id="2od$re1ye_t" role="2OqNvi">
                  <ref role="3Tt5mk" to="izt2:7$n2ViPrDvn" />
                </node>
              </node>
              <node concept="3TrEf2" id="2od$re1AmOg" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
              </node>
            </node>
            <node concept="3x8VRR" id="2od$re1yfwQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2od$re1y3zT" role="1YuTPh">
      <property role="TrG5h" value="edgeRTest" />
      <ref role="1YaFvo" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
    </node>
  </node>
</model>

