<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:437ca43c-6323-49fb-979f-681501286fcd(org.campagnelab.metar.code.annotations)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="986b" ref="r:ec296f40-f73d-425d-b0d7-375a081142e4(org.campagnelab.mps.XChart.helpers)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3zjLmdD4CNV">
    <property role="TrG5h" value="AnnotationTable" />
    <node concept="2tJIrI" id="3zjLmdD4COq" role="jymVt" />
    <node concept="Wx3nA" id="3zjLmdD4DIa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="SAMPLE_IDS_COLUMN_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3zjLmdD4DCE" role="1B3o_S" />
      <node concept="17QB3L" id="3zjLmdD4DI8" role="1tU5fm" />
      <node concept="Xl_RD" id="3zjLmdD4DPd" role="33vP2m">
        <property role="Xl_RC" value="SampleID" />
      </node>
    </node>
    <node concept="Wx3nA" id="3zjLmdD4DWI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GROUPS_COLUMN_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3zjLmdD4DWJ" role="1B3o_S" />
      <node concept="17QB3L" id="3zjLmdD4DWK" role="1tU5fm" />
      <node concept="Xl_RD" id="3zjLmdD4DWL" role="33vP2m">
        <property role="Xl_RC" value="Groups" />
      </node>
    </node>
    <node concept="Wx3nA" id="3zjLmdDipDV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="GROUPS_DELIMITOR" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3zjLmdDipDW" role="1B3o_S" />
      <node concept="17QB3L" id="3zjLmdDipDX" role="1tU5fm" />
      <node concept="Xl_RD" id="3zjLmdDipDY" role="33vP2m">
        <property role="Xl_RC" value="," />
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdD4DQZ" role="jymVt" />
    <node concept="312cEg" id="3zjLmdD4CPv" role="jymVt">
      <property role="TrG5h" value="table" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3zjLmdD4CPw" role="1B3o_S" />
      <node concept="3Tqbb2" id="3zjLmdD4CPy" role="1tU5fm">
        <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
      </node>
    </node>
    <node concept="312cEg" id="3zjLmdDhGzv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sample2group" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3zjLmdDhztT" role="1B3o_S" />
      <node concept="3rvAFt" id="3zjLmdDhzIv" role="1tU5fm">
        <node concept="17QB3L" id="3zjLmdDhzI_" role="3rvQeY" />
        <node concept="3uibUv" id="3zjLmdDhGzo" role="3rvSg0">
          <ref role="3uigEE" node="3zjLmdDhzKi" resolve="GroupList" />
        </node>
      </node>
      <node concept="2ShNRf" id="3zjLmdDhHB3" role="33vP2m">
        <node concept="3rGOSV" id="3zjLmdDhHIx" role="2ShVmc">
          <node concept="17QB3L" id="3zjLmdDhHZO" role="3rHrn6" />
          <node concept="3uibUv" id="3zjLmdDhI8q" role="3rHtpV">
            <ref role="3uigEE" node="3zjLmdDhzKi" resolve="GroupList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdD4CPg" role="jymVt" />
    <node concept="3clFbW" id="3zjLmdD4COH" role="jymVt">
      <node concept="3cqZAl" id="3zjLmdD4COJ" role="3clF45" />
      <node concept="3Tm1VV" id="3zjLmdD4COK" role="1B3o_S" />
      <node concept="3clFbS" id="3zjLmdD4COL" role="3clF47">
        <node concept="3clFbJ" id="3zjLmdDhIuG" role="3cqZAp">
          <node concept="3clFbS" id="3zjLmdDhIuI" role="3clFbx">
            <node concept="YS8fn" id="3zjLmdDhICt" role="3cqZAp">
              <node concept="2ShNRf" id="3zjLmdDhIEg" role="YScLw">
                <node concept="1pGfFk" id="3zjLmdDhJ0_" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="Xl_RD" id="3zjLmdDhJ3o" role="37wK5m">
                    <property role="Xl_RC" value="Not an Annotation Table used as parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3zjLmdDhI_7" role="3clFbw">
            <node concept="1rXfSq" id="3zjLmdDhIAr" role="3fr31v">
              <ref role="37wK5l" node="3zjLmdD4M3G" resolve="isAnnotationTable" />
              <node concept="37vLTw" id="3zjLmdDhIBk" role="37wK5m">
                <ref role="3cqZAo" node="3zjLmdD4COW" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zjLmdD4CQ1" role="3cqZAp">
          <node concept="37vLTI" id="3zjLmdD4DhM" role="3clFbG">
            <node concept="37vLTw" id="3zjLmdD4Do1" role="37vLTx">
              <ref role="3cqZAo" node="3zjLmdD4COW" resolve="table" />
            </node>
            <node concept="2OqwBi" id="3zjLmdD4CVi" role="37vLTJ">
              <node concept="Xjq3P" id="3zjLmdD4CUw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zjLmdD4D7C" role="2OqNvi">
                <ref role="2Oxat5" node="3zjLmdD4CPv" resolve="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zjLmdDhz1v" role="3cqZAp">
          <node concept="2OqwBi" id="3zjLmdDhz6A" role="3clFbG">
            <node concept="Xjq3P" id="3zjLmdDhz1t" role="2Oq$k0" />
            <node concept="liA8E" id="3zjLmdDhzd8" role="2OqNvi">
              <ref role="37wK5l" node="3zjLmdDhzd5" resolve="loadSamples" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zjLmdD4COW" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3Tqbb2" id="3zjLmdD4COV" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
      <node concept="3uibUv" id="3zjLmdDhJoh" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdDsMqh" role="jymVt" />
    <node concept="3clFb_" id="3zjLmdDsNIk" role="jymVt">
      <property role="TrG5h" value="getGroups" />
      <node concept="10Q1$e" id="3zjLmdDsYfs" role="3clF45">
        <node concept="17QB3L" id="3zjLmdDsXx6" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="3zjLmdDsNIn" role="1B3o_S" />
      <node concept="3clFbS" id="3zjLmdDsNIo" role="3clF47">
        <node concept="3clFbJ" id="3zjLmdDsRzf" role="3cqZAp">
          <node concept="3clFbS" id="3zjLmdDsRzh" role="3clFbx">
            <node concept="3cpWs6" id="3zjLmdDsTy7" role="3cqZAp">
              <node concept="2OqwBi" id="3zjLmdDsYYu" role="3cqZAk">
                <node concept="3EllGN" id="3zjLmdDsW0h" role="2Oq$k0">
                  <node concept="37vLTw" id="3zjLmdDsWN5" role="3ElVtu">
                    <ref role="3cqZAo" node="3zjLmdDsPgC" resolve="sampleName" />
                  </node>
                  <node concept="2OqwBi" id="3zjLmdDsU9y" role="3ElQJh">
                    <node concept="Xjq3P" id="3zjLmdDsTVZ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3zjLmdDsV1E" role="2OqNvi">
                      <ref role="2Oxat5" node="3zjLmdDhGzv" resolve="sample2group" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3zjLmdDsZNd" role="2OqNvi">
                  <ref role="37wK5l" node="3zjLmdDhBI_" resolve="getGroups" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3zjLmdDsSKM" role="3clFbw">
            <node concept="2OqwBi" id="3zjLmdDsRCw" role="2Oq$k0">
              <node concept="Xjq3P" id="3zjLmdDsRBy" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zjLmdDsRPa" role="2OqNvi">
                <ref role="2Oxat5" node="3zjLmdDhGzv" resolve="sample2group" />
              </node>
            </node>
            <node concept="2Nt0df" id="3zjLmdDsTpE" role="2OqNvi">
              <node concept="37vLTw" id="3zjLmdDsTu0" role="38cxEo">
                <ref role="3cqZAo" node="3zjLmdDsPgC" resolve="sampleName" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3zjLmdDt0zq" role="9aQIa">
            <node concept="3clFbS" id="3zjLmdDt0zr" role="9aQI4">
              <node concept="3cpWs6" id="3zjLmdDt2g4" role="3cqZAp">
                <node concept="2ShNRf" id="3zjLmdDt2g5" role="3cqZAk">
                  <node concept="3$_iS1" id="3zjLmdDt2g6" role="2ShVmc">
                    <node concept="3$GHV9" id="3zjLmdDt2g7" role="3$GQph">
                      <node concept="3cmrfG" id="3zjLmdDt2g8" role="3$I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3zjLmdDt2g9" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zjLmdDsPgC" role="3clF46">
        <property role="TrG5h" value="sampleName" />
        <node concept="17QB3L" id="3zjLmdDsPgB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdD4SPD" role="jymVt" />
    <node concept="2YIFZL" id="3zjLmdD4M3G" role="jymVt">
      <property role="TrG5h" value="isAnnotationTable" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3zjLmdD4Lpr" role="3clF47">
        <node concept="3clFbF" id="3zjLmdCAUTv" role="3cqZAp">
          <node concept="1Wc70l" id="3zjLmdCAUTx" role="3clFbG">
            <node concept="1eOMI4" id="3zjLmdCAUTy" role="3uHU7w">
              <node concept="17R0WA" id="3zjLmdCAUTz" role="1eOMHV">
                <node concept="3cmrfG" id="3zjLmdCAUT$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3zjLmdCAUT_" role="3uHU7B">
                  <node concept="2OqwBi" id="3zjLmdCAUTA" role="2Oq$k0">
                    <node concept="2OqwBi" id="3zjLmdCAUTB" role="2Oq$k0">
                      <node concept="37vLTw" id="3zjLmdD4UTV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zjLmdD4LY9" resolve="toCheck" />
                      </node>
                      <node concept="3Tsc0h" id="3zjLmdCAUTD" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3zjLmdCAUTE" role="2OqNvi">
                      <node concept="1bVj0M" id="3zjLmdCAUTF" role="23t8la">
                        <node concept="3clFbS" id="3zjLmdCAUTG" role="1bW5cS">
                          <node concept="3clFbF" id="3zjLmdCAUTH" role="3cqZAp">
                            <node concept="2OqwBi" id="3zjLmdCAUTI" role="3clFbG">
                              <node concept="liA8E" id="3zjLmdCAUTK" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                <node concept="2OqwBi" id="3zjLmdCAUTL" role="37wK5m">
                                  <node concept="37vLTw" id="3zjLmdCAUTM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3zjLmdCAUTO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3zjLmdCAUTN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3zjLmdD4SXP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3zjLmdD4DWI" resolve="GROUPS_COLUMN_NAME" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3zjLmdCAUTO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3zjLmdCAUTP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="3zjLmdCAUTQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3zjLmdCAUTR" role="3uHU7B">
              <node concept="1eOMI4" id="3zjLmdCAUTS" role="3uHU7B">
                <node concept="17R0WA" id="3zjLmdCAUTT" role="1eOMHV">
                  <node concept="3cmrfG" id="3zjLmdCAUTU" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="3zjLmdCAUTV" role="3uHU7B">
                    <node concept="2OqwBi" id="3zjLmdCAUTW" role="2Oq$k0">
                      <node concept="37vLTw" id="3zjLmdD4TSE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3zjLmdD4LY9" resolve="toCheck" />
                      </node>
                      <node concept="3Tsc0h" id="3zjLmdCAUTY" role="2OqNvi">
                        <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3zjLmdCAUTZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="3zjLmdCAUU0" role="3uHU7w">
                <node concept="17R0WA" id="3zjLmdCAUU1" role="1eOMHV">
                  <node concept="3cmrfG" id="3zjLmdCAUU2" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3zjLmdCAUU3" role="3uHU7B">
                    <node concept="2OqwBi" id="3zjLmdCAUU4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3zjLmdCAUU5" role="2Oq$k0">
                        <node concept="37vLTw" id="3zjLmdD4UvY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zjLmdD4LY9" resolve="toCheck" />
                        </node>
                        <node concept="3Tsc0h" id="3zjLmdCAUU7" role="2OqNvi">
                          <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3zjLmdCAUU8" role="2OqNvi">
                        <node concept="1bVj0M" id="3zjLmdCAUU9" role="23t8la">
                          <node concept="3clFbS" id="3zjLmdCAUUa" role="1bW5cS">
                            <node concept="3clFbF" id="3zjLmdCAUUb" role="3cqZAp">
                              <node concept="2OqwBi" id="3zjLmdCAUUc" role="3clFbG">
                                <node concept="liA8E" id="3zjLmdCAUUe" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="2OqwBi" id="3zjLmdCAUUf" role="37wK5m">
                                    <node concept="37vLTw" id="3zjLmdCAUUg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3zjLmdCAUUi" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="3zjLmdCAUUh" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3zjLmdD4SXU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3zjLmdD4DIa" resolve="SAMPLE_IDS_COLUMN_NAME" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3zjLmdCAUUi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3zjLmdCAUUj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="3zjLmdCAUUk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zjLmdD4LY9" role="3clF46">
        <property role="TrG5h" value="toCheck" />
        <node concept="3Tqbb2" id="3zjLmdD4LY8" role="1tU5fm">
          <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
        </node>
      </node>
      <node concept="10P_77" id="3zjLmdD4Lv3" role="3clF45" />
      <node concept="3Tm1VV" id="3zjLmdD4Lpq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3zjLmdDhGiK" role="jymVt" />
    <node concept="3Tm1VV" id="3zjLmdD4CNW" role="1B3o_S" />
    <node concept="3clFb_" id="3zjLmdDhzd5" role="jymVt">
      <property role="TrG5h" value="loadSamples" />
      <node concept="3cqZAl" id="3zjLmdDhzd4" role="3clF45" />
      <node concept="3Tm6S6" id="3zjLmdDhzd6" role="1B3o_S" />
      <node concept="3clFbS" id="3zjLmdDhzd7" role="3clF47">
        <node concept="3cpWs8" id="7x38zRin8Pe" role="3cqZAp">
          <node concept="3cpWsn" id="7x38zRin8Pf" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="7x38zRin8Pg" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="7x38zRin8Ph" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="7x38zRin8Pt" role="3cqZAp">
          <node concept="3clFbS" id="7x38zRin8Pu" role="2GV8ay">
            <node concept="3clFbF" id="7x38zRin8Pv" role="3cqZAp">
              <node concept="37vLTI" id="7x38zRin8Pw" role="3clFbG">
                <node concept="37vLTw" id="7x38zRin8Px" role="37vLTJ">
                  <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                </node>
                <node concept="2ShNRf" id="7x38zRin8Py" role="37vLTx">
                  <node concept="1pGfFk" id="7x38zRin8Pz" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7x38zRin8P$" role="37wK5m">
                      <node concept="1pGfFk" id="7x38zRin8P_" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2ShNRf" id="7x38zRin8PA" role="37wK5m">
                          <node concept="1pGfFk" id="7x38zRin8PB" role="2ShVmc">
                            <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="3zjLmdDhUAd" role="37wK5m">
                              <node concept="2OqwBi" id="3zjLmdDhTmb" role="2Oq$k0">
                                <node concept="Xjq3P" id="3zjLmdDhT4o" role="2Oq$k0" />
                                <node concept="2OwXpG" id="3zjLmdDhU9l" role="2OqNvi">
                                  <ref role="2Oxat5" node="3zjLmdD4CPv" resolve="table" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3zjLmdDhVGV" role="2OqNvi">
                                <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
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
            <node concept="3SKdUt" id="3zjLmdDsEJ2" role="3cqZAp">
              <node concept="3SKdUq" id="3zjLmdDsF4Y" role="3SKWNk">
                <property role="3SKdUp" value="skip the header" />
              </node>
            </node>
            <node concept="3clFbF" id="3zjLmdDsFIa" role="3cqZAp">
              <node concept="2OqwBi" id="7x38zRin8PG" role="3clFbG">
                <node concept="37vLTw" id="7x38zRin8PH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                </node>
                <node concept="liA8E" id="7x38zRin8PI" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7x38zRin8Qh" role="3cqZAp">
              <node concept="3cpWsn" id="7x38zRin8Qi" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="7x38zRin8Qj" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="7x38zRin8Qs" role="3cqZAp">
              <node concept="3clFbS" id="7x38zRin8Qt" role="2LFqv$">
                <node concept="3cpWs8" id="7x38zRin8Qu" role="3cqZAp">
                  <node concept="3cpWsn" id="7x38zRin8Qv" role="3cpWs9">
                    <property role="TrG5h" value="values" />
                    <node concept="10Q1$e" id="7x38zRin8Qw" role="1tU5fm">
                      <node concept="17QB3L" id="7x38zRin8Qx" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="7x38zRin8Qy" role="33vP2m">
                      <node concept="37vLTw" id="7x38zRin8Qz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x38zRin8Qi" resolve="line" />
                      </node>
                      <node concept="liA8E" id="7x38zRin8Q$" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="2OqwBi" id="3zjLmdDijmP" role="37wK5m">
                          <node concept="2OqwBi" id="3zjLmdDiiGo" role="2Oq$k0">
                            <node concept="Xjq3P" id="3zjLmdDiiBW" role="2Oq$k0" />
                            <node concept="2OwXpG" id="3zjLmdDiiVI" role="2OqNvi">
                              <ref role="2Oxat5" node="3zjLmdD4CPv" resolve="table" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3zjLmdDip5D" role="2OqNvi">
                            <ref role="3TsBF5" to="ztlb:1UijAvvcUWU" resolve="delimitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3zjLmdDisQM" role="3cqZAp">
                  <node concept="3SKdUq" id="3zjLmdDit7R" role="3SKWNk">
                    <property role="3SKdUp" value="skip the line if it is not valid" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3zjLmdDiqvi" role="3cqZAp">
                  <node concept="3clFbS" id="3zjLmdDiqvk" role="3clFbx">
                    <node concept="3N13vt" id="3zjLmdDistw" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="3zjLmdDisbV" role="3clFbw">
                    <node concept="3cmrfG" id="3zjLmdDiskT" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="3zjLmdDiqUl" role="3uHU7B">
                      <node concept="37vLTw" id="3zjLmdDiqK5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                      </node>
                      <node concept="1Rwk04" id="3zjLmdDirDi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3zjLmdDsdRn" role="3cqZAp">
                  <node concept="3cpWsn" id="3zjLmdDsdRo" role="3cpWs9">
                    <property role="TrG5h" value="groupList" />
                    <node concept="3uibUv" id="3zjLmdDsdRp" role="1tU5fm">
                      <ref role="3uigEE" node="3zjLmdDhzKi" resolve="GroupList" />
                    </node>
                    <node concept="2ShNRf" id="3zjLmdDse0a" role="33vP2m">
                      <node concept="1pGfFk" id="3zjLmdDseCd" role="2ShVmc">
                        <ref role="37wK5l" node="3zjLmdDhDeG" resolve="GroupList" />
                        <node concept="AH0OO" id="3zjLmdDseXN" role="37wK5m">
                          <node concept="3cmrfG" id="3zjLmdDsf7Y" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3zjLmdDseCX" role="AHHXb">
                            <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3zjLmdDss3O" role="3cqZAp">
                  <node concept="2OqwBi" id="3zjLmdDssvH" role="3clFbG">
                    <node concept="37vLTw" id="3zjLmdDss3M" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zjLmdDsdRo" resolve="groupList" />
                    </node>
                    <node concept="liA8E" id="3zjLmdDssJJ" role="2OqNvi">
                      <ref role="37wK5l" node="3zjLmdDh$x3" resolve="addGroups" />
                      <node concept="2OqwBi" id="3zjLmdDskNP" role="37wK5m">
                        <node concept="AH0OO" id="3zjLmdDsknd" role="2Oq$k0">
                          <node concept="3cmrfG" id="3zjLmdDsk$3" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3zjLmdDsjVi" role="AHHXb">
                            <ref role="3cqZAo" node="7x38zRin8Qv" resolve="values" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3zjLmdDsq4P" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="37vLTw" id="3zjLmdDsC9F" role="37wK5m">
                            <ref role="3cqZAo" node="3zjLmdDipDV" resolve="GROUPS_DELIMITOR" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3zjLmdDsfDe" role="3cqZAp">
                  <node concept="37vLTI" id="3zjLmdDsjuN" role="3clFbG">
                    <node concept="37vLTw" id="3zjLmdDsjHd" role="37vLTx">
                      <ref role="3cqZAo" node="3zjLmdDsdRo" resolve="groupList" />
                    </node>
                    <node concept="3EllGN" id="3zjLmdDshD3" role="37vLTJ">
                      <node concept="2OqwBi" id="3zjLmdDsp1o" role="3ElVtu">
                        <node concept="37vLTw" id="3zjLmdDsoNp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zjLmdDsdRo" resolve="groupList" />
                        </node>
                        <node concept="liA8E" id="3zjLmdDspl0" role="2OqNvi">
                          <ref role="37wK5l" node="3zjLmdDsmTd" resolve="getSampleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3zjLmdDsfIs" role="3ElQJh">
                        <node concept="Xjq3P" id="3zjLmdDsfDc" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3zjLmdDsg39" role="2OqNvi">
                          <ref role="2Oxat5" node="3zjLmdDhGzv" resolve="sample2group" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7x38zRin8QP" role="2$JKZa">
                <node concept="10Nm6u" id="7x38zRin8QQ" role="3uHU7w" />
                <node concept="1eOMI4" id="7x38zRin8QR" role="3uHU7B">
                  <node concept="37vLTI" id="7x38zRin8QS" role="1eOMHV">
                    <node concept="2OqwBi" id="7x38zRin8QT" role="37vLTx">
                      <node concept="37vLTw" id="7x38zRin8QU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="7x38zRin8QV" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7x38zRin8QW" role="37vLTJ">
                      <ref role="3cqZAo" node="7x38zRin8Qi" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3zjLmdDsBK5" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7x38zRin8R1" role="TEXxN">
            <node concept="3cpWsn" id="7x38zRin8R2" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <node concept="3uibUv" id="7x38zRin8R3" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7x38zRin8R4" role="TDEfX" />
          </node>
          <node concept="3clFbS" id="7x38zRin8R7" role="2GVbov">
            <node concept="SfApY" id="7x38zRin8R8" role="3cqZAp">
              <node concept="3clFbS" id="7x38zRin8R9" role="SfCbr">
                <node concept="3clFbJ" id="7x38zRin8Ra" role="3cqZAp">
                  <node concept="3clFbS" id="7x38zRin8Rb" role="3clFbx">
                    <node concept="3clFbF" id="7x38zRin8Rc" role="3cqZAp">
                      <node concept="2OqwBi" id="7x38zRin8Rd" role="3clFbG">
                        <node concept="37vLTw" id="7x38zRin8Re" role="2Oq$k0">
                          <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                        </node>
                        <node concept="liA8E" id="7x38zRin8Rf" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~BufferedReader.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7x38zRin8Rg" role="3clFbw">
                    <node concept="10Nm6u" id="7x38zRin8Rh" role="3uHU7w" />
                    <node concept="37vLTw" id="7x38zRin8Ri" role="3uHU7B">
                      <ref role="3cqZAo" node="7x38zRin8Pf" resolve="reader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7x38zRin8Rj" role="TEbGg">
                <node concept="3cpWsn" id="7x38zRin8Rk" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7x38zRin8Rl" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7x38zRin8Rm" role="TDEfX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zjLmdDhP2t" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zjLmdDhzKi">
    <property role="TrG5h" value="GroupList" />
    <node concept="312cEg" id="3zjLmdDhzKY" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="groups" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="3zjLmdDhzKG" role="1tU5fm">
        <node concept="17QB3L" id="3zjLmdDhzKV" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="3zjLmdDhzM8" role="33vP2m">
        <node concept="Tc6Ow" id="3zjLmdDhzSU" role="2ShVmc">
          <node concept="17QB3L" id="3zjLmdDh$v0" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3zjLmdDhCP0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sample" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3zjLmdDhCCn" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3zjLmdDh$vT" role="jymVt" />
    <node concept="3clFbW" id="3zjLmdDhDeG" role="jymVt">
      <node concept="3cqZAl" id="3zjLmdDhDeI" role="3clF45" />
      <node concept="3Tmbuc" id="3zjLmdDs_S4" role="1B3o_S" />
      <node concept="3clFbS" id="3zjLmdDhDeK" role="3clF47">
        <node concept="3clFbF" id="3zjLmdDhDrQ" role="3cqZAp">
          <node concept="37vLTI" id="3zjLmdDhE9B" role="3clFbG">
            <node concept="37vLTw" id="3zjLmdDhEjw" role="37vLTx">
              <ref role="3cqZAo" node="3zjLmdDhDrj" resolve="sample" />
            </node>
            <node concept="2OqwBi" id="3zjLmdDhDsq" role="37vLTJ">
              <node concept="Xjq3P" id="3zjLmdDhDrP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zjLmdDhDCU" role="2OqNvi">
                <ref role="2Oxat5" node="3zjLmdDhCP0" resolve="sample" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zjLmdDhDrj" role="3clF46">
        <property role="TrG5h" value="sample" />
        <node concept="17QB3L" id="3zjLmdDhDri" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdDhFG5" role="jymVt" />
    <node concept="3clFb_" id="3zjLmdDsmTd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSampleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3zjLmdDsmTg" role="3clF47">
        <node concept="3clFbF" id="3zjLmdDsng2" role="3cqZAp">
          <node concept="2OqwBi" id="3zjLmdDsngX" role="3clFbG">
            <node concept="Xjq3P" id="3zjLmdDsng1" role="2Oq$k0" />
            <node concept="2OwXpG" id="3zjLmdDsnCN" role="2OqNvi">
              <ref role="2Oxat5" node="3zjLmdDhCP0" resolve="sample" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3zjLmdDsmyB" role="1B3o_S" />
      <node concept="17QB3L" id="3zjLmdDsmTb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3zjLmdDslPw" role="jymVt" />
    <node concept="3clFb_" id="3zjLmdDh$x3" role="jymVt">
      <property role="TrG5h" value="addGroups" />
      <node concept="3cqZAl" id="3zjLmdDh$x5" role="3clF45" />
      <node concept="3Tmbuc" id="3zjLmdDh$yd" role="1B3o_S" />
      <node concept="3clFbS" id="3zjLmdDh$x7" role="3clF47">
        <node concept="3clFbF" id="3zjLmdDh$Bc" role="3cqZAp">
          <node concept="2OqwBi" id="3zjLmdDh_ug" role="3clFbG">
            <node concept="2OqwBi" id="3zjLmdDh$BZ" role="2Oq$k0">
              <node concept="Xjq3P" id="3zjLmdDh$Ba" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zjLmdDh$ZP" role="2OqNvi">
                <ref role="2Oxat5" node="3zjLmdDhzKY" resolve="groups" />
              </node>
            </node>
            <node concept="X8dFx" id="3zjLmdDswUe" role="2OqNvi">
              <node concept="2OqwBi" id="3zjLmdDsxxo" role="25WWJ7">
                <node concept="37vLTw" id="3zjLmdDsx8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3zjLmdDh$_I" resolve="groups" />
                </node>
                <node concept="39bAoz" id="3zjLmdDsyn5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3zjLmdDh$_I" role="3clF46">
        <property role="TrG5h" value="groups" />
        <node concept="10Q1$e" id="3zjLmdDsuwV" role="1tU5fm">
          <node concept="17QB3L" id="3zjLmdDh$_H" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3zjLmdDhBrB" role="jymVt" />
    <node concept="3clFb_" id="3zjLmdDhBI_" role="jymVt">
      <property role="TrG5h" value="getGroups" />
      <node concept="10Q1$e" id="3zjLmdDs_3a" role="3clF45">
        <node concept="17QB3L" id="3zjLmdDs$yo" role="10Q1$1" />
      </node>
      <node concept="3Tmbuc" id="3zjLmdDs_tC" role="1B3o_S" />
      <node concept="3clFbS" id="3zjLmdDhBID" role="3clF47">
        <node concept="3clFbF" id="3zjLmdDhF43" role="3cqZAp">
          <node concept="2OqwBi" id="3zjLmdDsyUV" role="3clFbG">
            <node concept="2OqwBi" id="3zjLmdDhF5f" role="2Oq$k0">
              <node concept="Xjq3P" id="3zjLmdDhF42" role="2Oq$k0" />
              <node concept="2OwXpG" id="3zjLmdDhFvC" role="2OqNvi">
                <ref role="2Oxat5" node="3zjLmdDhzKY" resolve="groups" />
              </node>
            </node>
            <node concept="3_kTaI" id="3zjLmdDszQY" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

