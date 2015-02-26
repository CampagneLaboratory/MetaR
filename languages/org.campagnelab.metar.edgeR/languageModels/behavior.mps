<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe30046f-5b05-4311-bf4c-7ad8897afe05(org.campagnelab.metar.edgeR.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="7$n2ViPrFPV">
    <ref role="13h7C2" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
    <node concept="13hLZK" id="7$n2ViPrFSj" role="13h7CW">
      <node concept="3clFbS" id="7$n2ViPrFSk" role="2VODD2">
        <node concept="3clFbF" id="7$n2ViPrG4I" role="3cqZAp">
          <node concept="37vLTI" id="7$n2ViPrYPl" role="3clFbG">
            <node concept="2ShNRf" id="7$n2ViPrYSD" role="37vLTx">
              <node concept="3zrR0B" id="7$n2ViPrYQf" role="2ShVmc">
                <node concept="3Tqbb2" id="7$n2ViPrYQg" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$n2ViPrJ2E" role="37vLTJ">
              <node concept="13iPFW" id="7$n2ViPrG4H" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$n2ViPrYBM" role="2OqNvi">
                <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HtHr3DybK0" role="3cqZAp">
          <node concept="2OqwBi" id="5HtHr3DycNA" role="3clFbG">
            <node concept="2OqwBi" id="5HtHr3DybN4" role="2Oq$k0">
              <node concept="13iPFW" id="5HtHr3DybJY" role="2Oq$k0" />
              <node concept="3TrEf2" id="5HtHr3DycqO" role="2OqNvi">
                <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
              </node>
            </node>
            <node concept="2qgKlT" id="5HtHr3Dyd6t" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$n2ViPrYVq" role="3cqZAp">
          <node concept="37vLTI" id="7$n2ViPrZvN" role="3clFbG">
            <node concept="2ShNRf" id="7$n2ViPrZyS" role="37vLTx">
              <node concept="3zrR0B" id="7$n2ViPrZwH" role="2ShVmc">
                <node concept="3Tqbb2" id="7$n2ViPrZwI" role="3zrR0E">
                  <ref role="ehGHo" to="izt2:7$n2ViPsYCQ" resolve="GroupFormula" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$n2ViPrYXr" role="37vLTJ">
              <node concept="13iPFW" id="7$n2ViPrYVo" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$n2ViPrZjQ" role="2OqNvi">
                <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O$514qLk4i" role="3cqZAp">
          <node concept="37vLTI" id="7O$514qLrc7" role="3clFbG">
            <node concept="2ShNRf" id="7O$514qLrhD" role="37vLTx">
              <node concept="3zrR0B" id="7O$514qLrdC" role="2ShVmc">
                <node concept="3Tqbb2" id="7O$514qLrdD" role="3zrR0E">
                  <ref role="ehGHo" to="izt2:7$n2ViPv3iu" resolve="NoIntercept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7O$514qLl1l" role="37vLTJ">
              <node concept="2OqwBi" id="7O$514qLk7q" role="2Oq$k0">
                <node concept="13iPFW" id="7O$514qLk4g" role="2Oq$k0" />
                <node concept="3TrEf2" id="7O$514qLkO1" role="2OqNvi">
                  <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" />
                </node>
              </node>
              <node concept="3TrEf2" id="7O$514qLlv_" role="2OqNvi">
                <ref role="3Tt5mk" to="izt2:7$n2ViPsYCU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$n2ViPwtQf" role="3cqZAp">
          <node concept="37vLTI" id="7$n2ViPwuHT" role="3clFbG">
            <node concept="2ShNRf" id="7$n2ViPwuKQ" role="37vLTx">
              <node concept="3zrR0B" id="7$n2ViPwuIF" role="2ShVmc">
                <node concept="3Tqbb2" id="7$n2ViPwuIG" role="3zrR0E">
                  <ref role="ehGHo" to="izt2:7$n2ViPw_yM" resolve="CommonDispersion" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$n2ViPwtSC" role="37vLTJ">
              <node concept="13iPFW" id="7$n2ViPwtQd" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$n2ViPwuwW" role="2OqNvi">
                <ref role="3Tt5mk" to="izt2:7$n2ViPwtFE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$n2ViPwScZ" role="3cqZAp">
          <node concept="37vLTI" id="7$n2ViPwSMV" role="3clFbG">
            <node concept="2ShNRf" id="7$n2ViPwSPI" role="37vLTx">
              <node concept="3zrR0B" id="7$n2ViPwSNH" role="2ShVmc">
                <node concept="3Tqbb2" id="7$n2ViPwSNI" role="3zrR0E">
                  <ref role="ehGHo" to="izt2:6YxFsIJz6MA" resolve="GroupExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$n2ViPwSfm" role="37vLTJ">
              <node concept="13iPFW" id="7$n2ViPwScX" role="2Oq$k0" />
              <node concept="3TrEf2" id="7$n2ViPwS_P" role="2OqNvi">
                <ref role="3Tt5mk" to="izt2:7$n2ViPwM0C" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6XP3gVdOz0H" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="6XP3gVdOz0I" role="1B3o_S" />
      <node concept="3clFbS" id="6XP3gVdOz0Q" role="3clF47">
        <node concept="3cpWs6" id="6XP3gVdOz5T" role="3cqZAp">
          <node concept="2ShNRf" id="6XP3gVdOzbB" role="3cqZAk">
            <node concept="Tc6Ow" id="6XP3gVdOzO8" role="2ShVmc">
              <node concept="17QB3L" id="6XP3gVdOzY2" role="HW$YZ" />
              <node concept="Xl_RD" id="6XP3gVdO$0v" role="HW$Y0">
                <property role="Xl_RC" value="Cairo" />
              </node>
              <node concept="Xl_RD" id="6XP3gVdO$eE" role="HW$Y0">
                <property role="Xl_RC" value="limma" />
              </node>
              <node concept="Xl_RD" id="6XP3gVdO$4$" role="HW$Y0">
                <property role="Xl_RC" value="edgeR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6XP3gVdOz0R" role="3clF45">
        <node concept="17QB3L" id="6XP3gVdOz0S" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6XP3gVemwk9" role="13h7CS">
      <property role="TrG5h" value="enumerateFactorLevels" />
      <node concept="37vLTG" id="6XP3gVeoj82" role="3clF46">
        <property role="TrG5h" value="restrictToGroups" />
        <node concept="A3Dl8" id="6XP3gVeojiq" role="1tU5fm">
          <node concept="3Tqbb2" id="6XP3gVeojiD" role="A3Ik2">
            <ref role="ehGHo" to="izt2:6YxFsIJz7eH" resolve="GroupRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6XP3gVemwka" role="1B3o_S" />
      <node concept="A3Dl8" id="6XP3gVemwmd" role="3clF45">
        <node concept="17QB3L" id="6XP3gVemwmi" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6XP3gVemwkc" role="3clF47">
        <node concept="3cpWs8" id="6XP3gVemwn0" role="3cqZAp">
          <node concept="3cpWsn" id="6XP3gVemwn3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6XP3gVemwmY" role="1tU5fm">
              <node concept="17QB3L" id="6XP3gVemwnj" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6XP3gVemwo$" role="33vP2m">
              <node concept="Tc6Ow" id="6XP3gVemwow" role="2ShVmc">
                <node concept="17QB3L" id="6XP3gVemwox" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6XP3gVemwrU" role="3cqZAp">
          <node concept="2GrKxI" id="6XP3gVemwrW" role="2Gsz3X">
            <property role="TrG5h" value="factor" />
          </node>
          <node concept="2OqwBi" id="6XP3gVemxfB" role="2GsD0m">
            <node concept="2OqwBi" id="6XP3gVemw_n" role="2Oq$k0">
              <node concept="13iPFW" id="6XP3gVemwyp" role="2Oq$k0" />
              <node concept="3TrEf2" id="6XP3gVemx0O" role="2OqNvi">
                <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" />
              </node>
            </node>
            <node concept="2qgKlT" id="6XP3gVemxvZ" role="2OqNvi">
              <ref role="37wK5l" node="6XP3gVea9vQ" resolve="calculateGroupUsageNames" />
            </node>
          </node>
          <node concept="3clFbS" id="6XP3gVemws0" role="2LFqv$">
            <node concept="2Gpval" id="6XP3gVemxDL" role="3cqZAp">
              <node concept="2GrKxI" id="6XP3gVemxDN" role="2Gsz3X">
                <property role="TrG5h" value="level" />
              </node>
              <node concept="2OqwBi" id="6XP3gVemywX" role="2GsD0m">
                <node concept="2OqwBi" id="6XP3gVemxSC" role="2Oq$k0">
                  <node concept="13iPFW" id="6XP3gVemxOM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XP3gVemyiu" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPwM0C" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6XP3gVemMrj" role="2OqNvi">
                  <ref role="37wK5l" node="6XP3gVemyUF" resolve="levels" />
                  <node concept="2OqwBi" id="6XP3gVemMIL" role="37wK5m">
                    <node concept="2GrUjf" id="6XP3gVemME3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6XP3gVemwrW" resolve="factor" />
                    </node>
                    <node concept="3TrcHB" id="6XP3gVemNq3" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6XP3gVemxDR" role="2LFqv$">
                <node concept="3clFbJ" id="6XP3gVeojt0" role="3cqZAp">
                  <node concept="3clFbS" id="6XP3gVeojt3" role="3clFbx">
                    <node concept="3clFbF" id="6XP3gVemNyz" role="3cqZAp">
                      <node concept="2OqwBi" id="6XP3gVemNMm" role="3clFbG">
                        <node concept="37vLTw" id="6XP3gVemNyy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XP3gVemwn3" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="6XP3gVemQpZ" role="2OqNvi">
                          <node concept="3cpWs3" id="6XP3gVemQzI" role="25WWJ7">
                            <node concept="2GrUjf" id="6XP3gVemQuW" role="3uHU7B">
                              <ref role="2Gs0qQ" node="6XP3gVemwrW" resolve="factor" />
                            </node>
                            <node concept="2OqwBi" id="6XP3gVemRbc" role="3uHU7w">
                              <node concept="2GrUjf" id="6XP3gVemQSh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6XP3gVemxDN" resolve="level" />
                              </node>
                              <node concept="3TrcHB" id="6XP3gVemROJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6XP3gVeojWW" role="3clFbw">
                    <node concept="2OqwBi" id="6XP3gVeoke4" role="3uHU7w">
                      <node concept="2OqwBi" id="6XP3gVeolb2" role="2Oq$k0">
                        <node concept="37vLTw" id="6XP3gVeojZ0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XP3gVeoj82" resolve="restrictToGroups" />
                        </node>
                        <node concept="3$u5V9" id="6XP3gVeom4K" role="2OqNvi">
                          <node concept="1bVj0M" id="6XP3gVeom4M" role="23t8la">
                            <node concept="3clFbS" id="6XP3gVeom4N" role="1bW5cS">
                              <node concept="3clFbF" id="6XP3gVeomle" role="3cqZAp">
                                <node concept="2OqwBi" id="6XP3gVeoo0z" role="3clFbG">
                                  <node concept="2OqwBi" id="6XP3gVeomE0" role="2Oq$k0">
                                    <node concept="37vLTw" id="6XP3gVeomld" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6XP3gVeom4O" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6XP3gVeony_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="izt2:6YxFsIJz7eI" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6XP3gVeopo0" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6XP3gVeom4O" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6XP3gVeom4P" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3JPx81" id="6XP3gVeokXo" role="2OqNvi">
                        <node concept="2OqwBi" id="6XP3gVeopYo" role="25WWJ7">
                          <node concept="3TrcHB" id="6XP3gVeoqp3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="2GrUjf" id="6XP3gVerMN6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6XP3gVemxDN" resolve="level" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6XP3gVeojP6" role="3uHU7B">
                      <node concept="37vLTw" id="6XP3gVeojAO" role="3uHU7B">
                        <ref role="3cqZAo" node="6XP3gVeoj82" resolve="restrictToGroups" />
                      </node>
                      <node concept="10Nm6u" id="6XP3gVeojQx" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6XP3gVerM5r" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="6XP3gVerL$f" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6XP3gVemwpA" role="3cqZAp">
          <node concept="37vLTw" id="6XP3gVemwp$" role="3clFbG">
            <ref role="3cqZAo" node="6XP3gVemwn3" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5HtHr3Ed17w" role="13h7CS">
      <property role="TrG5h" value="bioConductorDependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:5HtHr3EcEkC" resolve="bioConductorDependencies" />
      <node concept="3Tm1VV" id="5HtHr3Ed17x" role="1B3o_S" />
      <node concept="3clFbS" id="5HtHr3Ed17D" role="3clF47">
        <node concept="3cpWs6" id="5HtHr3Ed1iC" role="3cqZAp">
          <node concept="2ShNRf" id="5HtHr3Ed1ja" role="3cqZAk">
            <node concept="Tc6Ow" id="5HtHr3Ed3mo" role="2ShVmc">
              <node concept="17QB3L" id="5HtHr3Ed3x0" role="HW$YZ" />
              <node concept="Xl_RD" id="5HtHr3Ed3$9" role="HW$Y0">
                <property role="Xl_RC" value="edgeR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5HtHr3Ed17E" role="3clF45">
        <node concept="17QB3L" id="5HtHr3Ed17F" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="4DOwJpJplOv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureColumns" />
      <ref role="13i0hy" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
      <node concept="3Tm1VV" id="4DOwJpJplOw" role="1B3o_S" />
      <node concept="3clFbS" id="4DOwJpJplO$" role="3clF47">
        <node concept="3cpWs8" id="4DOwJpJprbx" role="3cqZAp">
          <node concept="3cpWsn" id="4DOwJpJprb$" role="3cpWs9">
            <property role="TrG5h" value="columns" />
            <node concept="_YKpA" id="4DOwJpJprbt" role="1tU5fm">
              <node concept="3Tqbb2" id="4DOwJpJpriL" role="_ZDj9">
                <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
              </node>
            </node>
            <node concept="2ShNRf" id="4DOwJpJpshL" role="33vP2m">
              <node concept="Tc6Ow" id="4DOwJpJpswv" role="2ShVmc">
                <node concept="3Tqbb2" id="4DOwJpJpsW5" role="HW$YZ">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DOwJpJxGkn" role="3cqZAp">
          <node concept="3cpWsn" id="4DOwJpJxGkq" role="3cpWs9">
            <property role="TrG5h" value="numericColumnNames" />
            <node concept="10Q1$e" id="4DOwJpJxGkW" role="1tU5fm">
              <node concept="17QB3L" id="4DOwJpJxGkl" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="4DOwJpJxGmR" role="33vP2m">
              <node concept="3g6Rrh" id="4DOwJpJxGzu" role="2ShVmc">
                <node concept="17QB3L" id="4DOwJpJxGtV" role="3g7fb8" />
                <node concept="Xl_RD" id="4DOwJpJxG$F" role="3g7hyw">
                  <property role="Xl_RC" value="logFC" />
                </node>
                <node concept="Xl_RD" id="4DOwJpJxGMD" role="3g7hyw">
                  <property role="Xl_RC" value="logCPM" />
                </node>
                <node concept="Xl_RD" id="4DOwJpJxGUE" role="3g7hyw">
                  <property role="Xl_RC" value="PValue" />
                </node>
                <node concept="Xl_RD" id="4DOwJpJxH4x" role="3g7hyw">
                  <property role="Xl_RC" value="FDR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4DOwJpJyUj7" role="3cqZAp">
          <node concept="2GrKxI" id="4DOwJpJyUj9" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="37vLTw" id="4DOwJpJyUqp" role="2GsD0m">
            <ref role="3cqZAo" node="4DOwJpJxGkq" resolve="numericColumnNames" />
          </node>
          <node concept="3clFbS" id="4DOwJpJyUjd" role="2LFqv$">
            <node concept="3cpWs8" id="6HqPe3ePE4O" role="3cqZAp">
              <node concept="3cpWsn" id="6HqPe3ePE4R" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="6HqPe3ePE4M" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
                <node concept="2ShNRf" id="6HqPe3ePCDu" role="33vP2m">
                  <node concept="3zrR0B" id="6HqPe3ePD6Z" role="2ShVmc">
                    <node concept="3Tqbb2" id="6HqPe3ePD71" role="3zrR0E">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6HqPe3ePFoM" role="3cqZAp">
              <node concept="37vLTI" id="6HqPe3ePHi9" role="3clFbG">
                <node concept="2GrUjf" id="4DOwJpJyW6q" role="37vLTx">
                  <ref role="2Gs0qQ" node="4DOwJpJyUj9" resolve="name" />
                </node>
                <node concept="2OqwBi" id="6HqPe3ePFV6" role="37vLTJ">
                  <node concept="37vLTw" id="6HqPe3ePFoK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HqPe3ePE4R" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="6HqPe3ePGUe" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vDH8SUbssw" role="3cqZAp">
              <node concept="37vLTI" id="5vDH8SUbtjW" role="3clFbG">
                <node concept="2YIFZM" id="5vDH8SUcx3o" role="37vLTx">
                  <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
                  <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
                  <node concept="Rm8GO" id="5vDH8SUcx9k" role="37wK5m">
                    <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                    <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                  </node>
                  <node concept="2OqwBi" id="5vDH8SUcxiV" role="37wK5m">
                    <node concept="13iPFW" id="5vDH8SUcxfF" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5vDH8SUcxIm" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5vDH8SUbsxB" role="37vLTJ">
                  <node concept="37vLTw" id="5vDH8SUbssu" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HqPe3ePE4R" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="5vDH8SUbtc$" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DOwJpJyZEA" role="3cqZAp">
              <node concept="2OqwBi" id="4DOwJpJz0dU" role="3clFbG">
                <node concept="37vLTw" id="4DOwJpJyZE$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
                </node>
                <node concept="TSZUe" id="4DOwJpJz3$H" role="2OqNvi">
                  <node concept="37vLTw" id="4DOwJpJz3BF" role="25WWJ7">
                    <ref role="3cqZAo" node="6HqPe3ePE4R" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4DOwJpJz8nk" role="3cqZAp">
          <node concept="3SKdUq" id="4DOwJpJz8$t" role="3SKWNk">
            <property role="3SKdUp" value="genes" />
          </node>
        </node>
        <node concept="3cpWs8" id="4DOwJpJyWoH" role="3cqZAp">
          <node concept="3cpWsn" id="4DOwJpJyWoI" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3Tqbb2" id="4DOwJpJyWoJ" role="1tU5fm">
              <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
            </node>
            <node concept="2ShNRf" id="4DOwJpJyWoK" role="33vP2m">
              <node concept="3zrR0B" id="4DOwJpJyWoL" role="2ShVmc">
                <node concept="3Tqbb2" id="4DOwJpJyWoM" role="3zrR0E">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DOwJpJyW$M" role="3cqZAp">
          <node concept="37vLTI" id="4DOwJpJyXix" role="3clFbG">
            <node concept="Xl_RD" id="4DOwJpJyXpr" role="37vLTx">
              <property role="Xl_RC" value="genes" />
            </node>
            <node concept="2OqwBi" id="4DOwJpJyWD5" role="37vLTJ">
              <node concept="37vLTw" id="4DOwJpJyW$K" role="2Oq$k0">
                <ref role="3cqZAo" node="4DOwJpJyWoI" resolve="id" />
              </node>
              <node concept="3TrcHB" id="4DOwJpJyX2B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DOwJpJyXNj" role="3cqZAp">
          <node concept="37vLTI" id="4DOwJpJyYdN" role="3clFbG">
            <node concept="2YIFZM" id="4DOwJpJyYjK" role="37vLTx">
              <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
              <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
              <node concept="Rm8GO" id="4DOwJpJyYpH" role="37wK5m">
                <ref role="Rm8GQ" to="986b:4m7W1CEC157" resolve="STRING" />
                <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
              </node>
              <node concept="2OqwBi" id="4DOwJpJyYxs" role="37wK5m">
                <node concept="13iPFW" id="4DOwJpJyYt2" role="2Oq$k0" />
                <node concept="I4A8Y" id="4DOwJpJyZe1" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="4DOwJpJyXQD" role="37vLTJ">
              <node concept="37vLTw" id="4DOwJpJyXNh" role="2Oq$k0">
                <ref role="3cqZAo" node="4DOwJpJyWoI" resolve="id" />
              </node>
              <node concept="3TrEf2" id="4DOwJpJyY8S" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74E64iiYEzx" role="3cqZAp">
          <node concept="37vLTI" id="74E64iiYFcZ" role="3clFbG">
            <node concept="2ShNRf" id="74E64iiYFjC" role="37vLTx">
              <node concept="3zrR0B" id="74E64iiYFe_" role="2ShVmc">
                <node concept="3Tqbb2" id="74E64iiYFeA" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="74E64iiYECr" role="37vLTJ">
              <node concept="37vLTw" id="74E64iiYEzv" role="2Oq$k0">
                <ref role="3cqZAo" node="4DOwJpJyWoI" resolve="id" />
              </node>
              <node concept="3CFZ6_" id="74E64iiYESG" role="2OqNvi">
                <node concept="3CFYIy" id="74E64iiYEVv" role="3CFYIz">
                  <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74E64iiZ3EM" role="3cqZAp">
          <node concept="3cpWsn" id="74E64iiZ3EP" role="3cpWs9">
            <property role="TrG5h" value="idGroupRef" />
            <node concept="3Tqbb2" id="74E64iiZ3EK" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
            </node>
            <node concept="2ShNRf" id="74E64iiZ4ap" role="33vP2m">
              <node concept="3zrR0B" id="74E64iiZ4an" role="2ShVmc">
                <node concept="3Tqbb2" id="74E64iiZ4ao" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtICK7" resolve="ColumnGroupReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74E64iiZ4r$" role="3cqZAp">
          <node concept="37vLTI" id="74E64iiZ533" role="3clFbG">
            <node concept="2OqwBi" id="74E64iiZgtq" role="37vLTx">
              <node concept="2OqwBi" id="74E64iiZf1G" role="2Oq$k0">
                <node concept="2OqwBi" id="74E64iiZ7lK" role="2Oq$k0">
                  <node concept="2OqwBi" id="74E64iiZ65Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="74E64iiZ5d0" role="2Oq$k0">
                      <node concept="13iPFW" id="74E64iiZ59f" role="2Oq$k0" />
                      <node concept="I4A8Y" id="74E64iiZ5SB" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="74E64iiZ6j0" role="2OqNvi">
                      <ref role="2RRcyH" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="74E64iiZdAj" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="74E64iiZfpq" role="2OqNvi">
                  <ref role="3TtcxE" to="jrxw:2WRhvFtICK1" />
                </node>
              </node>
              <node concept="1z4cxt" id="74E64iiZksD" role="2OqNvi">
                <node concept="1bVj0M" id="74E64iiZksF" role="23t8la">
                  <node concept="3clFbS" id="74E64iiZksG" role="1bW5cS">
                    <node concept="3clFbF" id="74E64iiZkxp" role="3cqZAp">
                      <node concept="17R0WA" id="74E64iiZo1J" role="3clFbG">
                        <node concept="Xl_RD" id="74E64iiZobq" role="3uHU7w">
                          <property role="Xl_RC" value="ID" />
                        </node>
                        <node concept="2OqwBi" id="74E64iiZk_j" role="3uHU7B">
                          <node concept="37vLTw" id="74E64iiZkxo" role="2Oq$k0">
                            <ref role="3cqZAo" node="74E64iiZksH" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="74E64iiZkLz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="74E64iiZksH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="74E64iiZksI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="74E64iiZ4DK" role="37vLTJ">
              <node concept="37vLTw" id="74E64iiZ4ry" role="2Oq$k0">
                <ref role="3cqZAo" node="74E64iiZ3EP" resolve="idGroupRef" />
              </node>
              <node concept="3TrEf2" id="74E64iiZ4UC" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74E64iiYFxx" role="3cqZAp">
          <node concept="2OqwBi" id="74E64iiYHfd" role="3clFbG">
            <node concept="2OqwBi" id="74E64iiYFV5" role="2Oq$k0">
              <node concept="2OqwBi" id="74E64iiYFA$" role="2Oq$k0">
                <node concept="37vLTw" id="74E64iiYFxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DOwJpJyWoI" resolve="id" />
                </node>
                <node concept="3CFZ6_" id="74E64iiYFR7" role="2OqNvi">
                  <node concept="3CFYIy" id="74E64iiYFSl" role="3CFYIz">
                    <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="74E64iiYGCo" role="2OqNvi">
                <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
              </node>
            </node>
            <node concept="TSZUe" id="74E64iiYIXq" role="2OqNvi">
              <node concept="37vLTw" id="74E64iiZ3Su" role="25WWJ7">
                <ref role="3cqZAo" node="74E64iiZ3EP" resolve="idGroupRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DOwJpJz3IJ" role="3cqZAp">
          <node concept="2OqwBi" id="4DOwJpJz4ia" role="3clFbG">
            <node concept="37vLTw" id="4DOwJpJz3IH" role="2Oq$k0">
              <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
            </node>
            <node concept="TSZUe" id="4DOwJpJz7Js" role="2OqNvi">
              <node concept="37vLTw" id="4DOwJpJz7Mq" role="25WWJ7">
                <ref role="3cqZAo" node="4DOwJpJyWoI" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4DOwJpJz8$J" role="3cqZAp">
          <node concept="3SKdUq" id="4DOwJpJz8DF" role="3SKWNk">
            <property role="3SKdUp" value="LR, if GLM model is used" />
          </node>
        </node>
        <node concept="3clFbJ" id="4DOwJpJzcb$" role="3cqZAp">
          <node concept="3clFbS" id="4DOwJpJzcbB" role="3clFbx">
            <node concept="3cpWs8" id="4DOwJpJzd$U" role="3cqZAp">
              <node concept="3cpWsn" id="4DOwJpJzd$V" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="4DOwJpJzd$W" role="1tU5fm">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
                <node concept="2ShNRf" id="4DOwJpJzd$X" role="33vP2m">
                  <node concept="3zrR0B" id="4DOwJpJzd$Y" role="2ShVmc">
                    <node concept="3Tqbb2" id="4DOwJpJzd$Z" role="3zrR0E">
                      <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DOwJpJzd_0" role="3cqZAp">
              <node concept="37vLTI" id="4DOwJpJzd_1" role="3clFbG">
                <node concept="Xl_RD" id="4DOwJpJzdWe" role="37vLTx">
                  <property role="Xl_RC" value="LR" />
                </node>
                <node concept="2OqwBi" id="4DOwJpJzd_3" role="37vLTJ">
                  <node concept="37vLTw" id="4DOwJpJzd_4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DOwJpJzd$V" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="4DOwJpJzd_5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DOwJpJzd_6" role="3cqZAp">
              <node concept="37vLTI" id="4DOwJpJzd_7" role="3clFbG">
                <node concept="2YIFZM" id="4DOwJpJzd_8" role="37vLTx">
                  <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
                  <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
                  <node concept="Rm8GO" id="4DOwJpJzd_9" role="37wK5m">
                    <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                    <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                  </node>
                  <node concept="2OqwBi" id="4DOwJpJzd_a" role="37wK5m">
                    <node concept="13iPFW" id="4DOwJpJzd_b" role="2Oq$k0" />
                    <node concept="I4A8Y" id="4DOwJpJzd_c" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4DOwJpJzd_d" role="37vLTJ">
                  <node concept="37vLTw" id="4DOwJpJzd_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DOwJpJzd$V" resolve="c" />
                  </node>
                  <node concept="3TrEf2" id="4DOwJpJzd_f" role="2OqNvi">
                    <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4DOwJpJzd_g" role="3cqZAp">
              <node concept="2OqwBi" id="4DOwJpJzd_h" role="3clFbG">
                <node concept="37vLTw" id="4DOwJpJzd_i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
                </node>
                <node concept="TSZUe" id="4DOwJpJzd_j" role="2OqNvi">
                  <node concept="37vLTw" id="4DOwJpJzd_k" role="25WWJ7">
                    <ref role="3cqZAo" node="4DOwJpJzd$V" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4DOwJpJzhXm" role="3clFbw">
            <node concept="2OqwBi" id="4DOwJpJzhXo" role="3fr31v">
              <node concept="2OqwBi" id="4DOwJpJzhXp" role="2Oq$k0">
                <node concept="13iPFW" id="4DOwJpJzhXq" role="2Oq$k0" />
                <node concept="3TrEf2" id="4DOwJpJzhXr" role="2OqNvi">
                  <ref role="3Tt5mk" to="izt2:7$n2ViPrFPO" />
                </node>
              </node>
              <node concept="2qgKlT" id="4DOwJpJzhXs" role="2OqNvi">
                <ref role="37wK5l" node="6XP3gVdJ25q" resolve="oneFactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DOwJpJptpU" role="3cqZAp">
          <node concept="37vLTw" id="4DOwJpJptpS" role="3clFbG">
            <ref role="3cqZAo" node="4DOwJpJprb$" resolve="columns" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4DOwJpJplO_" role="3clF45">
        <node concept="3Tqbb2" id="4DOwJpJplOA" role="_ZDj9">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4DOwJpJplOB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureTable" />
      <ref role="13i0hy" to="v8sa:5iYlRBKzOrR" resolve="getFutureTable" />
      <node concept="3Tm1VV" id="4DOwJpJplOC" role="1B3o_S" />
      <node concept="3clFbS" id="4DOwJpJplOF" role="3clF47">
        <node concept="3clFbF" id="4DOwJpJplYc" role="3cqZAp">
          <node concept="2OqwBi" id="4DOwJpJpm0W" role="3clFbG">
            <node concept="13iPFW" id="4DOwJpJplYb" role="2Oq$k0" />
            <node concept="3TrEf2" id="4DOwJpJpmEz" role="2OqNvi">
              <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4DOwJpJplOG" role="3clF45">
        <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="13i0hz" id="16gDanGzE_e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="16gDanGzE_f" role="1B3o_S" />
      <node concept="3clFbS" id="16gDanGzE_i" role="3clF47">
        <node concept="3clFbF" id="16gDanGzIfx" role="3cqZAp">
          <node concept="3clFbT" id="16gDanGzIfw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16gDanGzE_j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6XP3gVdHdjV">
    <property role="3GE5qa" value="formula" />
    <ref role="13h7C2" to="izt2:7$n2ViPsYCQ" resolve="GroupFormula" />
    <node concept="13i0hz" id="6XP3gVdHdlk" role="13h7CS">
      <property role="TrG5h" value="hasIntercept" />
      <node concept="3Tm1VV" id="6XP3gVdHdll" role="1B3o_S" />
      <node concept="10P_77" id="6XP3gVdHdls" role="3clF45" />
      <node concept="3clFbS" id="6XP3gVdHdln" role="3clF47">
        <node concept="3clFbF" id="6XP3gVdHdlw" role="3cqZAp">
          <node concept="3fqX7Q" id="6XP3gVdHjPC" role="3clFbG">
            <node concept="2OqwBi" id="6XP3gVdHjPE" role="3fr31v">
              <node concept="2OqwBi" id="6XP3gVdHjPF" role="2Oq$k0">
                <node concept="2OqwBi" id="6XP3gVdHjPG" role="2Oq$k0">
                  <node concept="13iPFW" id="6XP3gVdHjPH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XP3gVdHjPI" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPsYCU" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="6XP3gVdHjPJ" role="2OqNvi">
                  <node concept="1xMEDy" id="6XP3gVdHjPK" role="1xVPHs">
                    <node concept="chp4Y" id="6XP3gVdHjPL" role="ri$Ld">
                      <ref role="cht4Q" to="izt2:7$n2ViPv3iu" resolve="NoIntercept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="6XP3gVdHjPM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6XP3gVdHjT4" role="lGtFl">
        <node concept="TZ5HA" id="6XP3gVdHjT5" role="TZ5H$">
          <node concept="1dT_AC" id="6XP3gVdHjT6" role="1dT_Ay">
            <property role="1dT_AB" value="Determine if the formula model has an intercept." />
          </node>
        </node>
        <node concept="x79VA" id="6XP3gVdHjT7" role="x79VK">
          <property role="x79VB" value="True when the model has an intercept, false otherwise." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6XP3gVdJ25q" role="13h7CS">
      <property role="TrG5h" value="oneFactor" />
      <node concept="3Tm1VV" id="6XP3gVdJ25r" role="1B3o_S" />
      <node concept="10P_77" id="6XP3gVdJ26R" role="3clF45" />
      <node concept="3clFbS" id="6XP3gVdJ25t" role="3clF47">
        <node concept="3clFbF" id="6XP3gVdJ27A" role="3cqZAp">
          <node concept="3clFbC" id="6XP3gVdJ9A9" role="3clFbG">
            <node concept="3cmrfG" id="6XP3gVdJ9Aw" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6XP3gVdJ7l6" role="3uHU7B">
              <node concept="2OqwBi" id="6XP3gVdJ7l7" role="2Oq$k0">
                <node concept="2OqwBi" id="6XP3gVdJ7l8" role="2Oq$k0">
                  <node concept="13iPFW" id="6XP3gVdJ7l9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XP3gVdJ7la" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPsYCU" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="6XP3gVdJ7lb" role="2OqNvi">
                  <node concept="1xMEDy" id="6XP3gVdJ7lc" role="1xVPHs">
                    <node concept="chp4Y" id="5HtHr3DiYoZ" role="ri$Ld">
                      <ref role="cht4Q" to="izt2:7$n2ViPsYCR" resolve="GroupUsageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6XP3gVdJ7le" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6XP3gVdJ9Gp" role="lGtFl">
        <node concept="TZ5HA" id="6XP3gVdJ9Gq" role="TZ5H$">
          <node concept="1dT_AC" id="6XP3gVdJ9Gr" role="1dT_Ay">
            <property role="1dT_AB" value="Determine if the formula has only one factor" />
          </node>
        </node>
        <node concept="x79VA" id="6XP3gVdJ9Gs" role="x79VK">
          <property role="x79VB" value="True when the formula contains a single factor, false otherwise." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6XP3gVea9vQ" role="13h7CS">
      <property role="TrG5h" value="calculateGroupUsageNames" />
      <node concept="3Tm1VV" id="6XP3gVea9vR" role="1B3o_S" />
      <node concept="A3Dl8" id="6XP3gVea9xP" role="3clF45">
        <node concept="3Tqbb2" id="6XP3gVea9xW" role="A3Ik2">
          <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
        </node>
      </node>
      <node concept="3clFbS" id="6XP3gVea9vT" role="3clF47">
        <node concept="3cpWs8" id="6XP3gVdPAHH" role="3cqZAp">
          <node concept="3cpWsn" id="6XP3gVdPAHK" role="3cpWs9">
            <property role="TrG5h" value="groupUsageNames" />
            <node concept="A3Dl8" id="6XP3gVdPAHE" role="1tU5fm">
              <node concept="17QB3L" id="6XP3gVdPBkP" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6XP3gVdPDav" role="33vP2m">
              <node concept="2OqwBi" id="6XP3gVdPzpH" role="2Oq$k0">
                <node concept="13iPFW" id="6XP3gVea9Xn" role="2Oq$k0" />
                <node concept="2Rf3mk" id="6XP3gVdP$cX" role="2OqNvi">
                  <node concept="1xMEDy" id="6XP3gVdP$cZ" role="1xVPHs">
                    <node concept="chp4Y" id="6XP3gVdP$OJ" role="ri$Ld">
                      <ref role="cht4Q" to="izt2:7$n2ViPsYCR" resolve="GroupUsageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6XP3gVdPJfg" role="2OqNvi">
                <node concept="1bVj0M" id="6XP3gVdPJfi" role="23t8la">
                  <node concept="3clFbS" id="6XP3gVdPJfj" role="1bW5cS">
                    <node concept="3clFbF" id="6XP3gVdPJSR" role="3cqZAp">
                      <node concept="2OqwBi" id="6XP3gVdPMPE" role="3clFbG">
                        <node concept="2OqwBi" id="6XP3gVdPK5N" role="2Oq$k0">
                          <node concept="37vLTw" id="6XP3gVdPJSQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6XP3gVdPJfk" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6XP3gVdPMi6" role="2OqNvi">
                            <ref role="3Tt5mk" to="izt2:7$n2ViPsYCS" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6XP3gVdPNLy" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6XP3gVdPJfk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6XP3gVdPJfl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6XP3gVdOE2y" role="3cqZAp">
          <node concept="3SKdUq" id="6XP3gVdOE2z" role="3SKWNk">
            <property role="3SKdUp" value="calculate the set of groups that have usage in the model formula:" />
          </node>
        </node>
        <node concept="3SKdUt" id="6XP3gVdOE2$" role="3cqZAp">
          <node concept="3SKdUq" id="6XP3gVdOE2_" role="3SKWNk">
            <property role="3SKdUp" value="remove each column that is not labeled with the counts group" />
          </node>
        </node>
        <node concept="3clFbF" id="6XP3gVdQtZ_" role="3cqZAp">
          <node concept="2OqwBi" id="1QqsNa1NGMk" role="3clFbG">
            <node concept="2OqwBi" id="6XP3gVdR$SJ" role="2Oq$k0">
              <node concept="2OqwBi" id="6XP3gVdQ_Ae" role="2Oq$k0">
                <node concept="2OqwBi" id="6XP3gVe2Axv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6XP3gVdQxFe" role="2Oq$k0">
                    <node concept="2OqwBi" id="6XP3gVdQuWi" role="2Oq$k0">
                      <node concept="2OqwBi" id="6XP3gVdQucr" role="2Oq$k0">
                        <node concept="I4A8Y" id="6XP3gVdQuKG" role="2OqNvi" />
                        <node concept="13iPFW" id="6XP3gVeaaLa" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="6XP3gVdQvJ7" role="2OqNvi">
                        <ref role="2RRcyH" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6XP3gVdQzqz" role="2OqNvi">
                      <ref role="13MTZf" to="jrxw:2WRhvFtICK1" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="6XP3gVe2H84" role="2OqNvi">
                    <node concept="1bVj0M" id="6XP3gVe2H86" role="23t8la">
                      <node concept="3clFbS" id="6XP3gVe2H87" role="1bW5cS">
                        <node concept="3clFbF" id="6XP3gVe2H88" role="3cqZAp">
                          <node concept="2OqwBi" id="6XP3gVe2H89" role="3clFbG">
                            <node concept="37vLTw" id="6XP3gVe2H8a" role="2Oq$k0">
                              <ref role="3cqZAo" node="6XP3gVe2H8c" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6XP3gVe2H8b" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:6XP3gVdXeLZ" resolve="uses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6XP3gVe2H8c" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6XP3gVe2H8d" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6XP3gVdRjEM" role="2OqNvi">
                  <node concept="1bVj0M" id="6XP3gVdRjEO" role="23t8la">
                    <node concept="3clFbS" id="6XP3gVdRjEP" role="1bW5cS">
                      <node concept="3clFbF" id="6XP3gVdRnD5" role="3cqZAp">
                        <node concept="2OqwBi" id="6XP3gVdRo6A" role="3clFbG">
                          <node concept="37vLTw" id="6XP3gVdRnD3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6XP3gVdPAHK" resolve="groupUsageNames" />
                          </node>
                          <node concept="3JPx81" id="6XP3gVdRoSG" role="2OqNvi">
                            <node concept="2OqwBi" id="6XP3gVdRpD7" role="25WWJ7">
                              <node concept="37vLTw" id="6XP3gVdRpsa" role="2Oq$k0">
                                <ref role="3cqZAo" node="6XP3gVdRjEQ" resolve="use" />
                              </node>
                              <node concept="3TrcHB" id="6XP3gVe2JSw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6XP3gVdRjEQ" role="1bW2Oz">
                      <property role="TrG5h" value="use" />
                      <node concept="2jxLKc" id="6XP3gVdRjER" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6XP3gVdRAgF" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="1QqsNa1NWCo" role="2OqNvi">
              <node concept="1bVj0M" id="1QqsNa1NWCq" role="23t8la">
                <node concept="3clFbS" id="1QqsNa1NWCr" role="1bW5cS">
                  <node concept="3clFbF" id="1QqsNa1NWHS" role="3cqZAp">
                    <node concept="2OqwBi" id="1QqsNa1O0gy" role="3clFbG">
                      <node concept="37vLTw" id="1QqsNa1NYbt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XP3gVdPAHK" resolve="groupUsageNames" />
                      </node>
                      <node concept="2WmjW8" id="1QqsNa1O61v" role="2OqNvi">
                        <node concept="2OqwBi" id="1QqsNa1NWRu" role="25WWJ7">
                          <node concept="37vLTw" id="1QqsNa1NWHR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QqsNa1NWCs" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1QqsNa1NXAY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1QqsNa1NWCs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1QqsNa1NWCt" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="1QqsNa1Oj75" role="2S7zOq">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6XP3gVdHdjW" role="13h7CW">
      <node concept="3clFbS" id="6XP3gVdHdjX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6XP3gVelidn">
    <property role="3GE5qa" value="contrasts" />
    <ref role="13h7C2" to="izt2:6YxFsIJz7eH" resolve="GroupRef" />
    <node concept="13hLZK" id="6XP3gVelido" role="13h7CW">
      <node concept="3clFbS" id="6XP3gVelidp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6XP3gVemyUC">
    <property role="3GE5qa" value="contrasts" />
    <ref role="13h7C2" to="izt2:6YxFsIJz6MA" resolve="GroupExpression" />
    <node concept="13i0hz" id="6XP3gVemyUF" role="13h7CS">
      <property role="TrG5h" value="levels" />
      <node concept="37vLTG" id="6XP3gVemyUV" role="3clF46">
        <property role="TrG5h" value="factorName" />
        <node concept="17QB3L" id="6XP3gVemyVg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6XP3gVemyUG" role="1B3o_S" />
      <node concept="A3Dl8" id="6XP3gVemyUN" role="3clF45">
        <node concept="3Tqbb2" id="6XP3gVemyUS" role="A3Ik2">
          <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="6XP3gVemyUI" role="3clF47">
        <node concept="3clFbF" id="6XP3gVemyVw" role="3cqZAp">
          <node concept="2OqwBi" id="6XP3gVem$pb" role="3clFbG">
            <node concept="2OqwBi" id="6XP3gVemCrz" role="2Oq$k0">
              <node concept="2OqwBi" id="6XP3gVemyX2" role="2Oq$k0">
                <node concept="13iPFW" id="6XP3gVemyVv" role="2Oq$k0" />
                <node concept="2Rf3mk" id="6XP3gVemzPr" role="2OqNvi">
                  <node concept="1xMEDy" id="6XP3gVemzPt" role="1xVPHs">
                    <node concept="chp4Y" id="6XP3gVemzQg" role="ri$Ld">
                      <ref role="cht4Q" to="izt2:6YxFsIJz7eH" resolve="GroupRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="6XP3gVemG6v" role="2OqNvi">
                <ref role="13MTZf" to="izt2:6YxFsIJz7eI" />
              </node>
            </node>
            <node concept="3zZkjj" id="6XP3gVemBBR" role="2OqNvi">
              <node concept="1bVj0M" id="6XP3gVemBBT" role="23t8la">
                <node concept="3clFbS" id="6XP3gVemBBU" role="1bW5cS">
                  <node concept="3clFbF" id="6XP3gVemGcj" role="3cqZAp">
                    <node concept="2OqwBi" id="6XP3gVemHEF" role="3clFbG">
                      <node concept="2OqwBi" id="6XP3gVemGiM" role="2Oq$k0">
                        <node concept="37vLTw" id="6XP3gVemGci" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XP3gVemBBV" resolve="group" />
                        </node>
                        <node concept="3Tsc0h" id="6XP3gVemGFR" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="6XP3gVemJoh" role="2OqNvi">
                        <node concept="1bVj0M" id="6XP3gVemJoj" role="23t8la">
                          <node concept="3clFbS" id="6XP3gVemJok" role="1bW5cS">
                            <node concept="3clFbF" id="6XP3gVemJwq" role="3cqZAp">
                              <node concept="17R0WA" id="6XP3gVemLtE" role="3clFbG">
                                <node concept="37vLTw" id="6XP3gVemLR_" role="3uHU7w">
                                  <ref role="3cqZAo" node="6XP3gVemyUV" resolve="factorName" />
                                </node>
                                <node concept="2OqwBi" id="6XP3gVemKBI" role="3uHU7B">
                                  <node concept="2OqwBi" id="6XP3gVemJ$X" role="2Oq$k0">
                                    <node concept="37vLTw" id="6XP3gVemJwp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6XP3gVemJol" resolve="factor" />
                                    </node>
                                    <node concept="3TrEf2" id="6XP3gVemKlJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6XP3gVemL0t" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6XP3gVemJol" role="1bW2Oz">
                            <property role="TrG5h" value="factor" />
                            <node concept="2jxLKc" id="6XP3gVemJom" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6XP3gVemBBV" role="1bW2Oz">
                  <property role="TrG5h" value="group" />
                  <node concept="2jxLKc" id="6XP3gVemBBW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2od$re1y4SJ" role="13h7CS">
      <property role="TrG5h" value="getAllReferencedGroups" />
      <node concept="3Tm1VV" id="2od$re1y4SK" role="1B3o_S" />
      <node concept="A3Dl8" id="2od$re1y52j" role="3clF45">
        <node concept="3Tqbb2" id="2od$re1y52o" role="A3Ik2">
          <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="2od$re1y4SM" role="3clF47">
        <node concept="34ab3g" id="2od$re1zHHW" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="2OqwBi" id="2od$re1zQ3t" role="34bqiv">
            <node concept="2OqwBi" id="2od$re1zHJS" role="2Oq$k0">
              <node concept="2OqwBi" id="2od$re1zHJT" role="2Oq$k0">
                <node concept="13iPFW" id="2od$re1zHJU" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2od$re1zHJV" role="2OqNvi">
                  <node concept="1xMEDy" id="2od$re1zHJW" role="1xVPHs">
                    <node concept="chp4Y" id="2od$re1zHJX" role="ri$Ld">
                      <ref role="cht4Q" to="izt2:6YxFsIJz7eH" resolve="GroupRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="2od$re1zOG9" role="2OqNvi">
                <node concept="1bVj0M" id="2od$re1zOGb" role="23t8la">
                  <node concept="3clFbS" id="2od$re1zOGc" role="1bW5cS">
                    <node concept="3clFbF" id="2od$re1zOKG" role="3cqZAp">
                      <node concept="2OqwBi" id="2od$re1zPvx" role="3clFbG">
                        <node concept="2OqwBi" id="2od$re1zOO7" role="2Oq$k0">
                          <node concept="37vLTw" id="2od$re1zOKF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2od$re1zOGd" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2od$re1zPdJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="izt2:6YxFsIJz7eI" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2od$re1zPPV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2od$re1zOGd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2od$re1zOGe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2od$re1zVEu" role="2OqNvi">
              <node concept="Xl_RD" id="2od$re1zW_T" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2od$re1y52s" role="3cqZAp">
          <node concept="2OqwBi" id="2od$re1y6cV" role="3clFbG">
            <node concept="2OqwBi" id="2od$re1y56t" role="2Oq$k0">
              <node concept="13iPFW" id="2od$re1y52r" role="2Oq$k0" />
              <node concept="2Rf3mk" id="2od$re1y5x_" role="2OqNvi">
                <node concept="1xMEDy" id="2od$re1y5xB" role="1xVPHs">
                  <node concept="chp4Y" id="2od$re1y5yq" role="ri$Ld">
                    <ref role="cht4Q" to="izt2:6YxFsIJz7eH" resolve="GroupRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="2od$re1ybye" role="2OqNvi">
              <ref role="13MTZf" to="izt2:6YxFsIJz7eI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6XP3gVemyUD" role="13h7CW">
      <node concept="3clFbS" id="6XP3gVemyUE" role="2VODD2" />
    </node>
  </node>
</model>

