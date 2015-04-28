<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4312b8ca-043a-4ff3-907c-63e9f55eaa21(org.campagnelab.metar.models.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
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
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="4ssfE$7TBCk">
    <property role="3GE5qa" value="contrasts" />
    <ref role="13h7C2" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
    <node concept="13hLZK" id="4ssfE$7TBCl" role="13h7CW">
      <node concept="3clFbS" id="4ssfE$7TBCm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ssfE$7TBCn">
    <property role="3GE5qa" value="contrasts" />
    <ref role="13h7C2" to="qrzj:4ssfE$7TB64" resolve="GroupExpression" />
    <node concept="13i0hz" id="4ssfE$7TBCo" role="13h7CS">
      <property role="TrG5h" value="levels" />
      <node concept="37vLTG" id="4ssfE$7TBCp" role="3clF46">
        <property role="TrG5h" value="factorName" />
        <node concept="17QB3L" id="4ssfE$7TBCq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4ssfE$7TBCr" role="1B3o_S" />
      <node concept="A3Dl8" id="4ssfE$7TBCs" role="3clF45">
        <node concept="3Tqbb2" id="4ssfE$7TBCt" role="A3Ik2">
          <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="4ssfE$7TBCu" role="3clF47">
        <node concept="3clFbF" id="4ssfE$7TBCv" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$7TBCw" role="3clFbG">
            <node concept="2OqwBi" id="4ssfE$7TBCx" role="2Oq$k0">
              <node concept="2OqwBi" id="4ssfE$7TBCy" role="2Oq$k0">
                <node concept="13iPFW" id="4ssfE$7TBCz" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4ssfE$7TBC$" role="2OqNvi">
                  <node concept="1xMEDy" id="4ssfE$7TBC_" role="1xVPHs">
                    <node concept="chp4Y" id="4ssfE$7TBCA" role="ri$Ld">
                      <ref role="cht4Q" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="4ssfE$7TBCB" role="2OqNvi">
                <ref role="13MTZf" to="qrzj:4ssfE$7TB66" />
              </node>
            </node>
            <node concept="3zZkjj" id="4ssfE$7TBCC" role="2OqNvi">
              <node concept="1bVj0M" id="4ssfE$7TBCD" role="23t8la">
                <node concept="3clFbS" id="4ssfE$7TBCE" role="1bW5cS">
                  <node concept="3clFbF" id="4ssfE$7TBCF" role="3cqZAp">
                    <node concept="2OqwBi" id="4ssfE$7TBCG" role="3clFbG">
                      <node concept="2OqwBi" id="4ssfE$7TBCH" role="2Oq$k0">
                        <node concept="37vLTw" id="4ssfE$7TBCI" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ssfE$7TBCX" resolve="group" />
                        </node>
                        <node concept="3Tsc0h" id="4ssfE$7TBCJ" role="2OqNvi">
                          <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="4ssfE$7TBCK" role="2OqNvi">
                        <node concept="1bVj0M" id="4ssfE$7TBCL" role="23t8la">
                          <node concept="3clFbS" id="4ssfE$7TBCM" role="1bW5cS">
                            <node concept="3clFbF" id="4ssfE$7TBCN" role="3cqZAp">
                              <node concept="17R0WA" id="4ssfE$7TBCO" role="3clFbG">
                                <node concept="37vLTw" id="4ssfE$7TBCP" role="3uHU7w">
                                  <ref role="3cqZAo" node="4ssfE$7TBCp" resolve="factorName" />
                                </node>
                                <node concept="2OqwBi" id="4ssfE$7TBCQ" role="3uHU7B">
                                  <node concept="2OqwBi" id="4ssfE$7TBCR" role="2Oq$k0">
                                    <node concept="37vLTw" id="4ssfE$7TBCS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ssfE$7TBCV" resolve="factor" />
                                    </node>
                                    <node concept="3TrEf2" id="4ssfE$7TBCT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4ssfE$7TBCU" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4ssfE$7TBCV" role="1bW2Oz">
                            <property role="TrG5h" value="factor" />
                            <node concept="2jxLKc" id="4ssfE$7TBCW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ssfE$7TBCX" role="1bW2Oz">
                  <property role="TrG5h" value="group" />
                  <node concept="2jxLKc" id="4ssfE$7TBCY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ssfE$7TBCZ" role="13h7CS">
      <property role="TrG5h" value="getAllReferencedGroups" />
      <node concept="3Tm1VV" id="4ssfE$7TBD0" role="1B3o_S" />
      <node concept="A3Dl8" id="4ssfE$7TBD1" role="3clF45">
        <node concept="3Tqbb2" id="4ssfE$7TBD2" role="A3Ik2">
          <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="4ssfE$7TBD3" role="3clF47">
        <node concept="34ab3g" id="4ssfE$7TBD4" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="2OqwBi" id="4ssfE$7TBD5" role="34bqiv">
            <node concept="2OqwBi" id="4ssfE$7TBD6" role="2Oq$k0">
              <node concept="2OqwBi" id="4ssfE$7TBD7" role="2Oq$k0">
                <node concept="13iPFW" id="4ssfE$7TBD8" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4ssfE$7TBD9" role="2OqNvi">
                  <node concept="1xMEDy" id="4ssfE$7TBDa" role="1xVPHs">
                    <node concept="chp4Y" id="4ssfE$7TBDb" role="ri$Ld">
                      <ref role="cht4Q" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4ssfE$7TBDc" role="2OqNvi">
                <node concept="1bVj0M" id="4ssfE$7TBDd" role="23t8la">
                  <node concept="3clFbS" id="4ssfE$7TBDe" role="1bW5cS">
                    <node concept="3clFbF" id="4ssfE$7TBDf" role="3cqZAp">
                      <node concept="2OqwBi" id="4ssfE$7TBDg" role="3clFbG">
                        <node concept="2OqwBi" id="4ssfE$7TBDh" role="2Oq$k0">
                          <node concept="37vLTw" id="4ssfE$7TBDi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$7TBDl" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4ssfE$7TBDj" role="2OqNvi">
                            <ref role="3Tt5mk" to="qrzj:4ssfE$7TB66" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4ssfE$7TBDk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ssfE$7TBDl" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ssfE$7TBDm" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="4ssfE$7TBDn" role="2OqNvi">
              <node concept="Xl_RD" id="4ssfE$7TBDo" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$7TBDp" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$7TBDq" role="3clFbG">
            <node concept="2OqwBi" id="4ssfE$7TBDr" role="2Oq$k0">
              <node concept="13iPFW" id="4ssfE$7TBDs" role="2Oq$k0" />
              <node concept="2Rf3mk" id="4ssfE$7TBDt" role="2OqNvi">
                <node concept="1xMEDy" id="4ssfE$7TBDu" role="1xVPHs">
                  <node concept="chp4Y" id="4ssfE$7TBDv" role="ri$Ld">
                    <ref role="cht4Q" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="4ssfE$7TBDw" role="2OqNvi">
              <ref role="13MTZf" to="qrzj:4ssfE$7TB66" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4ssfE$7TBDx" role="13h7CW">
      <node concept="3clFbS" id="4ssfE$7TBDy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ssfE$7VtRt">
    <property role="3GE5qa" value="formula" />
    <ref role="13h7C2" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
    <node concept="13i0hz" id="4ssfE$bsSEb" role="13h7CS">
      <property role="TrG5h" value="calculateGroupUsageNamesInContrasts" />
      <node concept="37vLTG" id="4ssfE$bsSEc" role="3clF46">
        <property role="TrG5h" value="contrasts" />
        <node concept="3Tqbb2" id="4ssfE$bsSEd" role="1tU5fm">
          <ref role="ehGHo" to="qrzj:4ssfE$7TB64" resolve="GroupExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ssfE$bsSEe" role="1B3o_S" />
      <node concept="A3Dl8" id="4ssfE$bsSEf" role="3clF45">
        <node concept="3Tqbb2" id="4ssfE$bsSEg" role="A3Ik2">
          <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
        </node>
      </node>
      <node concept="3clFbS" id="4ssfE$bsSEh" role="3clF47">
        <node concept="3cpWs8" id="4ssfE$bsSEi" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$bsSEj" role="3cpWs9">
            <property role="TrG5h" value="groupUsageNames" />
            <node concept="A3Dl8" id="4ssfE$bsSEk" role="1tU5fm">
              <node concept="17QB3L" id="4ssfE$bsSEl" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4ssfE$bsSEm" role="33vP2m">
              <node concept="2OqwBi" id="4ssfE$bsSEn" role="2Oq$k0">
                <node concept="13iPFW" id="4ssfE$bsSEo" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4ssfE$bsSEp" role="2OqNvi">
                  <node concept="1xMEDy" id="4ssfE$bsSEq" role="1xVPHs">
                    <node concept="chp4Y" id="4ssfE$bsSEr" role="ri$Ld">
                      <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4ssfE$bsSEs" role="2OqNvi">
                <node concept="1bVj0M" id="4ssfE$bsSEt" role="23t8la">
                  <node concept="3clFbS" id="4ssfE$bsSEu" role="1bW5cS">
                    <node concept="3clFbF" id="4ssfE$bsSEv" role="3cqZAp">
                      <node concept="2OqwBi" id="4ssfE$bsSEw" role="3clFbG">
                        <node concept="2OqwBi" id="4ssfE$bsSEx" role="2Oq$k0">
                          <node concept="37vLTw" id="4ssfE$bsSEy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$bsSE_" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4ssfE$bsSEz" role="2OqNvi">
                            <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4ssfE$bsSE$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ssfE$bsSE_" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ssfE$bsSEA" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4ssfE$bsSEB" role="3cqZAp">
          <node concept="3SKdUq" id="4ssfE$bsSEC" role="3SKWNk">
            <property role="3SKdUp" value="calculate the set of groups that have usage in the model formula:" />
          </node>
        </node>
        <node concept="3SKdUt" id="4ssfE$bsSED" role="3cqZAp">
          <node concept="3SKdUq" id="4ssfE$bsSEE" role="3SKWNk">
            <property role="3SKdUp" value="remove each column that is not labeled with the counts group" />
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$bsSEF" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$bsSEG" role="3clFbG">
            <node concept="2OqwBi" id="4ssfE$bsSEH" role="2Oq$k0">
              <node concept="2OqwBi" id="4ssfE$bsSEI" role="2Oq$k0">
                <node concept="2OqwBi" id="4ssfE$bsSEJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ssfE$bsSEK" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ssfE$bsSEL" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ssfE$bsSEM" role="2Oq$k0">
                        <node concept="2OqwBi" id="4ssfE$bsSEN" role="2Oq$k0">
                          <node concept="I4A8Y" id="4ssfE$bsSEO" role="2OqNvi" />
                          <node concept="13iPFW" id="4ssfE$bsSEP" role="2Oq$k0" />
                        </node>
                        <node concept="2RRcyG" id="4ssfE$bsSEQ" role="2OqNvi">
                          <ref role="2RRcyH" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4ssfE$bsSER" role="2OqNvi">
                        <ref role="13MTZf" to="jrxw:2WRhvFtICK1" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4ssfE$bsSES" role="2OqNvi">
                      <node concept="1bVj0M" id="4ssfE$bsSET" role="23t8la">
                        <node concept="3clFbS" id="4ssfE$bsSEU" role="1bW5cS">
                          <node concept="3clFbF" id="4ssfE$bsSEV" role="3cqZAp">
                            <node concept="2OqwBi" id="4ssfE$bsSEW" role="3clFbG">
                              <node concept="2OqwBi" id="4ssfE$bsSEX" role="2Oq$k0">
                                <node concept="37vLTw" id="4ssfE$bsSEY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ssfE$bsSEc" resolve="contrasts" />
                                </node>
                                <node concept="2qgKlT" id="4ssfE$bsSEZ" role="2OqNvi">
                                  <ref role="37wK5l" node="4ssfE$7TBCZ" resolve="getAllReferencedGroups" />
                                </node>
                              </node>
                              <node concept="3JPx81" id="4ssfE$bsSF0" role="2OqNvi">
                                <node concept="37vLTw" id="4ssfE$bsSF1" role="25WWJ7">
                                  <ref role="3cqZAo" node="4ssfE$bsSF2" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ssfE$bsSF2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ssfE$bsSF3" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="4ssfE$bsSF4" role="2OqNvi">
                    <node concept="1bVj0M" id="4ssfE$bsSF5" role="23t8la">
                      <node concept="3clFbS" id="4ssfE$bsSF6" role="1bW5cS">
                        <node concept="3clFbF" id="4ssfE$bsSF7" role="3cqZAp">
                          <node concept="2OqwBi" id="4ssfE$bsSF8" role="3clFbG">
                            <node concept="37vLTw" id="4ssfE$bsSF9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ssfE$bsSFb" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4ssfE$bsSFa" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:6XP3gVdXeLZ" resolve="uses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4ssfE$bsSFb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4ssfE$bsSFc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4ssfE$bsSFd" role="2OqNvi">
                  <node concept="1bVj0M" id="4ssfE$bsSFe" role="23t8la">
                    <node concept="3clFbS" id="4ssfE$bsSFf" role="1bW5cS">
                      <node concept="3clFbF" id="4ssfE$bsSFg" role="3cqZAp">
                        <node concept="2OqwBi" id="4ssfE$bsSFh" role="3clFbG">
                          <node concept="37vLTw" id="4ssfE$bsSFi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$bsSEj" resolve="groupUsageNames" />
                          </node>
                          <node concept="3JPx81" id="4ssfE$bsSFj" role="2OqNvi">
                            <node concept="2OqwBi" id="4ssfE$bsSFk" role="25WWJ7">
                              <node concept="37vLTw" id="4ssfE$bsSFl" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ssfE$bsSFn" resolve="use" />
                              </node>
                              <node concept="3TrcHB" id="4ssfE$bsSFm" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ssfE$bsSFn" role="1bW2Oz">
                      <property role="TrG5h" value="use" />
                      <node concept="2jxLKc" id="4ssfE$bsSFo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="4ssfE$bsSFp" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="4ssfE$bsSFq" role="2OqNvi">
              <node concept="1bVj0M" id="4ssfE$bsSFr" role="23t8la">
                <node concept="3clFbS" id="4ssfE$bsSFs" role="1bW5cS">
                  <node concept="3clFbF" id="4ssfE$bsSFt" role="3cqZAp">
                    <node concept="2OqwBi" id="4ssfE$bsSFu" role="3clFbG">
                      <node concept="37vLTw" id="4ssfE$bsSFv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ssfE$bsSEj" resolve="groupUsageNames" />
                      </node>
                      <node concept="2WmjW8" id="4ssfE$bsSFw" role="2OqNvi">
                        <node concept="2OqwBi" id="4ssfE$bsSFx" role="25WWJ7">
                          <node concept="37vLTw" id="4ssfE$bsSFy" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$bsSF$" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4ssfE$bsSFz" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ssfE$bsSF$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ssfE$bsSF_" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="4ssfE$bsSFA" role="2S7zOq">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ssfE$bsSFB" role="lGtFl">
        <node concept="TZ5HA" id="4ssfE$bsSFC" role="TZ5H$">
          <node concept="1dT_AC" id="4ssfE$bsSFD" role="1dT_Ay">
            <property role="1dT_AB" value="Calculate the group usage names referenced in the contrasts. These group usages are the model effects we are " />
          </node>
        </node>
        <node concept="TZ5HA" id="4ssfE$bsSFE" role="TZ5H$">
          <node concept="1dT_AC" id="4ssfE$bsSFF" role="1dT_Ay">
            <property role="1dT_AB" value="interested in." />
          </node>
        </node>
        <node concept="x79VA" id="4ssfE$bsSFG" role="x79VK">
          <property role="x79VB" value="sequence of usage types" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ssfE$bsKvO" role="13h7CS">
      <property role="TrG5h" value="calculateGroupUsageNames" />
      <node concept="3Tm1VV" id="4ssfE$bsKvP" role="1B3o_S" />
      <node concept="A3Dl8" id="4ssfE$bsKvQ" role="3clF45">
        <node concept="3Tqbb2" id="4ssfE$bsKvR" role="A3Ik2">
          <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
        </node>
      </node>
      <node concept="3clFbS" id="4ssfE$bsKvS" role="3clF47">
        <node concept="3cpWs8" id="4ssfE$bsKvT" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$bsKvU" role="3cpWs9">
            <property role="TrG5h" value="groupUsageNames" />
            <node concept="A3Dl8" id="4ssfE$bsKvV" role="1tU5fm">
              <node concept="17QB3L" id="4ssfE$bsKvW" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4ssfE$bsKvX" role="33vP2m">
              <node concept="2OqwBi" id="4ssfE$bsKvY" role="2Oq$k0">
                <node concept="13iPFW" id="4ssfE$bsKvZ" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4ssfE$bsKw0" role="2OqNvi">
                  <node concept="1xMEDy" id="4ssfE$bsKw1" role="1xVPHs">
                    <node concept="chp4Y" id="4ssfE$bsKw2" role="ri$Ld">
                      <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4ssfE$bsKw3" role="2OqNvi">
                <node concept="1bVj0M" id="4ssfE$bsKw4" role="23t8la">
                  <node concept="3clFbS" id="4ssfE$bsKw5" role="1bW5cS">
                    <node concept="3clFbF" id="4ssfE$bsKw6" role="3cqZAp">
                      <node concept="2OqwBi" id="4ssfE$bsKw7" role="3clFbG">
                        <node concept="2OqwBi" id="4ssfE$bsKw8" role="2Oq$k0">
                          <node concept="37vLTw" id="4ssfE$bsKw9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$bsKwc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4ssfE$bsKwa" role="2OqNvi">
                            <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4ssfE$bsKwb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ssfE$bsKwc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ssfE$bsKwd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4ssfE$bsKwe" role="3cqZAp">
          <node concept="3SKdUq" id="4ssfE$bsKwf" role="3SKWNk">
            <property role="3SKdUp" value="calculate the set of groups that have usage in the model formula:" />
          </node>
        </node>
        <node concept="3SKdUt" id="4ssfE$bsKwg" role="3cqZAp">
          <node concept="3SKdUq" id="4ssfE$bsKwh" role="3SKWNk">
            <property role="3SKdUp" value="remove each column that is not labeled with the counts group" />
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$bsKwi" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$bsKwj" role="3clFbG">
            <node concept="2OqwBi" id="4ssfE$bsKwk" role="2Oq$k0">
              <node concept="2OqwBi" id="4ssfE$bsKwl" role="2Oq$k0">
                <node concept="2OqwBi" id="4ssfE$bsKwm" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ssfE$bsKwn" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ssfE$bsKwo" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ssfE$bsKwp" role="2Oq$k0">
                        <node concept="I4A8Y" id="4ssfE$bsKwq" role="2OqNvi" />
                        <node concept="13iPFW" id="4ssfE$bsKwr" role="2Oq$k0" />
                      </node>
                      <node concept="2RRcyG" id="4ssfE$bsKws" role="2OqNvi">
                        <ref role="2RRcyH" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="4ssfE$bsKwt" role="2OqNvi">
                      <ref role="13MTZf" to="jrxw:2WRhvFtICK1" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="4ssfE$bsKwu" role="2OqNvi">
                    <node concept="1bVj0M" id="4ssfE$bsKwv" role="23t8la">
                      <node concept="3clFbS" id="4ssfE$bsKww" role="1bW5cS">
                        <node concept="3clFbF" id="4ssfE$bsKwx" role="3cqZAp">
                          <node concept="2OqwBi" id="4ssfE$bsKwy" role="3clFbG">
                            <node concept="37vLTw" id="4ssfE$bsKwz" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ssfE$bsKw_" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4ssfE$bsKw$" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:6XP3gVdXeLZ" resolve="uses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4ssfE$bsKw_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4ssfE$bsKwA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4ssfE$bsKwB" role="2OqNvi">
                  <node concept="1bVj0M" id="4ssfE$bsKwC" role="23t8la">
                    <node concept="3clFbS" id="4ssfE$bsKwD" role="1bW5cS">
                      <node concept="3clFbF" id="4ssfE$bsKwE" role="3cqZAp">
                        <node concept="2OqwBi" id="4ssfE$bsKwF" role="3clFbG">
                          <node concept="37vLTw" id="4ssfE$bsKwG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$bsKvU" resolve="groupUsageNames" />
                          </node>
                          <node concept="3JPx81" id="4ssfE$bsKwH" role="2OqNvi">
                            <node concept="2OqwBi" id="4ssfE$bsKwI" role="25WWJ7">
                              <node concept="37vLTw" id="4ssfE$bsKwJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ssfE$bsKwL" resolve="use" />
                              </node>
                              <node concept="3TrcHB" id="4ssfE$bsKwK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ssfE$bsKwL" role="1bW2Oz">
                      <property role="TrG5h" value="use" />
                      <node concept="2jxLKc" id="4ssfE$bsKwM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="4ssfE$bsKwN" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="4ssfE$bsKwO" role="2OqNvi">
              <node concept="1bVj0M" id="4ssfE$bsKwP" role="23t8la">
                <node concept="3clFbS" id="4ssfE$bsKwQ" role="1bW5cS">
                  <node concept="3clFbF" id="4ssfE$bsKwR" role="3cqZAp">
                    <node concept="2OqwBi" id="4ssfE$bsKwS" role="3clFbG">
                      <node concept="37vLTw" id="4ssfE$bsKwT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ssfE$bsKvU" resolve="groupUsageNames" />
                      </node>
                      <node concept="2WmjW8" id="4ssfE$bsKwU" role="2OqNvi">
                        <node concept="2OqwBi" id="4ssfE$bsKwV" role="25WWJ7">
                          <node concept="37vLTw" id="4ssfE$bsKwW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$bsKwY" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4ssfE$bsKwX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ssfE$bsKwY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ssfE$bsKwZ" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="4ssfE$bsKx0" role="2S7zOq">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ssfE$7VtRu" role="13h7CS">
      <property role="TrG5h" value="hasIntercept" />
      <node concept="3Tm1VV" id="4ssfE$7VtRv" role="1B3o_S" />
      <node concept="10P_77" id="4ssfE$7VtRw" role="3clF45" />
      <node concept="3clFbS" id="4ssfE$7VtRx" role="3clF47">
        <node concept="3clFbF" id="4ssfE$7VtRy" role="3cqZAp">
          <node concept="3fqX7Q" id="4ssfE$7VtRz" role="3clFbG">
            <node concept="2OqwBi" id="4ssfE$7VtR$" role="3fr31v">
              <node concept="2OqwBi" id="4ssfE$7VtR_" role="2Oq$k0">
                <node concept="2OqwBi" id="4ssfE$7VtRA" role="2Oq$k0">
                  <node concept="13iPFW" id="4ssfE$7VtRB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ssfE$7VtRC" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQf" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4ssfE$7VtRD" role="2OqNvi">
                  <node concept="1xMEDy" id="4ssfE$7VtRE" role="1xVPHs">
                    <node concept="chp4Y" id="4ssfE$7VtRF" role="ri$Ld">
                      <ref role="cht4Q" to="qrzj:4ssfE$7VtQk" resolve="NoIntercept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4ssfE$7VtRG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ssfE$7VtRH" role="lGtFl">
        <node concept="TZ5HA" id="4ssfE$7VtRI" role="TZ5H$">
          <node concept="1dT_AC" id="4ssfE$7VtRJ" role="1dT_Ay">
            <property role="1dT_AB" value="Determine if the formula model has an intercept." />
          </node>
        </node>
        <node concept="x79VA" id="4ssfE$7VtRK" role="x79VK">
          <property role="x79VB" value="True when the model has an intercept, false otherwise." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ssfE$7VtRL" role="13h7CS">
      <property role="TrG5h" value="oneFactor" />
      <node concept="3Tm1VV" id="4ssfE$7VtRM" role="1B3o_S" />
      <node concept="10P_77" id="4ssfE$7VtRN" role="3clF45" />
      <node concept="3clFbS" id="4ssfE$7VtRO" role="3clF47">
        <node concept="3clFbF" id="4ssfE$7VtRP" role="3cqZAp">
          <node concept="3clFbC" id="4ssfE$7VtRQ" role="3clFbG">
            <node concept="3cmrfG" id="4ssfE$7VtRR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4ssfE$7VtRS" role="3uHU7B">
              <node concept="2OqwBi" id="4ssfE$7VtRT" role="2Oq$k0">
                <node concept="2OqwBi" id="4ssfE$7VtRU" role="2Oq$k0">
                  <node concept="13iPFW" id="4ssfE$7VtRV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ssfE$7VtRW" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQf" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="4ssfE$7VtRX" role="2OqNvi">
                  <node concept="1xMEDy" id="4ssfE$7VtRY" role="1xVPHs">
                    <node concept="chp4Y" id="4ssfE$7VtRZ" role="ri$Ld">
                      <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="4ssfE$7VtS0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ssfE$7VtS1" role="lGtFl">
        <node concept="TZ5HA" id="4ssfE$7VtS2" role="TZ5H$">
          <node concept="1dT_AC" id="4ssfE$7VtS3" role="1dT_Ay">
            <property role="1dT_AB" value="Determine if the formula has only one factor" />
          </node>
        </node>
        <node concept="x79VA" id="4ssfE$7VtS4" role="x79VK">
          <property role="x79VB" value="True when the formula contains a single factor, false otherwise." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Fam2pk57gh" role="13h7CS">
      <property role="TrG5h" value="oneFactorTwoGroups" />
      <node concept="3Tm1VV" id="2Fam2pk57gi" role="1B3o_S" />
      <node concept="10P_77" id="2Fam2pk57gj" role="3clF45" />
      <node concept="3clFbS" id="2Fam2pk57gk" role="3clF47">
        <node concept="3clFbF" id="2Fam2pk5997" role="3cqZAp">
          <node concept="1Wc70l" id="2Fam2pk59PK" role="3clFbG">
            <node concept="2OqwBi" id="2Fam2pk59uX" role="3uHU7B">
              <node concept="13iPFW" id="2Fam2pk5996" role="2Oq$k0" />
              <node concept="2qgKlT" id="2Fam2pk59HC" role="2OqNvi">
                <ref role="37wK5l" node="4ssfE$7VtRL" resolve="oneFactor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Fam2pk5a_9" role="3uHU7w">
              <node concept="2OqwBi" id="2Fam2pk59RK" role="2Oq$k0">
                <node concept="2OqwBi" id="2Fam2pk59RL" role="2Oq$k0">
                  <node concept="13iPFW" id="2Fam2pk59RM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2Fam2pk59RN" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQf" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2Fam2pk59RO" role="2OqNvi">
                  <node concept="1xMEDy" id="2Fam2pk59RP" role="1xVPHs">
                    <node concept="chp4Y" id="2Fam2pk59RQ" role="ri$Ld">
                      <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="2Fam2pk5oA9" role="2OqNvi">
                <node concept="1bVj0M" id="2Fam2pk5oAb" role="23t8la">
                  <node concept="3clFbS" id="2Fam2pk5oAc" role="1bW5cS">
                    <node concept="3clFbF" id="2Fam2pk5oAd" role="3cqZAp">
                      <node concept="3clFbC" id="2Fam2pk5oAe" role="3clFbG">
                        <node concept="3cmrfG" id="2Fam2pk5oAf" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="2Fam2pk5oAg" role="3uHU7B">
                          <node concept="2OqwBi" id="2Fam2pk5oAh" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Fam2pk5oAi" role="2Oq$k0">
                              <node concept="37vLTw" id="2Fam2pk5oAj" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Fam2pk5oAn" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2Fam2pk5oAk" role="2OqNvi">
                                <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2Fam2pk5oAl" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:6XP3gVdqO1y" resolve="columnGroupsWithThisUsageType" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="2Fam2pk5oAm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Fam2pk5oAn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Fam2pk5oAo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2Fam2pk57gx" role="lGtFl">
        <node concept="TZ5HA" id="2Fam2pk57gy" role="TZ5H$">
          <node concept="1dT_AC" id="2Fam2pk57gz" role="1dT_Ay">
            <property role="1dT_AB" value="Determine if the formula has only one factor" />
          </node>
        </node>
        <node concept="x79VA" id="2Fam2pk57g$" role="x79VK">
          <property role="x79VB" value="True when the formula contains a single factor, false otherwise." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ssfE$7VtS5" role="13h7CS">
      <property role="TrG5h" value="calculateGroupUsageNamesForCovariates" />
      <node concept="37vLTG" id="4ssfE$bsMGN" role="3clF46">
        <property role="TrG5h" value="contrasts" />
        <node concept="3Tqbb2" id="4ssfE$bsMT_" role="1tU5fm">
          <ref role="ehGHo" to="qrzj:4ssfE$7TB64" resolve="GroupExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4ssfE$7VtS6" role="1B3o_S" />
      <node concept="A3Dl8" id="4ssfE$7VtS7" role="3clF45">
        <node concept="3Tqbb2" id="4ssfE$7VtS8" role="A3Ik2">
          <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
        </node>
      </node>
      <node concept="3clFbS" id="4ssfE$7VtS9" role="3clF47">
        <node concept="3cpWs8" id="4ssfE$7VtSa" role="3cqZAp">
          <node concept="3cpWsn" id="4ssfE$7VtSb" role="3cpWs9">
            <property role="TrG5h" value="groupUsageNames" />
            <node concept="A3Dl8" id="4ssfE$7VtSc" role="1tU5fm">
              <node concept="17QB3L" id="4ssfE$7VtSd" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4ssfE$7VtSe" role="33vP2m">
              <node concept="2OqwBi" id="4ssfE$7VtSf" role="2Oq$k0">
                <node concept="13iPFW" id="4ssfE$7VtSg" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4ssfE$7VtSh" role="2OqNvi">
                  <node concept="1xMEDy" id="4ssfE$7VtSi" role="1xVPHs">
                    <node concept="chp4Y" id="4ssfE$7VtSj" role="ri$Ld">
                      <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4ssfE$7VtSk" role="2OqNvi">
                <node concept="1bVj0M" id="4ssfE$7VtSl" role="23t8la">
                  <node concept="3clFbS" id="4ssfE$7VtSm" role="1bW5cS">
                    <node concept="3clFbF" id="4ssfE$7VtSn" role="3cqZAp">
                      <node concept="2OqwBi" id="4ssfE$7VtSo" role="3clFbG">
                        <node concept="2OqwBi" id="4ssfE$7VtSp" role="2Oq$k0">
                          <node concept="37vLTw" id="4ssfE$7VtSq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$7VtSt" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4ssfE$7VtSr" role="2OqNvi">
                            <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4ssfE$7VtSs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ssfE$7VtSt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ssfE$7VtSu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4ssfE$7VtSv" role="3cqZAp">
          <node concept="3SKdUq" id="4ssfE$7VtSw" role="3SKWNk">
            <property role="3SKdUp" value="calculate the set of groups that have usage in the model formula:" />
          </node>
        </node>
        <node concept="3SKdUt" id="4ssfE$7VtSx" role="3cqZAp">
          <node concept="3SKdUq" id="4ssfE$7VtSy" role="3SKWNk">
            <property role="3SKdUp" value="remove each column that is not labeled with the counts group" />
          </node>
        </node>
        <node concept="3clFbF" id="4ssfE$7VtSz" role="3cqZAp">
          <node concept="2OqwBi" id="4ssfE$7VtS$" role="3clFbG">
            <node concept="2OqwBi" id="4ssfE$7VtS_" role="2Oq$k0">
              <node concept="2OqwBi" id="4ssfE$7VtSA" role="2Oq$k0">
                <node concept="2OqwBi" id="4ssfE$7VtSB" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ssfE$bsPZC" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ssfE$7VtSC" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ssfE$7VtSD" role="2Oq$k0">
                        <node concept="2OqwBi" id="4ssfE$7VtSE" role="2Oq$k0">
                          <node concept="I4A8Y" id="4ssfE$7VtSF" role="2OqNvi" />
                          <node concept="13iPFW" id="4ssfE$7VtSG" role="2Oq$k0" />
                        </node>
                        <node concept="2RRcyG" id="4ssfE$7VtSH" role="2OqNvi">
                          <ref role="2RRcyH" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4ssfE$7VtSI" role="2OqNvi">
                        <ref role="13MTZf" to="jrxw:2WRhvFtICK1" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4ssfE$bsQt$" role="2OqNvi">
                      <node concept="1bVj0M" id="4ssfE$bsQtA" role="23t8la">
                        <node concept="3clFbS" id="4ssfE$bsQtB" role="1bW5cS">
                          <node concept="3clFbF" id="4ssfE$bsQCV" role="3cqZAp">
                            <node concept="3fqX7Q" id="4ssfE$bsVdT" role="3clFbG">
                              <node concept="2OqwBi" id="4ssfE$bsVdV" role="3fr31v">
                                <node concept="2OqwBi" id="4ssfE$bsVdW" role="2Oq$k0">
                                  <node concept="37vLTw" id="4ssfE$bsVdX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ssfE$bsMGN" resolve="contrasts" />
                                  </node>
                                  <node concept="2qgKlT" id="4ssfE$bsVdY" role="2OqNvi">
                                    <ref role="37wK5l" node="4ssfE$7TBCZ" resolve="getAllReferencedGroups" />
                                  </node>
                                </node>
                                <node concept="3JPx81" id="4ssfE$bsVdZ" role="2OqNvi">
                                  <node concept="37vLTw" id="4ssfE$bsVe0" role="25WWJ7">
                                    <ref role="3cqZAo" node="4ssfE$bsQtC" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4ssfE$bsQtC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4ssfE$bsQtD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="4ssfE$7VtSJ" role="2OqNvi">
                    <node concept="1bVj0M" id="4ssfE$7VtSK" role="23t8la">
                      <node concept="3clFbS" id="4ssfE$7VtSL" role="1bW5cS">
                        <node concept="3clFbF" id="4ssfE$7VtSM" role="3cqZAp">
                          <node concept="2OqwBi" id="4ssfE$7VtSN" role="3clFbG">
                            <node concept="37vLTw" id="4ssfE$7VtSO" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ssfE$7VtSQ" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4ssfE$7VtSP" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:6XP3gVdXeLZ" resolve="uses" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4ssfE$7VtSQ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4ssfE$7VtSR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4ssfE$7VtSS" role="2OqNvi">
                  <node concept="1bVj0M" id="4ssfE$7VtST" role="23t8la">
                    <node concept="3clFbS" id="4ssfE$7VtSU" role="1bW5cS">
                      <node concept="3clFbF" id="4ssfE$7VtSV" role="3cqZAp">
                        <node concept="2OqwBi" id="4ssfE$7VtSW" role="3clFbG">
                          <node concept="37vLTw" id="4ssfE$7VtSX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$7VtSb" resolve="groupUsageNames" />
                          </node>
                          <node concept="3JPx81" id="4ssfE$7VtSY" role="2OqNvi">
                            <node concept="2OqwBi" id="4ssfE$7VtSZ" role="25WWJ7">
                              <node concept="37vLTw" id="4ssfE$7VtT0" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ssfE$7VtT2" resolve="use" />
                              </node>
                              <node concept="3TrcHB" id="4ssfE$7VtT1" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ssfE$7VtT2" role="1bW2Oz">
                      <property role="TrG5h" value="use" />
                      <node concept="2jxLKc" id="4ssfE$7VtT3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="4ssfE$7VtT4" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="4ssfE$7VtT5" role="2OqNvi">
              <node concept="1bVj0M" id="4ssfE$7VtT6" role="23t8la">
                <node concept="3clFbS" id="4ssfE$7VtT7" role="1bW5cS">
                  <node concept="3clFbF" id="4ssfE$7VtT8" role="3cqZAp">
                    <node concept="2OqwBi" id="4ssfE$7VtT9" role="3clFbG">
                      <node concept="37vLTw" id="4ssfE$7VtTa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ssfE$7VtSb" resolve="groupUsageNames" />
                      </node>
                      <node concept="2WmjW8" id="4ssfE$7VtTb" role="2OqNvi">
                        <node concept="2OqwBi" id="4ssfE$7VtTc" role="25WWJ7">
                          <node concept="37vLTw" id="4ssfE$7VtTd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ssfE$7VtTf" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4ssfE$7VtTe" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ssfE$7VtTf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ssfE$7VtTg" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="4ssfE$7VtTh" role="2S7zOq">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ssfE$bsMeT" role="lGtFl">
        <node concept="TZ5HA" id="4ssfE$bsMeU" role="TZ5H$">
          <node concept="1dT_AC" id="4ssfE$bsMeV" role="1dT_Ay">
            <property role="1dT_AB" value="Calculate the group usage names NOT referenced in the contrasts. These group usages are the model effects we are " />
          </node>
        </node>
        <node concept="TZ5HA" id="4ssfE$bsSnA" role="TZ5H$">
          <node concept="1dT_AC" id="4ssfE$bsSnB" role="1dT_Ay">
            <property role="1dT_AB" value="not interested in. They are just covariates whose effect should be removed." />
          </node>
        </node>
        <node concept="x79VA" id="4ssfE$bsMeW" role="x79VK">
          <property role="x79VB" value="sequence of usage types" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4ssfE$7VtTi" role="13h7CW">
      <node concept="3clFbS" id="4ssfE$7VtTj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ssfE$8mmzs">
    <ref role="13h7C2" to="qrzj:4ssfE$85c2J" resolve="IStatTest" />
    <node concept="13i0hz" id="6XP3gVemwk9" role="13h7CS">
      <property role="TrG5h" value="enumerateFactorLevels" />
      <node concept="37vLTG" id="6XP3gVeoj82" role="3clF46">
        <property role="TrG5h" value="restrictToGroups" />
        <node concept="A3Dl8" id="6XP3gVeojiq" role="1tU5fm">
          <node concept="3Tqbb2" id="6XP3gVeojiD" role="A3Ik2">
            <ref role="ehGHo" to="qrzj:4ssfE$7TB65" resolve="GroupRef" />
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
              <node concept="3TrEf2" id="4ssfE$898ZA" role="2OqNvi">
                <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
              </node>
            </node>
            <node concept="2qgKlT" id="4ssfE$buFgK" role="2OqNvi">
              <ref role="37wK5l" node="4ssfE$bsKvO" resolve="calculateGroupUsageNames" />
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
                  <node concept="3TrEf2" id="4ssfE$899gL" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6XP3gVemMrj" role="2OqNvi">
                  <ref role="37wK5l" node="4ssfE$7TBCo" resolve="levels" />
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
                                      <ref role="3Tt5mk" to="qrzj:4ssfE$7TB66" />
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6XP3gVemwpA" role="3cqZAp">
          <node concept="37vLTw" id="6XP3gVemwp$" role="3clFbG">
            <ref role="3cqZAo" node="6XP3gVemwn3" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4ssfE$8mmzt" role="13h7CW">
      <node concept="3clFbS" id="4ssfE$8mmzu" role="2VODD2" />
    </node>
  </node>
</model>

