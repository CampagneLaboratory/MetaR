<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e758d522-f7b3-4e93-8abb-e31e0b062c72(org.campagnelab.metar.R.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4tsn" ref="r:97aeaa4f-346d-4633-b5a0-99879648272c(R3_1_3@stubs)" />
    <import index="6q58" ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="69j5" ref="r:cc2fd9c1-53e7-4805-a8bc-a07e69f2147b(org.campagnelab.metar.R.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675575040827" name="org.campagnelab.metar.R.structure.Not" flags="ng" index="20C$T_" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <reference id="1556967766004741819" name="parameter" index="eUkdk" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="6176023809880707758" name="org.campagnelab.metar.R.structure.IfExpr" flags="ng" index="2PZJp0">
        <child id="1229604057031924987" name="condition" index="oP3ar" />
        <child id="1229604057031925044" name="body" index="oP3dk" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707757" name="org.campagnelab.metar.R.structure.BodyExpr" flags="ng" index="2PZJp3">
        <child id="3737166271522071657" name="list" index="13uv25" />
      </concept>
      <concept id="6176023809880707749" name="org.campagnelab.metar.R.structure.NotExpr" flags="ng" index="2PZJpb" />
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707743" name="org.campagnelab.metar.R.structure.UnaryOperatorExpr" flags="ng" index="2PZJpL">
        <child id="489068675546663434" name="expression" index="22sOXk" />
        <child id="489068675546663431" name="operator" index="22sOXp" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="7431839982580115597" name="org.campagnelab.metar.R.structure.FunctionIdRef" flags="ng" index="3a69Ir">
        <reference id="7431839982580117056" name="function" index="3a69Pm" />
      </concept>
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="r9xlU5tdJU">
    <property role="TrG5h" value="ClearAll" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="6q58:5mPDeVwiJFd" resolve="Prog" />
    <node concept="2Sbjvc" id="r9xlU5tdJV" role="2ZfgGD">
      <node concept="3clFbS" id="r9xlU5tdJW" role="2VODD2">
        <node concept="3clFbF" id="r9xlU5temm" role="3cqZAp">
          <node concept="2OqwBi" id="r9xlU5tf4f" role="3clFbG">
            <node concept="2OqwBi" id="r9xlU5tenq" role="2Oq$k0">
              <node concept="2Sf5sV" id="r9xlU5temk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="r9xlU5te_i" role="2OqNvi">
                <ref role="3TtcxE" to="6q58:14grA08Vlmy" resolve="expressions" />
              </node>
            </node>
            <node concept="2Kehj3" id="r9xlU5tgVT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="r9xlU5tdJX" role="2ZfVej">
      <node concept="3clFbS" id="r9xlU5tdJY" role="2VODD2">
        <node concept="3clFbF" id="r9xlU5tdRz" role="3cqZAp">
          <node concept="Xl_RD" id="r9xlU5tdRy" role="3clFbG">
            <property role="Xl_RC" value="Clear All" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1yhT8VTEhgR">
    <property role="TrG5h" value="CopyFunctions" />
    <ref role="2ZfgGC" to="6q58:6efZaUgJXbW" resolve="Stubs" />
    <node concept="2S6ZIM" id="1yhT8VTEhgS" role="2ZfVej">
      <node concept="3clFbS" id="1yhT8VTEhgT" role="2VODD2">
        <node concept="3clFbF" id="1yhT8VTEidl" role="3cqZAp">
          <node concept="3cpWs3" id="1yhT8VTEj4p" role="3clFbG">
            <node concept="Xl_RD" id="1yhT8VTEidk" role="3uHU7B">
              <property role="Xl_RC" value="Copy Functions From " />
            </node>
            <node concept="38Zlrr" id="1yhT8VTEw2r" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1yhT8VTEhgU" role="2ZfgGD">
      <node concept="3clFbS" id="1yhT8VTEhgV" role="2VODD2">
        <node concept="3cpWs8" id="1yhT8VTExEo" role="3cqZAp">
          <node concept="3cpWsn" id="1yhT8VTExEr" role="3cpWs9">
            <property role="TrG5h" value="sources" />
            <node concept="2OqwBi" id="1yhT8VTEMgv" role="33vP2m">
              <node concept="2OqwBi" id="1yhT8VTEBMC" role="2Oq$k0">
                <node concept="2OqwBi" id="1yhT8VTEySg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yhT8VTExS6" role="2Oq$k0">
                    <node concept="2OqwBi" id="1yhT8VTExFZ" role="2Oq$k0">
                      <node concept="2Sf5sV" id="1yhT8VTF70i" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1yhT8VTExLS" role="2OqNvi" />
                    </node>
                    <node concept="3lApI0" id="1yhT8VTEy0d" role="2OqNvi">
                      <ref role="3lApI3" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1yhT8VTE_Bm" role="2OqNvi">
                    <node concept="1bVj0M" id="1yhT8VTE_Bo" role="23t8la">
                      <node concept="3clFbS" id="1yhT8VTE_Bp" role="1bW5cS">
                        <node concept="3clFbF" id="1yhT8VTE_FS" role="3cqZAp">
                          <node concept="17R0WA" id="1yhT8VTEBv7" role="3clFbG">
                            <node concept="2OqwBi" id="1yhT8VTF7QU" role="3uHU7w">
                              <node concept="38Zlrr" id="1yhT8VTF7xq" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1yhT8VTF85z" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1yhT8VTE_Le" role="3uHU7B">
                              <node concept="37vLTw" id="1yhT8VTE_FR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1yhT8VTE_Bq" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="1yhT8VTF7kQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1yhT8VTE_Bq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1yhT8VTE_Br" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1yhT8VTELPX" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="1yhT8VTEMNl" role="2OqNvi">
                <node concept="1xMEDy" id="1yhT8VTEMNn" role="1xVPHs">
                  <node concept="chp4Y" id="1yhT8VTEN11" role="ri$Ld">
                    <ref role="cht4Q" to="6q58:5mPDeVwiPaE" resolve="AssignmentOperatorExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="1yhT8VTEO08" role="1tU5fm">
              <ref role="2I9WkF" to="6q58:5mPDeVwiPaE" resolve="AssignmentOperatorExpr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yhT8VTEZtx" role="3cqZAp">
          <node concept="2OqwBi" id="1yhT8VTEZV_" role="3clFbG">
            <node concept="37vLTw" id="1yhT8VTEZtv" role="2Oq$k0">
              <ref role="3cqZAo" node="1yhT8VTExEr" resolve="sources" />
            </node>
            <node concept="2es0OD" id="1yhT8VTF29a" role="2OqNvi">
              <node concept="1bVj0M" id="1yhT8VTF29c" role="23t8la">
                <node concept="3clFbS" id="1yhT8VTF29d" role="1bW5cS">
                  <node concept="3clFbF" id="1yhT8VTF2aU" role="3cqZAp">
                    <node concept="2OqwBi" id="1yhT8VTF3jI" role="3clFbG">
                      <node concept="2OqwBi" id="1yhT8VTF2ew" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1yhT8VTF2aT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1yhT8VTF2Cr" role="2OqNvi">
                          <ref role="3TtcxE" to="6q58:6efZaUgJXbY" resolve="functions" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1yhT8VTF5BH" role="2OqNvi">
                        <node concept="2OqwBi" id="1yhT8VTF5Pa" role="25WWJ7">
                          <node concept="37vLTw" id="1yhT8VTF5Ix" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yhT8VTF29e" resolve="it" />
                          </node>
                          <node concept="3YRAZt" id="1yhT8VTF6bR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1yhT8VTF29e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1yhT8VTF29f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="1yhT8VTEucc" role="3dlsAV">
      <node concept="3clFbS" id="1yhT8VTEucd" role="2VODD2">
        <node concept="3clFbF" id="1yhT8VTEv4H" role="3cqZAp">
          <node concept="2OqwBi" id="1yhT8VTGHKU" role="3clFbG">
            <node concept="2OqwBi" id="1yhT8VTFxzH" role="2Oq$k0">
              <node concept="2OqwBi" id="1yhT8VTEjYc" role="2Oq$k0">
                <node concept="2OqwBi" id="1yhT8VTEjek" role="2Oq$k0">
                  <node concept="2Sf5sV" id="1yhT8VTEj77" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1yhT8VTEjGi" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="1yhT8VTFwc1" role="2OqNvi">
                  <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="3zZkjj" id="1yhT8VTG4iR" role="2OqNvi">
                <node concept="1bVj0M" id="1yhT8VTG4iT" role="23t8la">
                  <node concept="3clFbS" id="1yhT8VTG4iU" role="1bW5cS">
                    <node concept="3clFbF" id="1yhT8VTG4iV" role="3cqZAp">
                      <node concept="2OqwBi" id="1yhT8VTG_Ag" role="3clFbG">
                        <node concept="2OqwBi" id="1yhT8VTG4iW" role="2Oq$k0">
                          <node concept="37vLTw" id="1yhT8VTG4iX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1yhT8VTG4j1" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="1yhT8VTG4iY" role="2OqNvi">
                            <node concept="1xMEDy" id="1yhT8VTG4iZ" role="1xVPHs">
                              <node concept="chp4Y" id="1yhT8VTG4j0" role="ri$Ld">
                                <ref role="cht4Q" to="6q58:5mPDeVwiPaE" resolve="AssignmentOperatorExpr" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1yhT8VTGH5a" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1yhT8VTG4j1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1yhT8VTG4j2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1yhT8VTGOo3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1yhT8VTEuqk" role="3ddBve">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5hNeoO1cAB">
    <property role="TrG5h" value="QuoteIdentifier" />
    <ref role="2ZfgGC" to="6q58:5mPDeVwiPat" resolve="DollarExpr" />
    <node concept="2S6ZIM" id="5hNeoO1cAC" role="2ZfVej">
      <node concept="3clFbS" id="5hNeoO1cAD" role="2VODD2">
        <node concept="3clFbF" id="5hNeoO1cBY" role="3cqZAp">
          <node concept="Xl_RD" id="5hNeoO1cBX" role="3clFbG">
            <property role="Xl_RC" value="Quote Identifier on Right of $" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5hNeoO1cAE" role="2ZfgGD">
      <node concept="3clFbS" id="5hNeoO1cAF" role="2VODD2">
        <node concept="Jncv_" id="5hNeoO1eMh" role="3cqZAp">
          <ref role="JncvD" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
          <node concept="JncvC" id="5hNeoO1eMl" role="JncvA">
            <property role="TrG5h" value="id" />
            <node concept="2jxLKc" id="5hNeoO1eMm" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="5hNeoO1eMo" role="Jncv$">
            <node concept="3cpWs8" id="5hNeoO1dIH" role="3cqZAp">
              <node concept="3cpWsn" id="5hNeoO1dIK" role="3cpWs9">
                <property role="TrG5h" value="literal" />
                <node concept="3Tqbb2" id="5hNeoO1dIF" role="1tU5fm">
                  <ref role="ehGHo" to="6q58:5mPDeVwiPaS" resolve="StringLiteralExpr" />
                </node>
                <node concept="2ShNRf" id="5hNeoO1dLo" role="33vP2m">
                  <node concept="3zrR0B" id="5hNeoO1dLg" role="2ShVmc">
                    <node concept="3Tqbb2" id="5hNeoO1dLh" role="3zrR0E">
                      <ref role="ehGHo" to="6q58:5mPDeVwiPaS" resolve="StringLiteralExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5hNeoO1f9G" role="3cqZAp" />
            <node concept="3clFbF" id="5hNeoO1dMi" role="3cqZAp">
              <node concept="37vLTI" id="5hNeoO1e21" role="3clFbG">
                <node concept="2OqwBi" id="5hNeoO1fvO" role="37vLTJ">
                  <node concept="37vLTw" id="5hNeoO1dMg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5hNeoO1dIK" resolve="literal" />
                  </node>
                  <node concept="3TrcHB" id="5hNeoO1fC$" role="2OqNvi">
                    <ref role="3TsBF5" to="6q58:14grA08BBle" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5hNeoO1fhH" role="37vLTx">
                  <node concept="Jnkvi" id="5hNeoO1ffa" role="2Oq$k0">
                    <ref role="1M0zk5" node="5hNeoO1eMl" resolve="id" />
                  </node>
                  <node concept="2qgKlT" id="5hNeoO1fnI" role="2OqNvi">
                    <ref role="37wK5l" to="69j5:r9xlU5D33G" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hNeoO1fIJ" role="3cqZAp">
              <node concept="2OqwBi" id="5hNeoO1g2V" role="3clFbG">
                <node concept="2OqwBi" id="5hNeoO1fLi" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5hNeoO1fIH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5hNeoO1fWB" role="2OqNvi">
                    <ref role="3Tt5mk" to="6q58:5qM9mr9JOd8" resolve="right" />
                  </node>
                </node>
                <node concept="1PgB_6" id="5hNeoO1gjP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="5hNeoO1gmi" role="3cqZAp">
              <node concept="37vLTI" id="5hNeoO1gNx" role="3clFbG">
                <node concept="37vLTw" id="5hNeoO1gPf" role="37vLTx">
                  <ref role="3cqZAo" node="5hNeoO1dIK" resolve="literal" />
                </node>
                <node concept="2OqwBi" id="5hNeoO1goW" role="37vLTJ">
                  <node concept="2Sf5sV" id="5hNeoO1gmg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5hNeoO1gFN" role="2OqNvi">
                    <ref role="3Tt5mk" to="6q58:5qM9mr9JOd8" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hNeoO1eo8" role="JncvB">
            <node concept="2Sf5sV" id="5hNeoO1elJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="5hNeoO1ewN" role="2OqNvi">
              <ref role="3Tt5mk" to="6q58:5qM9mr9JOd8" resolve="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5hNeoO1cMq" role="2ZfVeh">
      <node concept="3clFbS" id="5hNeoO1cMr" role="2VODD2">
        <node concept="3clFbF" id="5hNeoO1cN_" role="3cqZAp">
          <node concept="2OqwBi" id="5hNeoO1d6z" role="3clFbG">
            <node concept="2OqwBi" id="5hNeoO1cQy" role="2Oq$k0">
              <node concept="2Sf5sV" id="5hNeoO1cN$" role="2Oq$k0" />
              <node concept="3TrEf2" id="5hNeoO1d0h" role="2OqNvi">
                <ref role="3Tt5mk" to="6q58:5qM9mr9JOd8" resolve="right" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5hNeoO1ddn" role="2OqNvi">
              <node concept="chp4Y" id="5hNeoO1dg8" role="cj9EA">
                <ref role="cht4Q" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7UUlTHSXq6b">
    <property role="TrG5h" value="InstallSessionPackage" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="6q58:2xF4TVcCI7Y" resolve="SaveSession" />
    <node concept="2S6ZIM" id="7UUlTHSXq6c" role="2ZfVej">
      <node concept="3clFbS" id="7UUlTHSXq6d" role="2VODD2">
        <node concept="3clFbF" id="7UUlTHSXvUR" role="3cqZAp">
          <node concept="Xl_RD" id="7UUlTHSXvUQ" role="3clFbG">
            <property role="Xl_RC" value="Add Session Package Installation Code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7UUlTHSXq6e" role="2ZfgGD">
      <node concept="3clFbS" id="7UUlTHSXq6f" role="2VODD2">
        <node concept="3clFbH" id="7UUlTHSXAmr" role="3cqZAp" />
        <node concept="3SKdUt" id="7vFZP$97Clg" role="3cqZAp">
          <node concept="3SKdUq" id="4eN5Nwyz_Eu" role="3SKWNk">
            <property role="3SKdUp" value="Create the if statement" />
          </node>
        </node>
        <node concept="3cpWs8" id="4q8dPDmSHY" role="3cqZAp">
          <node concept="3cpWsn" id="4q8dPDmSI4" role="3cpWs9">
            <property role="TrG5h" value="packages" />
            <node concept="3Tqbb2" id="4q8dPDmTg6" role="1tU5fm">
              <ref role="ehGHo" to="6q58:5mPDeVwiPap" resolve="Expr" />
            </node>
            <node concept="2c44tf" id="4q8dPDmWyK" role="33vP2m">
              <node concept="13u1kU" id="4q8dPDn0pD" role="2c44tc">
                <property role="1MXi1$" value="KWNDAODLNM" />
                <node concept="2PZJp0" id="4q8dPDmCER" role="13u1kV">
                  <property role="1MXi1$" value="PPEJNSOBVN" />
                  <node concept="2PZJpb" id="4q8dPDmCEU" role="oP3ar">
                    <property role="1MXi1$" value="TRJEAHJMXM" />
                    <node concept="20C$T_" id="4q8dPDmCEV" role="22sOXp" />
                    <node concept="2PZJp2" id="4q8dPDmCEW" role="22sOXk">
                      <property role="1MXi1$" value="DUOCIPXNWK" />
                      <node concept="gNbv0" id="4q8dPDmCF2" role="134Gdu">
                        <property role="1MXi1$" value="IHDRNWBETF" />
                        <node concept="V6WaU" id="4q8dPDmCF3" role="gNbrm">
                          <property role="1MXi1$" value="JSYPJLBGYL" />
                          <node concept="2PZJpm" id="4q8dPDmCF6" role="gNbhV">
                            <property role="pzxGI" value="session" />
                            <property role="1MXi1$" value="MACBVHSGUO" />
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="4q8dPDmCMs" role="134Gdo">
                        <property role="1MXi1$" value="PSSLTFMLHI" />
                        <ref role="1Li74V" to="4tsn:1yhT8VTI$87" resolve="require" />
                        <ref role="3a69Pm" to="4tsn:1yhT8VTI$88" />
                      </node>
                    </node>
                  </node>
                  <node concept="2PZJp3" id="4q8dPDmCF7" role="oP3dk">
                    <property role="1MXi1$" value="SETWPPPOJJ" />
                    <node concept="13u1kU" id="4q8dPDmCF9" role="13uv25">
                      <property role="1MXi1$" value="JPOUQDEPMU" />
                      <node concept="2PZJp2" id="4q8dPDmCFa" role="13u1kV">
                        <property role="1MXi1$" value="VBEGKCOGAT" />
                        <node concept="gNbv0" id="4q8dPDmCFg" role="134Gdu">
                          <property role="1MXi1$" value="HQQVCMLECG" />
                          <node concept="V6WaU" id="4q8dPDmCFh" role="gNbrm">
                            <property role="1MXi1$" value="AIPTLIPJKM" />
                            <node concept="2PZJpm" id="4q8dPDmCFk" role="gNbhV">
                              <property role="pzxGI" value="session" />
                              <property role="1MXi1$" value="CJSPQVISTJ" />
                            </node>
                          </node>
                          <node concept="V6WaX" id="4q8dPDmCFl" role="gNbrm">
                            <property role="gNbhX" value="repos" />
                            <property role="1MXi1$" value="ACYKAPSMMF" />
                            <ref role="eUkdk" to="4tsn:364jCD09EpR" resolve="repos" />
                            <node concept="2PZJpm" id="4q8dPDmCFo" role="gNbhV">
                              <property role="pzxGI" value="http://cran.us.r-project.org" />
                              <property role="1MXi1$" value="XDDWVFUJJG" />
                            </node>
                          </node>
                        </node>
                        <node concept="3a69Ir" id="4q8dPDmCMu" role="134Gdo">
                          <property role="1MXi1$" value="OASKCVUADF" />
                          <ref role="3a69Pm" to="4tsn:364jCD09EpN" />
                          <ref role="1Li74V" to="4tsn:364jCD09EpM" resolve="install.packages" />
                        </node>
                      </node>
                      <node concept="2PZJp2" id="4q8dPDmCFp" role="13u1kV">
                        <property role="1MXi1$" value="EKPBIROVPY" />
                        <node concept="gNbv0" id="4q8dPDmCFv" role="134Gdu">
                          <property role="1MXi1$" value="CYJNXBNPDM" />
                          <node concept="V6WaU" id="4q8dPDmCFw" role="gNbrm">
                            <property role="1MXi1$" value="LUSAOKVAMB" />
                            <node concept="2PZJpm" id="4q8dPDmCFz" role="gNbhV">
                              <property role="pzxGI" value="session" />
                              <property role="1MXi1$" value="BQLBPOLBMV" />
                            </node>
                          </node>
                        </node>
                        <node concept="3a69Ir" id="4q8dPDmCMw" role="134Gdo">
                          <property role="1MXi1$" value="NWAIRNFMYY" />
                          <ref role="3a69Pm" to="4tsn:1yhT8VTIzyP" />
                          <ref role="1Li74V" to="4tsn:1yhT8VTIzyO" resolve="library" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4q8dPDmLoF" role="3cqZAp" />
        <node concept="3clFbH" id="7vFZP$97DmH" role="3cqZAp" />
        <node concept="3clFbH" id="7vFZP$97PNn" role="3cqZAp" />
        <node concept="3SKdUt" id="4eN5NwyzDSI" role="3cqZAp">
          <node concept="3SKdUq" id="4eN5NwyzEqC" role="3SKWNk">
            <property role="3SKdUp" value="add the statement to the rootNode ProgramProg" />
          </node>
        </node>
        <node concept="3clFbF" id="4eN5NwyxL8t" role="3cqZAp">
          <node concept="2OqwBi" id="4eN5NwyxL8u" role="3clFbG">
            <node concept="2OqwBi" id="4eN5NwyxL8v" role="2Oq$k0">
              <node concept="2OqwBi" id="4eN5NwyxL8w" role="2Oq$k0">
                <node concept="2Sf5sV" id="4eN5NwyxL8x" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4eN5NwyxL8y" role="2OqNvi">
                  <node concept="1xMEDy" id="4eN5NwyxL8z" role="1xVPHs">
                    <node concept="chp4Y" id="4eN5NwyxL8$" role="ri$Ld">
                      <ref role="cht4Q" to="6q58:5mPDeVwiJFe" resolve="RScript" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="4eN5NwyxL8_" role="2OqNvi">
                <ref role="3TtcxE" to="6q58:14grA08Vlmy" resolve="expressions" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="4eN5NwyyoKH" role="2OqNvi">
              <node concept="37vLTw" id="4q8dPDn11K" role="25WWJ7">
                <ref role="3cqZAo" node="4q8dPDmSI4" resolve="packages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4eN5NwyxK_6" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5FXCeqAGJNH">
    <property role="TrG5h" value="WrapInBackticks" />
    <ref role="2ZfgGC" to="6q58:5mPDeVwiPaR" resolve="Identifier" />
    <node concept="2S6ZIM" id="5FXCeqAGJNI" role="2ZfVej">
      <node concept="3clFbS" id="5FXCeqAGJNJ" role="2VODD2">
        <node concept="3clFbF" id="5FXCeqAGJWw" role="3cqZAp">
          <node concept="3cpWs3" id="5FXCeqAGLJ8" role="3clFbG">
            <node concept="1eOMI4" id="5FXCeqAGNO7" role="3uHU7B">
              <node concept="3K4zz7" id="5FXCeqAGNO3" role="1eOMHV">
                <node concept="Xl_RD" id="5FXCeqAGNSW" role="3K4E3e">
                  <property role="Xl_RC" value="un" />
                </node>
                <node concept="Xl_RD" id="5FXCeqAGO8h" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="5FXCeqAGMI4" role="3K4Cdx">
                  <node concept="2Sf5sV" id="5FXCeqAGMI5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5FXCeqAGMI6" role="2OqNvi">
                    <ref role="3TsBF5" to="6q58:5FXCeqAGH3r" resolve="wrapInBackticks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5FXCeqAGJWv" role="3uHU7w">
              <property role="Xl_RC" value="Wrap in Backticks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5FXCeqAGJNK" role="2ZfgGD">
      <node concept="3clFbS" id="5FXCeqAGJNL" role="2VODD2">
        <node concept="3clFbF" id="5FXCeqAGOnx" role="3cqZAp">
          <node concept="37vLTI" id="5FXCeqAGPA9" role="3clFbG">
            <node concept="3fqX7Q" id="5FXCeqAGPAu" role="37vLTx">
              <node concept="2OqwBi" id="5FXCeqAGPPQ" role="3fr31v">
                <node concept="2Sf5sV" id="5FXCeqAGPEF" role="2Oq$k0" />
                <node concept="3TrcHB" id="5FXCeqAGQcv" role="2OqNvi">
                  <ref role="3TsBF5" to="6q58:5FXCeqAGH3r" resolve="wrapInBackticks" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5FXCeqAGOwp" role="37vLTJ">
              <node concept="2Sf5sV" id="5FXCeqAGOnw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5FXCeqAGONq" role="2OqNvi">
                <ref role="3TsBF5" to="6q58:5FXCeqAGH3r" resolve="wrapInBackticks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

