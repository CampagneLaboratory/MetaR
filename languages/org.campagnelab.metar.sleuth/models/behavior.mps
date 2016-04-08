<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6b23310-784d-4a51-aa52-4f852135a80e(org.campagnelab.metar.sleuth.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="bx6g" ref="r:8a0d9f72-e54f-4583-b363-4d629814522b(org.campagnelab.metar.sleuth.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="8oaq" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io(org.campagnelab.nyosh.lib/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5l3l" ref="r:05ea9644-9079-42eb-bda0-3a8c54e8d732(org.campagnelab.metar.sleuth.typesystem)" />
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hmqo" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/java:org.apache.commons.io.filefilter(org.campagnelab.nyosh.lib/)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="35jnqydriHh">
    <ref role="13h7C2" to="bx6g:35jnqydridD" resolve="Sleuth" />
    <node concept="13i0hz" id="35jnqydrn5U" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:7LvyiX4mim8" resolve="dependencies" />
      <node concept="3Tm1VV" id="35jnqydrn5V" role="1B3o_S" />
      <node concept="3clFbS" id="35jnqydrn63" role="3clF47">
        <node concept="3SKdUt" id="1_mAwOsCifA" role="3cqZAp">
          <node concept="3SKdUq" id="1_mAwOsCifC" role="3SKWNk">
            <property role="3SKdUp" value=" do not put sleuth in the list here. We install it manually when the statement is used using devtools. " />
          </node>
        </node>
        <node concept="3SKdUt" id="1_mAwOsCihd" role="3cqZAp">
          <node concept="3SKdUq" id="1_mAwOsCihf" role="3SKWNk">
            <property role="3SKdUp" value="This is required because the sleuth install is not standard CRAN or bioconductor.." />
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBcuMqeW" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBcuMqeZ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1AaQBcuMqeS" role="1tU5fm">
              <node concept="17QB3L" id="1AaQBcuMqg9" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="35jnqydrn81" role="33vP2m">
              <node concept="Tc6Ow" id="35jnqydrnel" role="2ShVmc">
                <node concept="17QB3L" id="35jnqydrnla" role="HW$YZ" />
                <node concept="Xl_RD" id="35jnqydrnms" role="HW$Y0">
                  <property role="Xl_RC" value="devtools" />
                </node>
                <node concept="Xl_RD" id="1AaQBcuumSf" role="HW$Y0">
                  <property role="Xl_RC" value="dplyr" />
                </node>
                <node concept="Xl_RD" id="1AaQBcuuISI" role="HW$Y0">
                  <property role="Xl_RC" value="sleuth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AaQBcuMqk7" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBcuMqk9" role="3clFbx">
            <node concept="3clFbF" id="1AaQBcuMqEP" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBcuMqMV" role="3clFbG">
                <node concept="37vLTw" id="1AaQBcuMqEN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBcuMqeZ" resolve="result" />
                </node>
                <node concept="TSZUe" id="1AaQBcuMs0e" role="2OqNvi">
                  <node concept="Xl_RD" id="1AaQBcuMs1l" role="25WWJ7">
                    <property role="Xl_RC" value="shiny" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1AaQBcuMqrc" role="3clFbw">
            <node concept="13iPFW" id="1AaQBcuMqnc" role="2Oq$k0" />
            <node concept="3TrcHB" id="1AaQBcuMqEj" role="2OqNvi">
              <ref role="3TsBF5" to="bx6g:1AaQBcuaW7K" resolve="stopForLiveInteractive" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35jnqydrn7F" role="3cqZAp">
          <node concept="37vLTw" id="1AaQBcuMqiP" role="3cqZAk">
            <ref role="3cqZAo" node="1AaQBcuMqeZ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="35jnqydrn64" role="3clF45">
        <node concept="17QB3L" id="35jnqydrn65" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3mC$cZzskW0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="portNumber" />
      <ref role="13i0hy" to="v8sa:3mC$cZzq6GM" resolve="portNumber" />
      <node concept="3Tm1VV" id="3mC$cZzskW1" role="1B3o_S" />
      <node concept="3clFbS" id="3mC$cZzskW4" role="3clF47">
        <node concept="3cpWs6" id="3mC$cZzslIH" role="3cqZAp">
          <node concept="2OqwBi" id="3mC$cZzslN6" role="3cqZAk">
            <node concept="13iPFW" id="3mC$cZzslIS" role="2Oq$k0" />
            <node concept="3TrcHB" id="3mC$cZzsmhw" role="2OqNvi">
              <ref role="3TsBF5" to="bx6g:1AaQBcuAoOS" resolve="livePort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3mC$cZzskW5" role="3clF45" />
    </node>
    <node concept="13hLZK" id="35jnqydriHi" role="13h7CW">
      <node concept="3clFbS" id="35jnqydriHj" role="2VODD2">
        <node concept="3clFbF" id="1AaQBctBM7m" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctBM_n" role="3clFbG">
            <node concept="10Nm6u" id="1AaQBctBM_Y" role="37vLTx" />
            <node concept="2OqwBi" id="1AaQBctBMaO" role="37vLTJ">
              <node concept="13iPFW" id="1AaQBctBM7l" role="2Oq$k0" />
              <node concept="3TrEf2" id="1AaQBctBMr0" role="2OqNvi">
                <ref role="3Tt5mk" to="bx6g:7$n2ViPrDvn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctE0kl" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctE0J3" role="3clFbG">
            <node concept="2ShNRf" id="1AaQBctE0Ma" role="37vLTx">
              <node concept="3zrR0B" id="1AaQBctE0JR" role="2ShVmc">
                <node concept="3Tqbb2" id="1AaQBctE0JS" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1AaQBctE0ni" role="37vLTJ">
              <node concept="13iPFW" id="1AaQBctE0kj" role="2Oq$k0" />
              <node concept="3TrEf2" id="1AaQBctE0yn" role="2OqNvi">
                <ref role="3Tt5mk" to="bx6g:1EG$v9O8udR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctE26l" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctE2KZ" role="3clFbG">
            <node concept="Xl_RD" id="1AaQBctE2Ly" role="37vLTx">
              <property role="Xl_RC" value="results" />
            </node>
            <node concept="2OqwBi" id="1AaQBctE2xp" role="37vLTJ">
              <node concept="2OqwBi" id="1AaQBctE2a3" role="2Oq$k0">
                <node concept="13iPFW" id="1AaQBctE26j" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AaQBctE2n4" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx6g:1EG$v9O8udR" />
                </node>
              </node>
              <node concept="3TrcHB" id="1AaQBctE2A$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctDYpa" role="3cqZAp">
          <node concept="2OqwBi" id="1AaQBctDYDr" role="3clFbG">
            <node concept="2OqwBi" id="1AaQBctDYrP" role="2Oq$k0">
              <node concept="13iPFW" id="1AaQBctDYp8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1AaQBctDYy7" role="2OqNvi">
                <ref role="3Tt5mk" to="bx6g:1EG$v9O8udR" />
              </node>
            </node>
            <node concept="2qgKlT" id="1AaQBctDZ2k" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:5HtHr3DyaFI" resolve="ownYourTable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$n2ViPrYVq" role="3cqZAp">
          <node concept="37vLTI" id="7$n2ViPrZvN" role="3clFbG">
            <node concept="2ShNRf" id="7$n2ViPrZyS" role="37vLTx">
              <node concept="3zrR0B" id="7$n2ViPrZwH" role="2ShVmc">
                <node concept="3Tqbb2" id="7$n2ViPrZwI" role="3zrR0E">
                  <ref role="ehGHo" to="qrzj:4ssfE$7VtQe" resolve="GroupFormula" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$n2ViPrYXr" role="37vLTJ">
              <node concept="13iPFW" id="7$n2ViPrYVo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ssfE$8qo9Y" role="2OqNvi">
                <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O$514qLk4i" role="3cqZAp">
          <node concept="37vLTI" id="7O$514qLrc7" role="3clFbG">
            <node concept="2ShNRf" id="7O$514qLrhD" role="37vLTx">
              <node concept="3zrR0B" id="7O$514qLrdC" role="2ShVmc">
                <node concept="3Tqbb2" id="7O$514qLrdD" role="3zrR0E">
                  <ref role="ehGHo" to="qrzj:4ssfE$7VtQk" resolve="NoIntercept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7O$514qLl1l" role="37vLTJ">
              <node concept="2OqwBi" id="7O$514qLk7q" role="2Oq$k0">
                <node concept="13iPFW" id="7O$514qLk4g" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ssfE$8qqKF" role="2OqNvi">
                  <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                </node>
              </node>
              <node concept="3TrEf2" id="4ssfE$8qsvq" role="2OqNvi">
                <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$n2ViPwScZ" role="3cqZAp">
          <node concept="37vLTI" id="7$n2ViPwSMV" role="3clFbG">
            <node concept="2ShNRf" id="7$n2ViPwSPI" role="37vLTx">
              <node concept="3zrR0B" id="7$n2ViPwSNH" role="2ShVmc">
                <node concept="3Tqbb2" id="7$n2ViPwSNI" role="3zrR0E">
                  <ref role="ehGHo" to="qrzj:4ssfE$7TB64" resolve="GroupExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7$n2ViPwSfm" role="37vLTJ">
              <node concept="13iPFW" id="7$n2ViPwScX" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ssfE$8qwFy" role="2OqNvi">
                <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBcuAsxg" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBcuAt_n" role="3clFbG">
            <node concept="3cmrfG" id="1AaQBcuAtEC" role="37vLTx">
              <property role="3cmrfH" value="42427" />
            </node>
            <node concept="2OqwBi" id="1AaQBcuAsB8" role="37vLTJ">
              <node concept="13iPFW" id="1AaQBcuAsxe" role="2Oq$k0" />
              <node concept="3TrcHB" id="1AaQBcuAtfk" role="2OqNvi">
                <ref role="3TsBF5" to="bx6g:1AaQBcuAoOS" resolve="livePort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctF1ed" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="35jnqydriHk" role="13h7CS">
      <property role="TrG5h" value="bioConductorDependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="v8sa:5HtHr3EcEkC" resolve="bioConductorDependencies" />
      <node concept="3Tm1VV" id="35jnqydriHl" role="1B3o_S" />
      <node concept="3clFbS" id="35jnqydriHt" role="3clF47">
        <node concept="3cpWs6" id="5HtHr3Ed1iC" role="3cqZAp">
          <node concept="2ShNRf" id="5HtHr3Ed1ja" role="3cqZAk">
            <node concept="Tc6Ow" id="5HtHr3Ed3mo" role="2ShVmc">
              <node concept="17QB3L" id="5HtHr3Ed3x0" role="HW$YZ" />
              <node concept="Xl_RD" id="5HtHr3Ed3$9" role="HW$Y0">
                <property role="Xl_RC" value="rhdf5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35jnqydrmY2" role="3cqZAp" />
      </node>
      <node concept="A3Dl8" id="35jnqydriHu" role="3clF45">
        <node concept="17QB3L" id="35jnqydriHv" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="1AaQBctEfN2" role="13h7CS">
      <property role="TrG5h" value="hdf5Files" />
      <node concept="3Tm1VV" id="1AaQBctEfN3" role="1B3o_S" />
      <node concept="3clFbS" id="1AaQBctEfN4" role="3clF47">
        <node concept="3cpWs8" id="1AaQBctEgaD" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctEgaE" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="2ShNRf" id="1AaQBctEgbL" role="33vP2m">
              <node concept="Tc6Ow" id="1AaQBctJ4Yd" role="2ShVmc">
                <node concept="3uibUv" id="1AaQBctJ5lP" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1AaQBctIJ2F" role="1tU5fm">
              <node concept="3uibUv" id="1AaQBctIJfN" role="_ZDj9">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AaQBctEDFJ" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBctEDFL" role="3clFbx">
            <node concept="3cpWs6" id="1AaQBctEDVT" role="3cqZAp">
              <node concept="37vLTw" id="1AaQBctEDWm" role="3cqZAk">
                <ref role="3cqZAo" node="1AaQBctEgaE" resolve="files" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1AaQBctEDRl" role="3clFbw">
            <node concept="10Nm6u" id="1AaQBctEDVp" role="3uHU7w" />
            <node concept="37vLTw" id="1AaQBctEDME" role="3uHU7B">
              <ref role="3cqZAo" node="1AaQBctEga7" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctEzkL" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctEzkM" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="1AaQBctEzkN" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1AaQBctEg$D" role="33vP2m">
              <node concept="1pGfFk" id="1AaQBctEg$E" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="1AaQBctEg$F" role="37wK5m">
                  <ref role="3cqZAo" node="1AaQBctEga7" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AaQBctEzTX" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBctEzTZ" role="3clFbx">
            <node concept="3cpWs6" id="1AaQBctE$rn" role="3cqZAp">
              <node concept="37vLTw" id="1AaQBctE$rt" role="3cqZAk">
                <ref role="3cqZAo" node="1AaQBctEgaE" resolve="files" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1AaQBctE$hE" role="3clFbw">
            <node concept="2OqwBi" id="1AaQBctE$hG" role="3fr31v">
              <node concept="37vLTw" id="1AaQBctE$hH" role="2Oq$k0">
                <ref role="3cqZAo" node="1AaQBctEzkM" resolve="dir" />
              </node>
              <node concept="liA8E" id="1AaQBctE$hI" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctEg$$" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctEg$_" role="3cpWs9">
            <property role="TrG5h" value="filesIt" />
            <node concept="3uibUv" id="1AaQBctEg$A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="1AaQBctEg$B" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="1AaQBctEg$C" role="33vP2m">
              <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
              <ref role="37wK5l" to="8oaq:~FileUtils.iterateFilesAndDirs(java.io.File,org.apache.commons.io.filefilter.IOFileFilter,org.apache.commons.io.filefilter.IOFileFilter):java.util.Iterator" resolve="iterateFilesAndDirs" />
              <node concept="37vLTw" id="1AaQBctE$Au" role="37wK5m">
                <ref role="3cqZAo" node="1AaQBctEzkM" resolve="dir" />
              </node>
              <node concept="10M0yZ" id="1AaQBctEg$G" role="37wK5m">
                <ref role="1PxDUh" to="hmqo:~TrueFileFilter" resolve="TrueFileFilter" />
                <ref role="3cqZAo" to="hmqo:~TrueFileFilter.INSTANCE" resolve="INSTANCE" />
              </node>
              <node concept="2ShNRf" id="1AaQBctEg$H" role="37wK5m">
                <node concept="YeOm9" id="1AaQBctEg$I" role="2ShVmc">
                  <node concept="1Y3b0j" id="1AaQBctEg$J" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hmqo:~IOFileFilter" resolve="IOFileFilter" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1AaQBctEg$K" role="1B3o_S" />
                    <node concept="3clFb_" id="1AaQBctEg$L" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="accept" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1AaQBctEg$M" role="1B3o_S" />
                      <node concept="10P_77" id="1AaQBctEg$N" role="3clF45" />
                      <node concept="37vLTG" id="1AaQBctEg$O" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <node concept="3uibUv" id="1AaQBctEg$P" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1AaQBctEg$Q" role="3clF47">
                        <node concept="3SKdUt" id="1AaQBctEg$R" role="3cqZAp">
                          <node concept="3SKdUq" id="1AaQBctEg$S" role="3SKWNk">
                            <property role="3SKdUp" value="a directory that contains the file abundance.h5 is a valid kallisto directory:" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1AaQBctEg$T" role="3cqZAp">
                          <node concept="2OqwBi" id="1AaQBctEg$U" role="3cqZAk">
                            <node concept="37vLTw" id="1AaQBctEg$V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AaQBctEg$O" resolve="i" />
                            </node>
                            <node concept="liA8E" id="1AaQBctEg$W" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1AaQBctEg$X" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="accept" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="1AaQBctEg$Y" role="1B3o_S" />
                      <node concept="10P_77" id="1AaQBctEg$Z" role="3clF45" />
                      <node concept="37vLTG" id="1AaQBctEg_0" role="3clF46">
                        <property role="TrG5h" value="i" />
                        <node concept="3uibUv" id="1AaQBctEg_1" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="1AaQBctEg_2" role="3clF46">
                        <property role="TrG5h" value="filename" />
                        <node concept="17QB3L" id="1AaQBctJaWN" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1AaQBctEg_4" role="3clF47">
                        <node concept="1X3_iC" id="1AaQBctEg_5" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs6" id="1AaQBctEg_6" role="8Wnug">
                            <node concept="1rXfSq" id="1AaQBctEg_7" role="3cqZAk">
                              <ref role="37wK5l" node="1AaQBctEg$L" resolve="accept" />
                              <node concept="37vLTw" id="1AaQBctEg_8" role="37wK5m">
                                <ref role="3cqZAo" node="1AaQBctEg_0" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1AaQBctEg_9" role="3cqZAp">
                          <node concept="2OqwBi" id="1AaQBctEg_a" role="3cqZAk">
                            <node concept="2ShNRf" id="1AaQBctEg_b" role="2Oq$k0">
                              <node concept="1pGfFk" id="1AaQBctEg_c" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="1AaQBctEg_d" role="37wK5m">
                                  <ref role="3cqZAo" node="1AaQBctEg_0" resolve="i" />
                                </node>
                                <node concept="Xl_RD" id="1AaQBctEg_e" role="37wK5m">
                                  <property role="Xl_RC" value="abundance.h5" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1AaQBctEg_f" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1AaQBctEg_g" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBctEg_h" role="2LFqv$">
            <node concept="3cpWs8" id="1AaQBctEg_i" role="3cqZAp">
              <node concept="3cpWsn" id="1AaQBctEg_j" role="3cpWs9">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="1AaQBctEg_k" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="1AaQBctEg_l" role="33vP2m">
                  <node concept="37vLTw" id="1AaQBctEg_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctEg$_" resolve="filesIt" />
                  </node>
                  <node concept="liA8E" id="1AaQBctEg_n" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1AaQBctEg_o" role="3cqZAp">
              <node concept="3clFbS" id="1AaQBctEg_p" role="3clFbx">
                <node concept="3N13vt" id="1AaQBctEg_q" role="3cqZAp" />
                <node concept="3SKdUt" id="1AaQBctEg_r" role="3cqZAp">
                  <node concept="3SKdUq" id="1AaQBctEg_s" role="3SKWNk">
                    <property role="3SKdUp" value="only consider leafs with HDF5 data" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="1AaQBctEg_t" role="3clFbw">
                <node concept="2OqwBi" id="1AaQBctEg_u" role="3uHU7B">
                  <node concept="37vLTw" id="1AaQBctEg_v" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctEg_j" resolve="it" />
                  </node>
                  <node concept="liA8E" id="1AaQBctEg_w" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1AaQBctEg_x" role="3uHU7w">
                  <property role="Xl_RC" value="abundance.h5" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AaQBctEgTa" role="3cqZAp">
              <node concept="2OqwBi" id="1AaQBctEh3a" role="3clFbG">
                <node concept="37vLTw" id="1AaQBctEgT8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AaQBctEgaE" resolve="files" />
                </node>
                <node concept="TSZUe" id="1AaQBctIJVd" role="2OqNvi">
                  <node concept="37vLTw" id="1AaQBctIJWq" role="25WWJ7">
                    <ref role="3cqZAo" node="1AaQBctEg_j" resolve="it" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1AaQBctEg_$" role="2$JKZa">
            <node concept="37vLTw" id="1AaQBctEg__" role="2Oq$k0">
              <ref role="3cqZAo" node="1AaQBctEg$_" resolve="filesIt" />
            </node>
            <node concept="liA8E" id="1AaQBctEg_A" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AaQBctEg_B" role="3cqZAp">
          <node concept="37vLTw" id="1AaQBctEhDs" role="3cqZAk">
            <ref role="3cqZAo" node="1AaQBctEgaE" resolve="files" />
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctEg$r" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="1AaQBctIHYj" role="3clF45">
        <node concept="3uibUv" id="1AaQBctIHYl" role="_ZDj9">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1AaQBctEga7" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1AaQBctEga6" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1AaQBctIr06" role="13h7CS">
      <property role="TrG5h" value="getSampleName" />
      <node concept="37vLTG" id="1AaQBctIr_2" role="3clF46">
        <property role="TrG5h" value="hdf5File" />
        <node concept="3uibUv" id="1AaQBctIr_o" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1AaQBctIr07" role="1B3o_S" />
      <node concept="3clFbS" id="1AaQBctIr08" role="3clF47">
        <node concept="3cpWs8" id="1AaQBctIsh$" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctIshB" role="3cpWs9">
            <property role="TrG5h" value="sampleName" />
            <node concept="17QB3L" id="1AaQBctIshy" role="1tU5fm" />
            <node concept="10Nm6u" id="1AaQBctIslB" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1AaQBctEteJ" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctEteK" role="3cpWs9">
            <property role="TrG5h" value="kallistoResultDir" />
            <node concept="3uibUv" id="1AaQBctEteL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="37vLTw" id="1AaQBctIrJ$" role="33vP2m">
              <ref role="3cqZAo" node="1AaQBctIr_2" resolve="hdf5File" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1AaQBctDdD8" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBctDdDa" role="2LFqv$">
            <node concept="3clFbF" id="1AaQBctDgc_" role="3cqZAp">
              <node concept="37vLTI" id="1AaQBctDgVL" role="3clFbG">
                <node concept="2OqwBi" id="1AaQBctDgXW" role="37vLTx">
                  <node concept="37vLTw" id="1AaQBctEtwG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctEteK" resolve="kallistoResultDir" />
                  </node>
                  <node concept="liA8E" id="1AaQBctDh6v" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="1AaQBctEtre" role="37vLTJ">
                  <ref role="3cqZAo" node="1AaQBctEteK" resolve="kallistoResultDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1AaQBctDh8X" role="2$JKZa">
            <node concept="3clFbC" id="1AaQBctDheq" role="3uHU7w">
              <node concept="10Nm6u" id="1AaQBctDhfT" role="3uHU7w" />
              <node concept="37vLTw" id="1AaQBctEJCy" role="3uHU7B">
                <ref role="3cqZAo" node="1AaQBctEteK" resolve="kallistoResultDir" />
              </node>
            </node>
            <node concept="22lmx$" id="1AaQBctDf7Q" role="3uHU7B">
              <node concept="17R0WA" id="1AaQBctDeSB" role="3uHU7B">
                <node concept="2OqwBi" id="1AaQBctDdLa" role="3uHU7B">
                  <node concept="37vLTw" id="1AaQBctEtil" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctEteK" resolve="kallistoResultDir" />
                  </node>
                  <node concept="liA8E" id="1AaQBctDe3t" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1AaQBctDf5h" role="3uHU7w">
                  <property role="Xl_RC" value="abundance.h5" />
                </node>
              </node>
              <node concept="17R0WA" id="1AaQBctDg97" role="3uHU7w">
                <node concept="2OqwBi" id="1AaQBctDfbE" role="3uHU7B">
                  <node concept="37vLTw" id="1AaQBctEJKD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AaQBctEteK" resolve="kallistoResultDir" />
                  </node>
                  <node concept="liA8E" id="1AaQBctDfkM" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1AaQBctDgal" role="3uHU7w">
                  <property role="Xl_RC" value="kallisto" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctIq1A" role="3cqZAp">
          <node concept="37vLTI" id="1AaQBctIq9q" role="3clFbG">
            <node concept="37vLTw" id="1AaQBctIq1$" role="37vLTJ">
              <ref role="3cqZAo" node="1AaQBctIshB" resolve="sampleName" />
            </node>
            <node concept="2OqwBi" id="1AaQBctIq9R" role="37vLTx">
              <node concept="37vLTw" id="1AaQBctIq9S" role="2Oq$k0">
                <ref role="3cqZAo" node="1AaQBctEteK" resolve="kallistoResultDir" />
              </node>
              <node concept="liA8E" id="1AaQBctIq9T" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AaQBctIrVy" role="3cqZAp">
          <node concept="37vLTw" id="1AaQBctIsmh" role="3cqZAk">
            <ref role="3cqZAo" node="1AaQBctIshB" resolve="sampleName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1AaQBctIrzZ" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1AaQBctEcl9" role="13h7CS">
      <property role="TrG5h" value="hasHDF5" />
      <node concept="37vLTG" id="1AaQBctEczG" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1AaQBctEczM" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1AaQBctEcla" role="1B3o_S" />
      <node concept="3clFbS" id="1AaQBctEclb" role="3clF47">
        <node concept="3cpWs6" id="1AaQBctEdjt" role="3cqZAp">
          <node concept="2OqwBi" id="1AaQBctEkQM" role="3cqZAk">
            <node concept="BsUDl" id="1AaQBctEkQN" role="2Oq$k0">
              <ref role="37wK5l" node="1AaQBctEfN2" resolve="hdf5Files" />
              <node concept="37vLTw" id="1AaQBctEkQO" role="37wK5m">
                <ref role="3cqZAo" node="1AaQBctEczG" resolve="path" />
              </node>
            </node>
            <node concept="3GX2aA" id="1AaQBctIKLF" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1AaQBctEczD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1AaQBctE3cf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureColumns" />
      <ref role="13i0hy" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
      <node concept="3Tm1VV" id="1AaQBctE3ci" role="1B3o_S" />
      <node concept="3clFbS" id="1AaQBctE3cm" role="3clF47">
        <node concept="3cpWs8" id="1AaQBctFad_" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctFadC" role="3cpWs9">
            <property role="TrG5h" value="columns" />
            <node concept="_YKpA" id="1AaQBctFadx" role="1tU5fm">
              <node concept="3Tqbb2" id="1AaQBctFaeL" role="_ZDj9">
                <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AaQBctFafV" role="33vP2m">
              <node concept="Tc6Ow" id="1AaQBctFafR" role="2ShVmc">
                <node concept="3Tqbb2" id="1AaQBctFafS" role="HW$YZ">
                  <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctFaha" role="3cqZAp">
          <node concept="2OqwBi" id="1AaQBctFb_u" role="3clFbG">
            <node concept="2OqwBi" id="1AaQBctFaCI" role="2Oq$k0">
              <node concept="2OqwBi" id="1AaQBctFajT" role="2Oq$k0">
                <node concept="Xl_RD" id="1AaQBctFah9" role="2Oq$k0">
                  <property role="Xl_RC" value="target_id\tpval\tqval\tb\tse_b\tmean_obs\tvar_obs\ttech_var\tsigma_sq\tsmooth_sigma_sq\tfinal_sigma_sq" />
                </node>
                <node concept="liA8E" id="1AaQBctFa_u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                  <node concept="Xl_RD" id="1AaQBctFaAf" role="37wK5m">
                    <property role="Xl_RC" value="\\t" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="1AaQBctFbro" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1AaQBctFbIk" role="2OqNvi">
              <node concept="1bVj0M" id="1AaQBctFbIm" role="23t8la">
                <node concept="3clFbS" id="1AaQBctFbIn" role="1bW5cS">
                  <node concept="3cpWs8" id="1AaQBctFemR" role="3cqZAp">
                    <node concept="3cpWsn" id="1AaQBctFemX" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3Tqbb2" id="1AaQBctFeqL" role="1tU5fm">
                        <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                      </node>
                      <node concept="2ShNRf" id="1AaQBctFeDs" role="33vP2m">
                        <node concept="3zrR0B" id="1AaQBctFeCX" role="2ShVmc">
                          <node concept="3Tqbb2" id="1AaQBctFeCY" role="3zrR0E">
                            <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AaQBctFeHF" role="3cqZAp">
                    <node concept="37vLTI" id="1AaQBctFf6E" role="3clFbG">
                      <node concept="2OqwBi" id="1AaQBctFeM$" role="37vLTJ">
                        <node concept="37vLTw" id="1AaQBctFeHD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1AaQBctFemX" resolve="c" />
                        </node>
                        <node concept="3TrcHB" id="1AaQBctFeTM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1AaQBctFluE" role="37vLTx">
                        <ref role="3cqZAo" node="1AaQBctFbIo" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1AaQBctFng5" role="3cqZAp">
                    <node concept="3clFbS" id="1AaQBctFng7" role="3clFbx">
                      <node concept="3clFbF" id="1AaQBctFnSK" role="3cqZAp">
                        <node concept="37vLTI" id="1AaQBctFooj" role="3clFbG">
                          <node concept="2OqwBi" id="1AaQBctFnYe" role="37vLTJ">
                            <node concept="37vLTw" id="1AaQBctFnSI" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AaQBctFemX" resolve="c" />
                            </node>
                            <node concept="3TrEf2" id="1AaQBctFoad" role="2OqNvi">
                              <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="1JHsI41ngMg" role="37vLTx">
                            <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
                            <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
                            <node concept="Rm8GO" id="1AaQBctFqoj" role="37wK5m">
                              <ref role="Rm8GQ" to="986b:4m7W1CEC157" resolve="STRING" />
                              <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                            </node>
                            <node concept="2OqwBi" id="1AaQBctFpRy" role="37wK5m">
                              <node concept="13iPFW" id="1AaQBctFpJw" role="2Oq$k0" />
                              <node concept="I4A8Y" id="1AaQBctFq4q" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1AaQBctFse8" role="3cqZAp">
                        <node concept="2OqwBi" id="1AaQBctFtQ1" role="3clFbG">
                          <node concept="2OqwBi" id="1AaQBctFt82" role="2Oq$k0">
                            <node concept="2OqwBi" id="1AaQBctFsk$" role="2Oq$k0">
                              <node concept="37vLTw" id="1AaQBctFse6" role="2Oq$k0">
                                <ref role="3cqZAo" node="1AaQBctFemX" resolve="c" />
                              </node>
                              <node concept="3CFZ6_" id="1AaQBctFsRd" role="2OqNvi">
                                <node concept="3CFYIy" id="1AaQBctFsYD" role="3CFYIz">
                                  <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1AaQBctFtol" role="2OqNvi">
                              <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="1AaQBctFwic" role="2OqNvi">
                            <node concept="2OqwBi" id="1AaQBctFwTN" role="25WWJ7">
                              <node concept="35c_gC" id="1AaQBctFwuV" role="2Oq$k0">
                                <ref role="35c_gD" to="jrxw:2WRhvFtICK0" resolve="ColumnGroupContainer" />
                              </node>
                              <node concept="2qgKlT" id="1AaQBctFL2i" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:1AaQBctFCn3" resolve="newGroupReferenceFor" />
                                <node concept="2OqwBi" id="1AaQBctFM12" role="37wK5m">
                                  <node concept="13iPFW" id="1AaQBctFLNX" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="1AaQBctFMld" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="1AaQBctFLeQ" role="37wK5m">
                                  <property role="Xl_RC" value="ID" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="1AaQBctFnFh" role="3clFbw">
                      <node concept="Xl_RD" id="1AaQBctFnK3" role="3uHU7w">
                        <property role="Xl_RC" value="target_id" />
                      </node>
                      <node concept="37vLTw" id="1AaQBctFnl6" role="3uHU7B">
                        <ref role="3cqZAo" node="1AaQBctFbIo" resolve="it" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1AaQBctFqb0" role="9aQIa">
                      <node concept="3clFbS" id="1AaQBctFqb1" role="9aQI4">
                        <node concept="3clFbF" id="1AaQBctFqfu" role="3cqZAp">
                          <node concept="37vLTI" id="1AaQBctFqfv" role="3clFbG">
                            <node concept="2OqwBi" id="1AaQBctFqfw" role="37vLTJ">
                              <node concept="37vLTw" id="1AaQBctFqfx" role="2Oq$k0">
                                <ref role="3cqZAo" node="1AaQBctFemX" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="1AaQBctFqfy" role="2OqNvi">
                                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1AaQBctFqfz" role="37vLTx">
                              <ref role="37wK5l" to="986b:5vDH8SU9lIs" resolve="lookup" />
                              <ref role="1Pybhc" to="986b:5vDH8SU9epI" resolve="TypeInstanceFinder" />
                              <node concept="Rm8GO" id="1AaQBctFqf$" role="37wK5m">
                                <ref role="Rm8GQ" to="986b:4m7W1CEC178" resolve="NUMERIC" />
                                <ref role="1Px2BO" to="986b:4m7W1CEC14K" resolve="Types" />
                              </node>
                              <node concept="2OqwBi" id="1AaQBctFqf_" role="37wK5m">
                                <node concept="13iPFW" id="1AaQBctFqfA" role="2Oq$k0" />
                                <node concept="I4A8Y" id="1AaQBctFqfB" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AaQBctFbL2" role="3cqZAp">
                    <node concept="2OqwBi" id="1AaQBctFccv" role="3clFbG">
                      <node concept="37vLTw" id="1AaQBctFbL1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AaQBctFadC" resolve="columns" />
                      </node>
                      <node concept="TSZUe" id="1AaQBctFdYo" role="2OqNvi">
                        <node concept="37vLTw" id="1AaQBctFff9" role="25WWJ7">
                          <ref role="3cqZAo" node="1AaQBctFemX" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1AaQBctFbIo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1AaQBctFbIp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AaQBctE3gD" role="3cqZAp">
          <node concept="37vLTw" id="1AaQBctFjKS" role="3cqZAk">
            <ref role="3cqZAo" node="1AaQBctFadC" resolve="columns" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AaQBctE3cn" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="1AaQBctE3co" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
        </node>
      </node>
      <node concept="_YKpA" id="1AaQBctE3cp" role="3clF45">
        <node concept="3Tqbb2" id="1AaQBctE3cq" role="_ZDj9">
          <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1AaQBctE3cr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isCreatorReady" />
      <ref role="13i0hy" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
      <node concept="3Tm1VV" id="1AaQBctE3cs" role="1B3o_S" />
      <node concept="3clFbS" id="1AaQBctE3cv" role="3clF47">
        <node concept="3clFbF" id="1AaQBctFgMY" role="3cqZAp">
          <node concept="1Wc70l" id="1AaQBctFhoj" role="3clFbG">
            <node concept="2OqwBi" id="1AaQBctFhYF" role="3uHU7w">
              <node concept="2OqwBi" id="1AaQBctFhM8" role="2Oq$k0">
                <node concept="2OqwBi" id="1AaQBctFhur" role="2Oq$k0">
                  <node concept="13iPFW" id="1AaQBctFhqu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1AaQBctFhCb" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx6g:1EG$v9O8udR" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1AaQBctFhRq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="1AaQBctFi9N" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1AaQBctFh8t" role="3uHU7B">
              <node concept="2OqwBi" id="1AaQBctFgQG" role="2Oq$k0">
                <node concept="13iPFW" id="1AaQBctFgMX" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AaQBctFgYe" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx6g:7$n2ViPrDvn" />
                </node>
              </node>
              <node concept="3x8VRR" id="1AaQBctFhgV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1AaQBctE3cw" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1AaQBctE3cz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFutureTables" />
      <ref role="13i0hy" to="v8sa:5iYlRBKzOrR" resolve="getFutureTables" />
      <node concept="3Tm1VV" id="1AaQBctE3c_" role="1B3o_S" />
      <node concept="3clFbS" id="1AaQBctE3cB" role="3clF47">
        <node concept="3cpWs8" id="1AaQBctE3Cp" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctE3Cv" role="3cpWs9">
            <property role="TrG5h" value="tables" />
            <node concept="2I9FWS" id="1AaQBctE3CF" role="1tU5fm">
              <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
            </node>
            <node concept="2ShNRf" id="1AaQBctE3D8" role="33vP2m">
              <node concept="2T8Vx0" id="1AaQBctE3D6" role="2ShVmc">
                <node concept="2I9FWS" id="1AaQBctE3D7" role="2T96Bj">
                  <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AaQBctE3Dy" role="3cqZAp">
          <node concept="2OqwBi" id="1AaQBctE46z" role="3clFbG">
            <node concept="37vLTw" id="1AaQBctE3Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="1AaQBctE3Cv" resolve="tables" />
            </node>
            <node concept="TSZUe" id="1AaQBctE7iK" role="2OqNvi">
              <node concept="2OqwBi" id="1AaQBctE808" role="25WWJ7">
                <node concept="13iPFW" id="1AaQBctE7pF" role="2Oq$k0" />
                <node concept="3TrEf2" id="1AaQBctE8dx" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx6g:1EG$v9O8udR" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AaQBctE3hv" role="3cqZAp">
          <node concept="37vLTw" id="1AaQBctE8ue" role="3cqZAk">
            <ref role="3cqZAo" node="1AaQBctE3Cv" resolve="tables" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1AaQBctE3cC" role="3clF45">
        <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="13i0hz" id="3VGYaIWvMmf" role="13h7CS">
      <property role="TrG5h" value="setResultPath" />
      <node concept="3Tm1VV" id="3VGYaIWvMmg" role="1B3o_S" />
      <node concept="3clFbS" id="3VGYaIWvMmh" role="3clF47">
        <node concept="3clFbH" id="3VGYaIWvXRd" role="3cqZAp" />
        <node concept="3cpWs8" id="3VGYaIWvQiB" role="3cqZAp">
          <node concept="3cpWsn" id="3VGYaIWvQiH" role="3cpWs9">
            <property role="TrG5h" value="sleuthStatement" />
            <node concept="3Tqbb2" id="3VGYaIWvQKv" role="1tU5fm">
              <ref role="ehGHo" to="bx6g:35jnqydridD" resolve="Sleuth" />
            </node>
            <node concept="13iPFW" id="3VGYaIWvRP7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="1AaQBct_ZP$" role="3cqZAp">
          <node concept="3clFbS" id="1AaQBct_ZP_" role="3clFbx">
            <node concept="3cpWs6" id="3VGYaIWw3tp" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3VGYaIWw60s" role="3clFbw">
            <node concept="22lmx$" id="3VGYaIWw6f4" role="3uHU7B">
              <node concept="2OqwBi" id="3VGYaIWw2Yu" role="3uHU7B">
                <node concept="2OqwBi" id="3VGYaIWw2Yv" role="2Oq$k0">
                  <node concept="37vLTw" id="3VGYaIWw2Yw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
                  </node>
                  <node concept="3TrEf2" id="3VGYaIWw2Yx" role="2OqNvi">
                    <ref role="3Tt5mk" to="bx6g:7$n2ViPrDvn" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3VGYaIWw5D2" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3VGYaIWw2Yp" role="3uHU7w">
                <node concept="liA8E" id="3VGYaIWw5RS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                </node>
                <node concept="37vLTw" id="3VGYaIWw4LI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VGYaIWvNcZ" resolve="resultPath" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3VGYaIWw5Xt" role="3uHU7w">
              <node concept="2OqwBi" id="3VGYaIWw5Xv" role="3fr31v">
                <node concept="13iPFW" id="3VGYaIWw5Xw" role="2Oq$k0" />
                <node concept="2qgKlT" id="3VGYaIWw5Xx" role="2OqNvi">
                  <ref role="37wK5l" node="1AaQBctEcl9" resolve="hasHDF5" />
                  <node concept="37vLTw" id="3VGYaIWw5Xy" role="37wK5m">
                    <ref role="3cqZAo" node="3VGYaIWvNcZ" resolve="resultPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VGYaIWw0J3" role="3cqZAp" />
        <node concept="3cpWs8" id="1AaQBctAi_B" role="3cqZAp">
          <node concept="3cpWsn" id="1AaQBctAi_E" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1AaQBctAi__" role="1tU5fm" />
            <node concept="2OqwBi" id="1AaQBctAiCg" role="33vP2m">
              <node concept="13iPFW" id="3VGYaIWvSil" role="2Oq$k0" />
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
                <node concept="37vLTw" id="3VGYaIWvQUG" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
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
            <node concept="2OqwBi" id="1AaQBctAZo3" role="33vP2m">
              <node concept="37vLTw" id="3VGYaIWvQUI" role="2Oq$k0">
                <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
              </node>
              <node concept="3TrcHB" id="3VGYaIWg3Nv" role="2OqNvi">
                <ref role="3TsBF5" to="bx6g:1AaQBctE99q" resolve="resultPath" />
              </node>
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
                  <node concept="37vLTw" id="3VGYaIWvQUY" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
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
                        <node concept="37vLTw" id="3VGYaIWvQUO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
                        </node>
                        <node concept="2qgKlT" id="1AaQBctJLBf" role="2OqNvi">
                          <ref role="37wK5l" node="1AaQBctEfN2" resolve="hdf5Files" />
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
                                <node concept="37vLTw" id="3VGYaIWvQUU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
                                </node>
                                <node concept="2qgKlT" id="1AaQBctJHpg" role="2OqNvi">
                                  <ref role="37wK5l" node="1AaQBctIr06" resolve="getSampleName" />
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
                        <node concept="37vLTw" id="3VGYaIWvQUQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
                        </node>
                        <node concept="2qgKlT" id="1AaQBctJRIv" role="2OqNvi">
                          <ref role="37wK5l" node="1AaQBctEfN2" resolve="hdf5Files" />
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
                  <node concept="37vLTw" id="3VGYaIWvQUK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
                  </node>
                  <node concept="3TrcHB" id="1AaQBctJquI" role="2OqNvi">
                    <ref role="3TsBF5" to="bx6g:1AaQBctE99q" resolve="resultPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="1AaQBctJsKx" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
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
                  <node concept="37vLTw" id="3VGYaIWvQV0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
                  </node>
                  <node concept="2qgKlT" id="1AaQBctIt9D" role="2OqNvi">
                    <ref role="37wK5l" node="1AaQBctIr06" resolve="getSampleName" />
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
              <node concept="37vLTw" id="3VGYaIWvQUW" role="2Oq$k0">
                <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
              </node>
              <node concept="2qgKlT" id="1AaQBctEmny" role="2OqNvi">
                <ref role="37wK5l" node="1AaQBctEfN2" resolve="hdf5Files" />
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
              <node concept="37vLTw" id="3VGYaIWvQUS" role="2Oq$k0">
                <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
              </node>
              <node concept="3TrEf2" id="1AaQBctDKrY" role="2OqNvi">
                <ref role="3Tt5mk" to="bx6g:7$n2ViPrDvn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3VGYaIWwetd" role="3cqZAp">
          <node concept="3clFbS" id="3VGYaIWwetf" role="3clFbx">
            <node concept="3SKdUt" id="3VGYaIWwqlP" role="3cqZAp">
              <node concept="3SKdUq" id="3VGYaIWwqlR" role="3SKWNk">
                <property role="3SKdUp" value=" import the table if this was not already done:" />
              </node>
            </node>
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
                <node concept="37vLTw" id="3VGYaIWvQUM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
                </node>
                <node concept="HtX7F" id="1AaQBctDQ2t" role="2OqNvi">
                  <node concept="37vLTw" id="1AaQBctDRc$" role="HtX7I">
                    <ref role="3cqZAo" node="1AaQBctDQby" resolve="importSleuthTable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3VGYaIWwete" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3VGYaIWwoxX" role="3clFbw">
            <node concept="2OqwBi" id="3VGYaIWwk7z" role="2Oq$k0">
              <node concept="2OqwBi" id="3VGYaIWwhyP" role="2Oq$k0">
                <node concept="2OqwBi" id="3VGYaIWwgiI" role="2Oq$k0">
                  <node concept="37vLTw" id="3VGYaIWwfUc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3VGYaIWvQiH" resolve="sleuthStatement" />
                  </node>
                  <node concept="2Xjw5R" id="3VGYaIWwhr4" role="2OqNvi">
                    <node concept="1xMEDy" id="3VGYaIWwhr6" role="1xVPHs">
                      <node concept="chp4Y" id="3VGYaIWwht_" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3VGYaIWwjbz" role="2OqNvi">
                  <node concept="1xMEDy" id="3VGYaIWwjb_" role="1xVPHs">
                    <node concept="chp4Y" id="3VGYaIWwjhz" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:2WRhvFtuGFd" resolve="ImportTable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="3VGYaIWwnoq" role="2OqNvi">
                <node concept="1bVj0M" id="3VGYaIWwnos" role="23t8la">
                  <node concept="3clFbS" id="3VGYaIWwnot" role="1bW5cS">
                    <node concept="3clFbF" id="3VGYaIWwn_9" role="3cqZAp">
                      <node concept="17R0WA" id="3VGYaIWwzTM" role="3clFbG">
                        <node concept="2OqwBi" id="3VGYaIWwwGZ" role="3uHU7B">
                          <node concept="2OqwBi" id="3VGYaIWwnEA" role="2Oq$k0">
                            <node concept="37vLTw" id="3VGYaIWwn_8" role="2Oq$k0">
                              <ref role="3cqZAo" node="3VGYaIWwnou" resolve="importStatement" />
                            </node>
                            <node concept="3TrEf2" id="3VGYaIWwnZ9" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFtuQGF" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3VGYaIWwzLX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3VGYaIWw$5q" role="3uHU7w">
                          <node concept="37vLTw" id="3VGYaIWwoou" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AaQBctA1dv" resolve="table" />
                          </node>
                          <node concept="3TrcHB" id="2G2UtC8aQDu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3VGYaIWwnou" role="1bW2Oz">
                    <property role="TrG5h" value="importStatement" />
                    <node concept="2jxLKc" id="3VGYaIWwnov" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3VGYaIWwpmM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1AaQBctDUou" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="3VGYaIWvNc7" role="3clF45" />
      <node concept="37vLTG" id="3VGYaIWvNcZ" role="3clF46">
        <property role="TrG5h" value="resultPath" />
        <node concept="17QB3L" id="3VGYaIWvNcY" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

