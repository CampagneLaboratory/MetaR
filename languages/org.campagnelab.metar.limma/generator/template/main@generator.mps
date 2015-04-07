<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2a1e21d-cec3-44c1-a4e8-4aac1a9de0c9(org.campagnelab.metar.limma.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="049ed9e7-0f0d-4814-a373-a4b21e15b59e" name="org.campagnelab.metar.limma" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="l4h" ref="r:4312b8ca-043a-4ff3-907c-63e9f55eaa21(org.campagnelab.metar.models.behavior)" />
    <import index="jl4n" ref="r:a4155731-8795-49bc-afc5-bf36983f9c0c(org.campagnelab.metar.limma.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5039633819242576787" name="org.campagnelab.textoutput.structure.Lines" flags="ng" index="2G3XJi">
        <child id="5039633819242576854" name="lines" index="2G3XIn" />
      </concept>
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <property id="5493669862519718600" name="text" index="1gZaPE" />
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect">
      <concept id="1549006859295776223" name="org.campagnelab.metar.inspect.structure.InspectTable" flags="ng" index="7yf1n">
        <property id="1549006859295776277" name="tableId" index="7yfet" />
        <property id="8016431400514010600" name="tableName" index="2AFawa" />
      </concept>
      <concept id="8969925079115431553" name="org.campagnelab.metar.inspect.structure.TryAndReport" flags="ng" index="3eWmRk">
        <property id="8969925079115431616" name="nodeId" index="3eWmQl" />
        <child id="8969925079115431619" name="try" index="3eWmQm" />
      </concept>
      <concept id="962445451564373966" name="org.campagnelab.metar.inspect.structure.StatementTrace" flags="ng" index="3Pt1N7">
        <property id="962445451564373967" name="id" index="3Pt1N6" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="4ssfE$82iKt">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4ssfE$8DyJQ" role="3acgRq">
      <ref role="30HIoZ" to="jl4n:7$n2ViPrAVb" resolve="LimmaVoom" />
      <node concept="j$656" id="4ssfE$8Dz22" role="1lVwrX">
        <ref role="v9R2y" node="6XP3gVdHAWN" resolve="reduce_LimmaVoom" />
        <node concept="1UUvTB" id="4ssfE$8D$6p" role="v9R3O">
          <node concept="1UU6SM" id="4ssfE$8D$6q" role="1UU7Ll">
            <node concept="3clFbS" id="4ssfE$8D$6r" role="2VODD2">
              <node concept="3clFbF" id="6XP3gVdMu54" role="3cqZAp">
                <node concept="2YIFZM" id="6XP3gVdMui1" role="3clFbG">
                  <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                  <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                  <node concept="2OqwBi" id="6XP3gVdMw45" role="37wK5m">
                    <node concept="2OqwBi" id="6XP3gVdMvnn" role="2Oq$k0">
                      <node concept="2OqwBi" id="6XP3gVdMu$0" role="2Oq$k0">
                        <node concept="30H73N" id="6XP3gVdMuuV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4ssfE$8BJXh" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl4n:7$n2ViPrDvn" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4ssfE$8BKe8" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6XP3gVdMxVW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1UUvTB" id="4ssfE$8D_rj" role="v9R3O">
          <node concept="1UU6SM" id="4ssfE$8D_rl" role="1UU7Ll">
            <node concept="3clFbS" id="4ssfE$8D_rn" role="2VODD2">
              <node concept="3clFbF" id="6XP3gVe7Nkk" role="3cqZAp">
                <node concept="2OqwBi" id="6XP3gVe7Nnu" role="3clFbG">
                  <node concept="30H73N" id="6XP3gVe7Nkj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ssfE$8BK$f" role="2OqNvi">
                    <ref role="3Tt5mk" to="jl4n:7$n2ViPrDvn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6XP3gVdHAWN">
    <property role="TrG5h" value="reduce_LimmaVoom" />
    <ref role="3gUMe" to="jl4n:7$n2ViPrAVb" resolve="LimmaVoom" />
    <node concept="1N15co" id="6XP3gVdMptS" role="1s_3oS">
      <property role="TrG5h" value="countsTableName" />
      <node concept="17QB3L" id="6XP3gVdMpx$" role="1N15GL" />
    </node>
    <node concept="1N15co" id="6XP3gVe7Kbv" role="1s_3oS">
      <property role="TrG5h" value="countsTable" />
      <node concept="3Tqbb2" id="6XP3gVe7Mo2" role="1N15GL">
        <ref role="ehGHo" to="jrxw:3R5AwWRY9uN" resolve="TableRef" />
      </node>
    </node>
    <node concept="3eWmRk" id="fAbp8R9Cul" role="13RCb5">
      <property role="1gZaPE" value="" />
      <property role="3eWmQl" value="id" />
      <node concept="1gZcZf" id="fAbp8R9Cum" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="2G3XJi" id="6XP3gVdHAWS" role="3eWmQm">
        <property role="1gZaPE" value="" />
        <node concept="2G3XJi" id="6XP3gVdMppZ" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="1gZcZf" id="6XP3gVdMpq0" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="6XP3gVdMpq1" role="2G3XIn">
            <property role="1gZaPE" value=" # Replace row names with gene identifiers" />
          </node>
          <node concept="1gZcZf" id="w5znaeXTWv" role="2G3XIn">
            <property role="1gZaPE" value=" # TODO: make a copy of the input table, rather than using it by reference." />
            <node concept="3_3kQU" id="w5znaeXTXz" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVdO76I" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6XP3gVdO7Kt" role="3_3kQL">
              <property role="3_3kQV" value="  countsTable &lt;- copy(" />
            </node>
            <node concept="3_3kQU" id="6XP3gVdO7Ku" role="3_3kQL">
              <property role="3_3kQV" value="countsTableName" />
              <node concept="17Uvod" id="6XP3gVdO7Ky" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <node concept="3zFVjK" id="6XP3gVdO7Kz" role="3zH0cK">
                  <node concept="3clFbS" id="6XP3gVdO7K$" role="2VODD2">
                    <node concept="3clFbF" id="4ssfE$8G1BU" role="3cqZAp">
                      <node concept="2OqwBi" id="4ssfE$8G1F1" role="3clFbG">
                        <node concept="1iwH7S" id="4ssfE$8G1BS" role="2Oq$k0" />
                        <node concept="3cR$yn" id="4ssfE$8G1Rd" role="2OqNvi">
                          <ref role="3cRzXn" node="6XP3gVdMptS" resolve="countsTableName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="74E64iiXq3E" role="3_3kQL">
              <property role="3_3kQV" value=")" />
            </node>
            <node concept="3_3kQU" id="6XP3gVdO76J" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVdMpq2" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6XP3gVdMptE" role="3_3kQL">
              <property role="3_3kQV" value="  rownames_for_CountsTable" />
            </node>
            <node concept="3_3kQU" id="6XP3gVdMptG" role="3_3kQL">
              <property role="3_3kQV" value=" &lt;- " />
            </node>
            <node concept="3_3kQU" id="6XP3gVdMptH" role="3_3kQL">
              <property role="3_3kQV" value="countsTable" />
              <node concept="17Uvod" id="6XP3gVdOjrX" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <node concept="3zFVjK" id="6XP3gVdOjrY" role="3zH0cK">
                  <node concept="3clFbS" id="6XP3gVdOjrZ" role="2VODD2">
                    <node concept="3clFbF" id="6XP3gVdOjAo" role="3cqZAp">
                      <node concept="2OqwBi" id="6XP3gVdOjGz" role="3clFbG">
                        <node concept="1iwH7S" id="6XP3gVdOjAn" role="2Oq$k0" />
                        <node concept="3cR$yn" id="6XP3gVdOk6Z" role="2OqNvi">
                          <ref role="3cRzXn" node="6XP3gVdMptS" resolve="countsTableName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="6XP3gVdMptI" role="3_3kQL">
              <property role="3_3kQV" value="$&quot;" />
            </node>
            <node concept="3_3kQU" id="6XP3gVdMptJ" role="3_3kQL">
              <property role="3_3kQV" value="ID" />
              <node concept="17Uvod" id="6XP3gVdMznD" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <node concept="3zFVjK" id="6XP3gVdMznE" role="3zH0cK">
                  <node concept="3clFbS" id="6XP3gVdMznF" role="2VODD2">
                    <node concept="3clFbF" id="6XP3gVdMzy4" role="3cqZAp">
                      <node concept="2OqwBi" id="6XP3gVdMKaz" role="3clFbG">
                        <node concept="2OqwBi" id="6XP3gVdM$k4" role="2Oq$k0">
                          <node concept="2OqwBi" id="6XP3gVdMzAC" role="2Oq$k0">
                            <node concept="30H73N" id="6XP3gVdMzy3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4ssfE$8CCP_" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl4n:7$n2ViPrDvn" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6XP3gVdMJAN" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:6XP3gVdMCs$" resolve="firstColumnWithGroup" />
                            <node concept="Xl_RD" id="6XP3gVdMJOA" role="37wK5m">
                              <property role="Xl_RC" value="ID" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6XP3gVdMKpS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="6XP3gVdMptK" role="3_3kQL">
              <property role="3_3kQV" value="&quot; " />
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVdN8Ox" role="2G3XIn">
            <property role="1gZaPE" value="# remove all columns not marked with the &quot;counts&quot; group." />
            <node concept="3_3kQU" id="6XP3gVdN8Oy" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVdMLwQ" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6XP3gVdMP8K" role="3_3kQL">
              <property role="3_3kQV" value="  countsTable &lt;- countsTable[,&quot;" />
            </node>
            <node concept="3_3kQU" id="6XP3gVdMP8L" role="3_3kQL">
              <property role="3_3kQV" value="colName" />
              <node concept="17Uvod" id="6XP3gVdMPpC" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <node concept="3zFVjK" id="6XP3gVdMPpD" role="3zH0cK">
                  <node concept="3clFbS" id="6XP3gVdMPpE" role="2VODD2">
                    <node concept="3clFbF" id="6XP3gVdMP$3" role="3cqZAp">
                      <node concept="2OqwBi" id="6XP3gVdMPCH" role="3clFbG">
                        <node concept="30H73N" id="6XP3gVdMP$2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XP3gVdMQTv" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="6XP3gVdMP8M" role="3_3kQL">
              <property role="3_3kQV" value="&quot;:=NULL]" />
            </node>
            <node concept="3_3kQU" id="6XP3gVdMLwR" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="1WS0z7" id="6XP3gVdMLJU" role="lGtFl">
              <node concept="3JmXsc" id="6XP3gVdMLJX" role="3Jn$fo">
                <node concept="3clFbS" id="6XP3gVdMLJY" role="2VODD2">
                  <node concept="3SKdUt" id="6XP3gVdN6Sk" role="3cqZAp">
                    <node concept="3SKdUq" id="6XP3gVdN7uX" role="3SKWNk">
                      <property role="3SKdUp" value="calculate the set of columns names to remove:" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6XP3gVdN8si" role="3cqZAp">
                    <node concept="3SKdUq" id="6XP3gVdN8sY" role="3SKWNk">
                      <property role="3SKdUp" value="remove each column that is not labeled with the counts group" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6XP3gVdMM82" role="3cqZAp">
                    <node concept="2OqwBi" id="6XP3gVdMSMU" role="3clFbG">
                      <node concept="2OqwBi" id="6XP3gVdMNIU" role="2Oq$k0">
                        <node concept="2OqwBi" id="6XP3gVdMN0Y" role="2Oq$k0">
                          <node concept="2OqwBi" id="6XP3gVdMMf1" role="2Oq$k0">
                            <node concept="30H73N" id="6XP3gVdMM81" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4ssfE$82_Rq" role="2OqNvi">
                              <ref role="3Tt5mk" to="jl4n:7$n2ViPrDvn" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6XP3gVdMNxP" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6XP3gVdMOnY" role="2OqNvi">
                          <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6XP3gVdMVhQ" role="2OqNvi">
                        <node concept="1bVj0M" id="6XP3gVdMVhS" role="23t8la">
                          <node concept="3clFbS" id="6XP3gVdMVhT" role="1bW5cS">
                            <node concept="3clFbF" id="6XP3gVdMVMr" role="3cqZAp">
                              <node concept="2OqwBi" id="6XP3gVdNYBx" role="3clFbG">
                                <node concept="2OqwBi" id="6XP3gVdNYBy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6XP3gVdNYBz" role="2Oq$k0">
                                    <node concept="37vLTw" id="6XP3gVdNYB$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6XP3gVdMVhU" resolve="it" />
                                    </node>
                                    <node concept="3CFZ6_" id="6XP3gVdNYB_" role="2OqNvi">
                                      <node concept="3CFYIy" id="6XP3gVdNYBA" role="3CFYIz">
                                        <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6XP3gVdNYBB" role="2OqNvi">
                                    <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
                                  </node>
                                </node>
                                <node concept="2HxqBE" id="6XP3gVdNZCM" role="2OqNvi">
                                  <node concept="1bVj0M" id="6XP3gVdNZCO" role="23t8la">
                                    <node concept="3clFbS" id="6XP3gVdNZCP" role="1bW5cS">
                                      <node concept="3clFbF" id="6XP3gVdNZCQ" role="3cqZAp">
                                        <node concept="17QLQc" id="6XP3gVdO0RX" role="3clFbG">
                                          <node concept="2OqwBi" id="6XP3gVdO0S0" role="3uHU7B">
                                            <node concept="2OqwBi" id="6XP3gVdO0S1" role="2Oq$k0">
                                              <node concept="37vLTw" id="6XP3gVdO0S2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6XP3gVdNZCY" resolve="it" />
                                              </node>
                                              <node concept="3TrEf2" id="6XP3gVdO0S3" role="2OqNvi">
                                                <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6XP3gVdO0S4" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6XP3gVdO0RZ" role="3uHU7w">
                                            <property role="Xl_RC" value="counts" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6XP3gVdNZCY" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6XP3gVdNZCZ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6XP3gVdMVhU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6XP3gVdMVhV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2G3XJi" id="5HtHr3DAyZ9" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="1gZcZf" id="5HtHr3DAyZa" role="2G3XIn">
              <property role="1gZaPE" value="" />
            </node>
            <node concept="2G3XJi" id="5HtHr3DAzBT" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="1gZcZf" id="5HtHr3DAzBU" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="5HtHr3DCavm" role="3_3kQL">
                  <property role="3_3kQV" value="sampleNames &lt;- c(" />
                </node>
                <node concept="3_3kQU" id="5HtHr3DCavn" role="3_3kQL">
                  <property role="3_3kQV" value="&quot;sampleId1,&quot;sampleId2&quot;" />
                  <node concept="17Uvod" id="5HtHr3DCavv" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                    <node concept="3zFVjK" id="5HtHr3DCavw" role="3zH0cK">
                      <node concept="3clFbS" id="5HtHr3DCavx" role="2VODD2">
                        <node concept="3cpWs8" id="5HtHr3DCN7c" role="3cqZAp">
                          <node concept="3cpWsn" id="5HtHr3DCN7f" role="3cpWs9">
                            <property role="TrG5h" value="usages" />
                            <node concept="2OqwBi" id="5HtHr3DCR1M" role="33vP2m">
                              <node concept="2OqwBi" id="5HtHr3DCPqd" role="2Oq$k0">
                                <node concept="30H73N" id="5HtHr3DCPbz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4ssfE$8$VKy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4ssfE$butQ7" role="2OqNvi">
                                <ref role="37wK5l" to="l4h:4ssfE$bsKvO" resolve="calculateGroupUsageNames" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="6XP3gVea9xP" role="1tU5fm">
                              <node concept="3Tqbb2" id="6XP3gVea9xW" role="A3Ik2">
                                <ref role="ehGHo" to="jrxw:6X05uba6V6Y" resolve="UsageType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5HtHr3DCaJ$" role="3cqZAp">
                          <node concept="3SKdUq" id="5HtHr3DCaJ_" role="3SKWNk">
                            <property role="3SKdUp" value="find the columns with usage contained in the model formula" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5HtHr3DCaJA" role="3cqZAp">
                          <node concept="2OqwBi" id="5HtHr3DCaJB" role="3clFbG">
                            <node concept="2OqwBi" id="5HtHr3DCaJD" role="2Oq$k0">
                              <node concept="2OqwBi" id="5HtHr3DCaJE" role="2Oq$k0">
                                <node concept="2OqwBi" id="5HtHr3DCaJF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5HtHr3DCaJG" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5HtHr3DCaJH" role="2Oq$k0">
                                      <node concept="1iwH7S" id="5HtHr3DCaJI" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="5HtHr3DCaJJ" role="2OqNvi">
                                        <ref role="3cRzXn" node="6XP3gVe7Kbv" resolve="countsTable" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4ssfE$82Ao2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="5HtHr3DCaJL" role="2OqNvi">
                                    <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="5HtHr3DCaJM" role="2OqNvi">
                                  <node concept="1bVj0M" id="5HtHr3DCaJN" role="23t8la">
                                    <node concept="3clFbS" id="5HtHr3DCaJO" role="1bW5cS">
                                      <node concept="3cpWs8" id="74E64ijZcRg" role="3cqZAp">
                                        <node concept="3cpWsn" id="74E64ijZcRj" role="3cpWs9">
                                          <property role="TrG5h" value="result" />
                                          <node concept="10P_77" id="74E64ijZcRe" role="1tU5fm" />
                                          <node concept="2OqwBi" id="5HtHr3DCaJQ" role="33vP2m">
                                            <node concept="2OqwBi" id="5HtHr3DCaJR" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5HtHr3DCaJS" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5HtHr3DCaJT" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="5HtHr3DCaJU" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5HtHr3DCaJV" role="2Oq$k0">
                                                      <node concept="37vLTw" id="5HtHr3DCaJW" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5HtHr3DCaKg" resolve="col" />
                                                      </node>
                                                      <node concept="3CFZ6_" id="5HtHr3DCaJX" role="2OqNvi">
                                                        <node concept="3CFYIy" id="5HtHr3DCaJY" role="3CFYIz">
                                                          <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="5HtHr3DCaJZ" role="2OqNvi">
                                                      <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
                                                    </node>
                                                  </node>
                                                  <node concept="13MTOL" id="5HtHr3DCaK0" role="2OqNvi">
                                                    <ref role="13MTZf" to="jrxw:2WRhvFtICK8" />
                                                  </node>
                                                </node>
                                                <node concept="13MTOL" id="5HtHr3DCaK1" role="2OqNvi">
                                                  <ref role="13MTZf" to="jrxw:6XP3gVdSYBs" />
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="5HtHr3DCaK2" role="2OqNvi">
                                                <ref role="13MTZf" to="jrxw:6XP3gVdSYBw" />
                                              </node>
                                            </node>
                                            <node concept="2HwmR7" id="5HtHr3DCaK3" role="2OqNvi">
                                              <node concept="1bVj0M" id="5HtHr3DCaK4" role="23t8la">
                                                <node concept="3clFbS" id="5HtHr3DCaK5" role="1bW5cS">
                                                  <node concept="3clFbF" id="5HtHr3DCUI0" role="3cqZAp">
                                                    <node concept="1Wc70l" id="74E64ik02RT" role="3clFbG">
                                                      <node concept="3y3z36" id="74E64ik045o" role="3uHU7B">
                                                        <node concept="10Nm6u" id="74E64ik04tL" role="3uHU7w" />
                                                        <node concept="37vLTw" id="74E64ik03qw" role="3uHU7B">
                                                          <ref role="3cqZAo" node="5HtHr3DCaKe" resolve="usage" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="5HtHr3DCV2Y" role="3uHU7w">
                                                        <node concept="37vLTw" id="5HtHr3DCUHY" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="5HtHr3DCN7f" resolve="usages" />
                                                        </node>
                                                        <node concept="3JPx81" id="5HtHr3DCVTx" role="2OqNvi">
                                                          <node concept="37vLTw" id="5HtHr3DCWvT" role="25WWJ7">
                                                            <ref role="3cqZAo" node="5HtHr3DCaKe" resolve="usage" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5HtHr3DCaKe" role="1bW2Oz">
                                                  <property role="TrG5h" value="usage" />
                                                  <node concept="2jxLKc" id="5HtHr3DCaKf" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="34ab3g" id="74E64ijZh8M" role="3cqZAp">
                                        <property role="35gtTG" value="info" />
                                        <node concept="3cpWs3" id="74E64ijZpmw" role="34bqiv">
                                          <node concept="37vLTw" id="74E64ijZpT_" role="3uHU7w">
                                            <ref role="3cqZAo" node="74E64ijZcRj" resolve="result" />
                                          </node>
                                          <node concept="3cpWs3" id="74E64ijZm9h" role="3uHU7B">
                                            <node concept="3cpWs3" id="74E64ijZiNB" role="3uHU7B">
                                              <node concept="Xl_RD" id="74E64ijZh8O" role="3uHU7B">
                                                <property role="Xl_RC" value="column:" />
                                              </node>
                                              <node concept="2OqwBi" id="74E64ijZjIo" role="3uHU7w">
                                                <node concept="37vLTw" id="74E64ijZjlm" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5HtHr3DCaKg" resolve="col" />
                                                </node>
                                                <node concept="3TrcHB" id="74E64ijZlm4" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="74E64ijZm9m" role="3uHU7w">
                                              <property role="Xl_RC" value=" expression: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="74E64ijZqsf" role="3cqZAp">
                                        <node concept="37vLTw" id="74E64ijZqsd" role="3clFbG">
                                          <ref role="3cqZAo" node="74E64ijZcRj" resolve="result" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5HtHr3DCaKg" role="1bW2Oz">
                                      <property role="TrG5h" value="col" />
                                      <node concept="2jxLKc" id="5HtHr3DCaKh" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="5HtHr3DCaKi" role="2OqNvi">
                                <node concept="1bVj0M" id="5HtHr3DCaKj" role="23t8la">
                                  <node concept="3clFbS" id="5HtHr3DCaKk" role="1bW5cS">
                                    <node concept="3clFbF" id="5HtHr3DCaKl" role="3cqZAp">
                                      <node concept="3cpWs3" id="5HtHr3DCaKm" role="3clFbG">
                                        <node concept="Xl_RD" id="5HtHr3DCaKn" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot;" />
                                        </node>
                                        <node concept="3cpWs3" id="5HtHr3DCaKo" role="3uHU7B">
                                          <node concept="Xl_RD" id="5HtHr3DCaKp" role="3uHU7B">
                                            <property role="Xl_RC" value="\&quot;" />
                                          </node>
                                          <node concept="2OqwBi" id="5HtHr3DCaKr" role="3uHU7w">
                                            <node concept="37vLTw" id="5HtHr3DCaKt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5HtHr3DCaKL" resolve="column" />
                                            </node>
                                            <node concept="3TrcHB" id="5HtHr3DCgsn" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5HtHr3DCaKL" role="1bW2Oz">
                                    <property role="TrG5h" value="column" />
                                    <node concept="2jxLKc" id="5HtHr3DCaKM" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uJxvA" id="5HtHr3DCaKV" role="2OqNvi">
                              <node concept="Xl_RD" id="5HtHr3DCaKW" role="3uJOhx">
                                <property role="Xl_RC" value=", " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_3kQU" id="5HtHr3DCavo" role="3_3kQL">
                  <property role="3_3kQV" value=")" />
                </node>
              </node>
              <node concept="1gZcZf" id="5HtHr3DAzBV" role="2G3XIn">
                <property role="1gZaPE" value="" />
              </node>
              <node concept="1gZcZf" id="5HtHr3DAzBW" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="5HtHr3DAzCn" role="3_3kQL">
                  <property role="3_3kQV" value="  setcolorder(countsTable, sampleNames" />
                </node>
                <node concept="3_3kQU" id="5HtHr3DAzCp" role="3_3kQL">
                  <property role="3_3kQV" value=")   " />
                </node>
              </node>
            </node>
            <node concept="1gZcZf" id="5HtHr3DAyZc" role="2G3XIn">
              <property role="1gZaPE" value="  countsTable &lt;- as.matrix(countsTable)" />
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVdMpq5" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="6XP3gVdMpq6" role="2G3XIn">
            <property role="1gZaPE" value="  sampleNames &lt;- colnames(countsTable)" />
          </node>
        </node>
        <node concept="2G3XJi" id="5HtHr3DJdsQ" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="1gZcZf" id="6XP3gVdOCBX" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6XP3gVdPvzv" role="3_3kQL">
              <property role="3_3kQV" value="  " />
            </node>
            <node concept="3_3kQU" id="6XP3gVdPvzw" role="3_3kQL">
              <property role="3_3kQV" value="columnName" />
              <node concept="17Uvod" id="6XP3gVdPvX1" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <node concept="3zFVjK" id="6XP3gVdPvX2" role="3zH0cK">
                  <node concept="3clFbS" id="6XP3gVdPvX3" role="2VODD2">
                    <node concept="3clFbF" id="6XP3gVdPw7s" role="3cqZAp">
                      <node concept="2OqwBi" id="6XP3gVdPwc9" role="3clFbG">
                        <node concept="30H73N" id="6XP3gVdPw7r" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6XP3gVdQOyq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="6XP3gVdPvzx" role="3_3kQL">
              <property role="3_3kQV" value=" &lt;- c( " />
            </node>
            <node concept="3_3kQU" id="6XP3gVdODiH" role="3_3kQL">
              <property role="3_3kQV" value="group levels" />
              <node concept="17Uvod" id="6XP3gVe2UA0" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="34cw8o" value="find the columns/levels with usage:" />
                <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                <node concept="3zFVjK" id="6XP3gVe2UA1" role="3zH0cK">
                  <node concept="3clFbS" id="6XP3gVe2UA2" role="2VODD2">
                    <node concept="u8gfJ" id="2MUPwqplTI4" role="3cqZAp">
                      <node concept="3clFbF" id="6XP3gVe7Cm0" role="u8lrQ">
                        <node concept="2OqwBi" id="6XP3gVe9BtW" role="3clFbG">
                          <node concept="2OqwBi" id="6XP3gVeiEON" role="2Oq$k0">
                            <node concept="2OqwBi" id="6XP3gVe94PV" role="2Oq$k0">
                              <node concept="2OqwBi" id="6XP3gVe7S6t" role="2Oq$k0">
                                <node concept="2OqwBi" id="6XP3gVe8twD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6XP3gVe7Q0v" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6XP3gVe7FKb" role="2Oq$k0">
                                      <node concept="1iwH7S" id="6XP3gVe7Fnn" role="2Oq$k0" />
                                      <node concept="3cR$yn" id="6XP3gVe7Poy" role="2OqNvi">
                                        <ref role="3cRzXn" node="6XP3gVe7Kbv" resolve="countsTable" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="6XP3gVe8tjD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="6XP3gVe8unM" role="2OqNvi">
                                    <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="6XP3gVe7VNy" role="2OqNvi">
                                  <node concept="1bVj0M" id="6XP3gVe7VN$" role="23t8la">
                                    <node concept="3clFbS" id="6XP3gVe7VN_" role="1bW5cS">
                                      <node concept="3clFbF" id="6XP3gVe7WGz" role="3cqZAp">
                                        <node concept="2OqwBi" id="6XP3gVe8S5i" role="3clFbG">
                                          <node concept="2OqwBi" id="6XP3gVe8PUE" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6XP3gVe8NzC" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6XP3gVe8zto" role="2Oq$k0">
                                                <node concept="2OqwBi" id="6XP3gVe8xt6" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="6XP3gVe7WSx" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6XP3gVe7WGy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6XP3gVe7VNA" resolve="col" />
                                                    </node>
                                                    <node concept="3CFZ6_" id="6XP3gVe8wmF" role="2OqNvi">
                                                      <node concept="3CFYIy" id="6XP3gVe8wSz" role="3CFYIz">
                                                        <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="6XP3gVe8ygT" role="2OqNvi">
                                                    <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
                                                  </node>
                                                </node>
                                                <node concept="13MTOL" id="6XP3gVe8MaA" role="2OqNvi">
                                                  <ref role="13MTZf" to="jrxw:2WRhvFtICK8" />
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="6XP3gVe8ONW" role="2OqNvi">
                                                <ref role="13MTZf" to="jrxw:6XP3gVdSYBs" />
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="6XP3gVe8RaK" role="2OqNvi">
                                              <ref role="13MTZf" to="jrxw:6XP3gVdSYBw" />
                                            </node>
                                          </node>
                                          <node concept="2HwmR7" id="6XP3gVe8UsH" role="2OqNvi">
                                            <node concept="1bVj0M" id="6XP3gVe8UsJ" role="23t8la">
                                              <node concept="3clFbS" id="6XP3gVe8UsK" role="1bW5cS">
                                                <node concept="3clFbF" id="6XP3gVe8Vn9" role="3cqZAp">
                                                  <node concept="17R0WA" id="6XP3gVe91Vd" role="3clFbG">
                                                    <node concept="2OqwBi" id="6XP3gVe92I$" role="3uHU7w">
                                                      <node concept="30H73N" id="6XP3gVe92uO" role="2Oq$k0" />
                                                      <node concept="3TrcHB" id="6XP3gVe943D" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="6XP3gVe8V$E" role="3uHU7B">
                                                      <node concept="37vLTw" id="6XP3gVe8Vn8" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6XP3gVe8UsL" resolve="usage" />
                                                      </node>
                                                      <node concept="3TrcHB" id="6XP3gVe8VUO" role="2OqNvi">
                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="6XP3gVe8UsL" role="1bW2Oz">
                                                <property role="TrG5h" value="usage" />
                                                <node concept="2jxLKc" id="6XP3gVe8UsM" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6XP3gVe7VNA" role="1bW2Oz">
                                      <property role="TrG5h" value="col" />
                                      <node concept="2jxLKc" id="6XP3gVe7VNB" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="6XP3gVe9uh3" role="2OqNvi">
                                <node concept="1bVj0M" id="6XP3gVe9uh5" role="23t8la">
                                  <node concept="3clFbS" id="6XP3gVe9uh6" role="1bW5cS">
                                    <node concept="3clFbF" id="6XP3gVe9yaM" role="3cqZAp">
                                      <node concept="3cpWs3" id="6XP3gVe9_CI" role="3clFbG">
                                        <node concept="Xl_RD" id="6XP3gVe9_CN" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot;" />
                                        </node>
                                        <node concept="3cpWs3" id="6XP3gVe9zxZ" role="3uHU7B">
                                          <node concept="Xl_RD" id="6XP3gVe9yaL" role="3uHU7B">
                                            <property role="Xl_RC" value="\&quot;" />
                                          </node>
                                          <node concept="2OqwBi" id="6XP3gVeeU1d" role="3uHU7w">
                                            <node concept="2OqwBi" id="6XP3gVeeRQO" role="2Oq$k0">
                                              <node concept="2OqwBi" id="6XP3gVe9$qM" role="2Oq$k0">
                                                <node concept="37vLTw" id="6XP3gVe9$0E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6XP3gVe9uh7" resolve="column" />
                                                </node>
                                                <node concept="3CFZ6_" id="6XP3gVeeQV6" role="2OqNvi">
                                                  <node concept="3CFYIy" id="6XP3gVeeRiz" role="3CFYIz">
                                                    <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="6XP3gVeeSUP" role="2OqNvi">
                                                <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
                                              </node>
                                            </node>
                                            <node concept="1z4cxt" id="6XP3gVeeW6s" role="2OqNvi">
                                              <node concept="1bVj0M" id="6XP3gVeeW6u" role="23t8la">
                                                <node concept="3clFbS" id="6XP3gVeeW6v" role="1bW5cS">
                                                  <node concept="3clFbF" id="6XP3gVeeWDI" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6XP3gVegniw" role="3clFbG">
                                                      <node concept="2OqwBi" id="6XP3gVefqWJ" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="6XP3gVefo_4" role="2Oq$k0">
                                                          <node concept="2OqwBi" id="6XP3gVeeYfG" role="2Oq$k0">
                                                            <node concept="37vLTw" id="6XP3gVeeWDH" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="6XP3gVeeW6w" resolve="it" />
                                                            </node>
                                                            <node concept="3TrEf2" id="6XP3gVefnPD" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" />
                                                            </node>
                                                          </node>
                                                          <node concept="3Tsc0h" id="6XP3gVefpoX" role="2OqNvi">
                                                            <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" />
                                                          </node>
                                                        </node>
                                                        <node concept="13MTOL" id="6XP3gVeft9U" role="2OqNvi">
                                                          <ref role="13MTZf" to="jrxw:6XP3gVdSYBw" />
                                                        </node>
                                                      </node>
                                                      <node concept="3JPx81" id="6XP3gVegLGV" role="2OqNvi">
                                                        <node concept="30H73N" id="6XP3gVegMhZ" role="25WWJ7" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="6XP3gVeeW6w" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="6XP3gVeeW6x" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6XP3gVe9uh7" role="1bW2Oz">
                                    <property role="TrG5h" value="column" />
                                    <node concept="2jxLKc" id="6XP3gVe9uh8" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3$u5V9" id="6XP3gVejgFd" role="2OqNvi">
                              <node concept="1bVj0M" id="6XP3gVejgFf" role="23t8la">
                                <node concept="3clFbS" id="6XP3gVejgFg" role="1bW5cS">
                                  <node concept="3clFbF" id="6XP3gVejiEV" role="3cqZAp">
                                    <node concept="2YIFZM" id="6XP3gVejjkw" role="3clFbG">
                                      <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                                      <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                                      <node concept="37vLTw" id="6XP3gVejjY8" role="37wK5m">
                                        <ref role="3cqZAo" node="6XP3gVejgFh" resolve="groupName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6XP3gVejgFh" role="1bW2Oz">
                                  <property role="TrG5h" value="groupName" />
                                  <node concept="2jxLKc" id="6XP3gVejgFi" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="6XP3gVejkPM" role="2OqNvi">
                            <node concept="Xl_RD" id="6XP3gVejncX" role="3uJOhx">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2MUPwqpn81Z" role="3cqZAp" />
                    <node concept="3SKdUt" id="6XP3gVe9HO8" role="3cqZAp">
                      <node concept="3SKdUq" id="6XP3gVe9HP7" role="3SKWNk">
                        <property role="3SKdUp" value="find the columns with usage" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2MUPwqphJGP" role="3cqZAp">
                      <node concept="3cpWsn" id="2MUPwqphJGS" role="3cpWs9">
                        <property role="TrG5h" value="columns" />
                        <node concept="A3Dl8" id="2MUPwqphJGM" role="1tU5fm">
                          <node concept="3Tqbb2" id="2MUPwqpj81O" role="A3Ik2">
                            <ref role="ehGHo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2MUPwqphRFF" role="33vP2m">
                          <node concept="2OqwBi" id="2MUPwqphORJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="2MUPwqphNiy" role="2Oq$k0">
                              <node concept="2OqwBi" id="2MUPwqphMje" role="2Oq$k0">
                                <node concept="1iwH7S" id="2MUPwqphLXH" role="2Oq$k0" />
                                <node concept="3cR$yn" id="2MUPwqphMSk" role="2OqNvi">
                                  <ref role="3cRzXn" node="6XP3gVe7Kbv" resolve="countsTable" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2MUPwqphOlb" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2MUPwqphQyI" role="2OqNvi">
                              <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="2MUPwqphWvJ" role="2OqNvi">
                            <node concept="1bVj0M" id="2MUPwqphWvL" role="23t8la">
                              <node concept="3clFbS" id="2MUPwqphWvM" role="1bW5cS">
                                <node concept="3clFbF" id="2MUPwqpi2Wc" role="3cqZAp">
                                  <node concept="2OqwBi" id="2MUPwqpil_p" role="3clFbG">
                                    <node concept="2OqwBi" id="2MUPwqpijLJ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2MUPwqpig5J" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2MUPwqpi9vx" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2MUPwqpi4Bd" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2MUPwqpi3n6" role="2Oq$k0">
                                              <node concept="37vLTw" id="2MUPwqpi2Wb" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2MUPwqphWvN" resolve="col" />
                                              </node>
                                              <node concept="3CFZ6_" id="2MUPwqpi3Mi" role="2OqNvi">
                                                <node concept="3CFYIy" id="2MUPwqpi4bB" role="3CFYIz">
                                                  <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="2MUPwqpi7f1" role="2OqNvi">
                                              <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
                                            </node>
                                          </node>
                                          <node concept="13MTOL" id="2MUPwqpieq9" role="2OqNvi">
                                            <ref role="13MTZf" to="jrxw:2WRhvFtICK8" />
                                          </node>
                                        </node>
                                        <node concept="13MTOL" id="2MUPwqpiiVu" role="2OqNvi">
                                          <ref role="13MTZf" to="jrxw:6XP3gVdSYBs" />
                                        </node>
                                      </node>
                                      <node concept="13MTOL" id="2MUPwqpikJj" role="2OqNvi">
                                        <ref role="13MTZf" to="jrxw:6XP3gVdSYBw" />
                                      </node>
                                    </node>
                                    <node concept="2HwmR7" id="2MUPwqpip7H" role="2OqNvi">
                                      <node concept="1bVj0M" id="2MUPwqpip7J" role="23t8la">
                                        <node concept="3clFbS" id="2MUPwqpip7K" role="1bW5cS">
                                          <node concept="3clFbF" id="2MUPwqpir5o" role="3cqZAp">
                                            <node concept="17R0WA" id="2MUPwqpir5q" role="3clFbG">
                                              <node concept="2OqwBi" id="2MUPwqpir5r" role="3uHU7w">
                                                <node concept="30H73N" id="2MUPwqpir5s" role="2Oq$k0" />
                                                <node concept="3TrcHB" id="2MUPwqpir5t" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="2MUPwqpir5u" role="3uHU7B">
                                                <node concept="37vLTw" id="2MUPwqpir5v" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2MUPwqpip7L" resolve="usage" />
                                                </node>
                                                <node concept="3TrcHB" id="2MUPwqpir5w" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="2MUPwqpip7L" role="1bW2Oz">
                                          <property role="TrG5h" value="usage" />
                                          <node concept="2jxLKc" id="2MUPwqpip7M" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2MUPwqphWvN" role="1bW2Oz">
                                <property role="TrG5h" value="col" />
                                <node concept="2jxLKc" id="2MUPwqphWvO" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2MUPwqpkSAc" role="3cqZAp" />
                    <node concept="34ab3g" id="2MUPwqpisuF" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="2MUPwqpivG3" role="34bqiv">
                        <node concept="2OqwBi" id="2MUPwqpjDZM" role="3uHU7w">
                          <node concept="2OqwBi" id="2MUPwqpiwwy" role="2Oq$k0">
                            <node concept="37vLTw" id="2MUPwqpiw69" role="2Oq$k0">
                              <ref role="3cqZAo" node="2MUPwqphJGS" resolve="columns" />
                            </node>
                            <node concept="3$u5V9" id="2MUPwqpjC9l" role="2OqNvi">
                              <node concept="1bVj0M" id="2MUPwqpjC9o" role="23t8la">
                                <node concept="3clFbS" id="2MUPwqpjC9p" role="1bW5cS">
                                  <node concept="3clFbF" id="2MUPwqpjC_0" role="3cqZAp">
                                    <node concept="2OqwBi" id="2MUPwqpjCVe" role="3clFbG">
                                      <node concept="37vLTw" id="2MUPwqpjC$Z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2MUPwqpjC9q" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2MUPwqpjDt7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2MUPwqpjC9q" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2MUPwqpjC9r" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="2MUPwqpjFvf" role="2OqNvi">
                            <node concept="Xl_RD" id="2MUPwqpjGXU" role="3uJOhx">
                              <property role="Xl_RC" value="," />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2MUPwqpisuH" role="3uHU7B">
                          <property role="Xl_RC" value="found column for usage: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2MUPwqpp9jz" role="3cqZAp">
                      <node concept="3cpWsn" id="2MUPwqpp9jA" role="3cpWs9">
                        <property role="TrG5h" value="groupValues" />
                        <node concept="_YKpA" id="2MUPwqpp9jv" role="1tU5fm">
                          <node concept="17QB3L" id="2MUPwqpp9ZH" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="2MUPwqppeOk" role="33vP2m">
                          <node concept="Tc6Ow" id="2MUPwqppfWk" role="2ShVmc">
                            <node concept="17QB3L" id="2MUPwqpphe$" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2MUPwqppjaf" role="3cqZAp">
                      <node concept="2GrKxI" id="2MUPwqppjah" role="2Gsz3X">
                        <property role="TrG5h" value="column" />
                      </node>
                      <node concept="3clFbS" id="2MUPwqppjaj" role="2LFqv$">
                        <node concept="3cpWs8" id="2MUPwqppnzU" role="3cqZAp">
                          <node concept="3cpWsn" id="2MUPwqppnzV" role="3cpWs9">
                            <property role="TrG5h" value="columnGroup" />
                            <node concept="3Tqbb2" id="2MUPwqppnzW" role="1tU5fm">
                              <ref role="ehGHo" to="jrxw:2WRhvFtICJV" resolve="ColumnGroup" />
                            </node>
                            <node concept="2OqwBi" id="2MUPwqpsR3c" role="33vP2m">
                              <node concept="2OqwBi" id="2MUPwqpq6wf" role="2Oq$k0">
                                <node concept="2OqwBi" id="2MUPwqppqZm" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2MUPwqppoP1" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2MUPwqppobF" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2MUPwqppjah" resolve="column" />
                                    </node>
                                    <node concept="3CFZ6_" id="2MUPwqpppzE" role="2OqNvi">
                                      <node concept="3CFYIy" id="2MUPwqppqh0" role="3CFYIz">
                                        <ref role="3CFYIx" to="jrxw:2WRhvFtICIG" resolve="ColumnAnnotation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="2MUPwqpq59n" role="2OqNvi">
                                    <ref role="3TtcxE" to="jrxw:2WRhvFtID48" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="2MUPwqpqEc$" role="2OqNvi">
                                  <node concept="1bVj0M" id="2MUPwqpqEcA" role="23t8la">
                                    <node concept="3clFbS" id="2MUPwqpqEcB" role="1bW5cS">
                                      <node concept="3clFbF" id="2MUPwqpqGaI" role="3cqZAp">
                                        <node concept="2OqwBi" id="2MUPwqpqGaK" role="3clFbG">
                                          <node concept="2OqwBi" id="2MUPwqpqGaL" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2MUPwqpqGaM" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2MUPwqpqGaN" role="2Oq$k0">
                                                <node concept="37vLTw" id="2MUPwqpqGaO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2MUPwqpqEcC" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="2MUPwqpqGaP" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" />
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="2MUPwqpqGaQ" role="2OqNvi">
                                                <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" />
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="2MUPwqpqGaR" role="2OqNvi">
                                              <ref role="13MTZf" to="jrxw:6XP3gVdSYBw" />
                                            </node>
                                          </node>
                                          <node concept="3JPx81" id="2MUPwqpqGaS" role="2OqNvi">
                                            <node concept="30H73N" id="2MUPwqpqGaT" role="25WWJ7" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2MUPwqpqEcC" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2MUPwqpqEcD" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2MUPwqpsRQS" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFtICK8" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2MUPwqpsTFF" role="3cqZAp">
                          <node concept="3clFbS" id="2MUPwqpsTFH" role="3clFbx">
                            <node concept="3clFbF" id="4r50q8aIYVG" role="3cqZAp">
                              <node concept="2OqwBi" id="4r50q8aIYVH" role="3clFbG">
                                <node concept="37vLTw" id="4r50q8aIYVI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2MUPwqpp9jA" resolve="groupValues" />
                                </node>
                                <node concept="TSZUe" id="4r50q8aIYVJ" role="2OqNvi">
                                  <node concept="3cpWs3" id="4r50q8aIS9g" role="25WWJ7">
                                    <node concept="3cpWs3" id="4r50q8aIAwJ" role="3uHU7B">
                                      <node concept="Xl_RD" id="4r50q8aI_6R" role="3uHU7B">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="2YIFZM" id="4r50q8aJ0B5" role="3uHU7w">
                                        <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                                        <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                                        <node concept="2OqwBi" id="4r50q8aJ0B6" role="37wK5m">
                                          <node concept="37vLTw" id="4r50q8aJ0B7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2MUPwqppnzV" resolve="columnGroup" />
                                          </node>
                                          <node concept="3TrcHB" id="4r50q8aJ0B8" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4r50q8aISGi" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2MUPwqpt00E" role="3clFbw">
                            <node concept="2OqwBi" id="2MUPwqpsUNx" role="2Oq$k0">
                              <node concept="37vLTw" id="2MUPwqpsUiO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2MUPwqppnzV" resolve="columnGroup" />
                              </node>
                              <node concept="3CFZ6_" id="2MUPwqpsVzL" role="2OqNvi">
                                <node concept="3CFYIy" id="2MUPwqpsWaJ" role="3CFYIz">
                                  <ref role="3CFYIx" to="jrxw:2MUPwqlH$YL" resolve="GroupAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3w_OXm" id="2MUPwqpt0Wi" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="2MUPwqpun$J" role="9aQIa">
                            <node concept="3clFbS" id="2MUPwqpun$K" role="9aQI4">
                              <node concept="34ab3g" id="2MUPwqpJb3S" role="3cqZAp">
                                <property role="35gtTG" value="info" />
                                <node concept="3cpWs3" id="2MUPwqpJhMQ" role="34bqiv">
                                  <node concept="2OqwBi" id="2MUPwqpJiTi" role="3uHU7w">
                                    <node concept="2GrUjf" id="2MUPwqpJilo" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2MUPwqppjah" resolve="column" />
                                    </node>
                                    <node concept="3TrcHB" id="2MUPwqpKeWq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2MUPwqpJb3U" role="3uHU7B">
                                    <property role="Xl_RC" value="Loading value for " />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2MUPwqpuo5h" role="3cqZAp">
                                <node concept="2OqwBi" id="2MUPwqpuoGP" role="3clFbG">
                                  <node concept="37vLTw" id="2MUPwqpuo5g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2MUPwqpp9jA" resolve="groupValues" />
                                  </node>
                                  <node concept="TSZUe" id="2MUPwqpupXr" role="2OqNvi">
                                    <node concept="3cpWs3" id="4r50q8aJ3OS" role="25WWJ7">
                                      <node concept="3cpWs3" id="4r50q8aJ3OT" role="3uHU7B">
                                        <node concept="Xl_RD" id="4r50q8aJ3OU" role="3uHU7B" />
                                        <node concept="2OqwBi" id="2MUPwqpJ2hU" role="3uHU7w">
                                          <node concept="2OqwBi" id="2MUPwqpIZJr" role="2Oq$k0">
                                            <node concept="37vLTw" id="2MUPwqpIYxu" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2MUPwqppnzV" resolve="columnGroup" />
                                            </node>
                                            <node concept="3CFZ6_" id="2MUPwqpJ0sZ" role="2OqNvi">
                                              <node concept="3CFYIy" id="2MUPwqpJ12C" role="3CFYIz">
                                                <ref role="3CFYIx" to="jrxw:2MUPwqlH$YL" resolve="GroupAnnotation" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2MUPwqpJ3e4" role="2OqNvi">
                                            <ref role="37wK5l" to="v8sa:2MUPwqpuu6x" resolve="valueForColumn" />
                                            <node concept="2OqwBi" id="2MUPwqpJ4g6" role="37wK5m">
                                              <node concept="2GrUjf" id="2MUPwqpJ3Nq" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2MUPwqppjah" resolve="column" />
                                              </node>
                                              <node concept="3TrcHB" id="2MUPwqpJ5hT" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4r50q8aJ3OZ" role="3uHU7w" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2MUPwqppmWb" role="2GsD0m">
                        <ref role="3cqZAo" node="2MUPwqphJGS" resolve="columns" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2MUPwqpt6iV" role="3cqZAp">
                      <node concept="2OqwBi" id="2MUPwqpt7cC" role="3clFbG">
                        <node concept="37vLTw" id="2MUPwqpt6iT" role="2Oq$k0">
                          <ref role="3cqZAo" node="2MUPwqpp9jA" resolve="groupValues" />
                        </node>
                        <node concept="3uJxvA" id="2MUPwqpt9d$" role="2OqNvi">
                          <node concept="Xl_RD" id="2MUPwqptb6i" role="3uJOhx">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2MUPwqpqLrz" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="6XP3gVdODiI" role="3_3kQL">
              <property role="3_3kQV" value=" )" />
            </node>
            <node concept="1WS0z7" id="6XP3gVdODiN" role="lGtFl">
              <node concept="3JmXsc" id="6XP3gVdODiQ" role="3Jn$fo">
                <node concept="3clFbS" id="6XP3gVdODiR" role="2VODD2">
                  <node concept="3cpWs8" id="6XP3gVdPAHH" role="3cqZAp">
                    <node concept="3cpWsn" id="6XP3gVdPAHK" role="3cpWs9">
                      <property role="TrG5h" value="groupUsageNames" />
                      <node concept="A3Dl8" id="6XP3gVdPAHE" role="1tU5fm">
                        <node concept="17QB3L" id="6XP3gVdPBkP" role="A3Ik2" />
                      </node>
                      <node concept="2OqwBi" id="6XP3gVdPO$M" role="33vP2m">
                        <node concept="2OqwBi" id="6XP3gVdPDav" role="2Oq$k0">
                          <node concept="2OqwBi" id="6XP3gVdPzpH" role="2Oq$k0">
                            <node concept="2OqwBi" id="6XP3gVdPxGM" role="2Oq$k0">
                              <node concept="30H73N" id="6XP3gVdPxxx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4ssfE$8$WGv" role="2OqNvi">
                                <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="6XP3gVdP$cX" role="2OqNvi">
                              <node concept="1xMEDy" id="6XP3gVdP$cZ" role="1xVPHs">
                                <node concept="chp4Y" id="6XP3gVdP$OJ" role="ri$Ld">
                                  <ref role="cht4Q" to="qrzj:4ssfE$7VtQh" resolve="GroupUsageRef" />
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
                                        <ref role="3Tt5mk" to="qrzj:4ssfE$7VtQi" />
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
                        <node concept="1VAtEI" id="6XP3gVdPUM9" role="2OqNvi" />
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
                    <node concept="2OqwBi" id="6XP3gVdR$SJ" role="3clFbG">
                      <node concept="2OqwBi" id="6XP3gVdQ_Ae" role="2Oq$k0">
                        <node concept="2OqwBi" id="6XP3gVe2Axv" role="2Oq$k0">
                          <node concept="2OqwBi" id="6XP3gVdQxFe" role="2Oq$k0">
                            <node concept="2OqwBi" id="6XP3gVdQuWi" role="2Oq$k0">
                              <node concept="2OqwBi" id="6XP3gVdQucr" role="2Oq$k0">
                                <node concept="30H73N" id="6XP3gVdQtZz" role="2Oq$k0" />
                                <node concept="I4A8Y" id="6XP3gVdQuKG" role="2OqNvi" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="5HtHr3DJdsU" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="2G3XJi" id="5HtHr3DJius" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="1gZcZf" id="5HtHr3DJrN7" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="5HtHr3DJrN8" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
            </node>
            <node concept="2G3XJi" id="5HtHr3DJs1c" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="1gZcZf" id="5HtHr3DJAPH" role="2G3XIn">
                <property role="1gZaPE" value="  data &lt;- DGEList(counts=countsTable, genes=rownames_for_CountsTable)" />
                <node concept="3_3kQU" id="5HtHr3DJAPI" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
                <node concept="3_3kQU" id="5HtHr3DJAPJ" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="5HtHr3DJs1d" role="2G3XIn">
                <property role="1gZaPE" value="and so on according to GLM or two groups.." />
              </node>
              <node concept="3_3kQU" id="5HtHr3DJs1g" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
              <node concept="1gZcZf" id="5HtHr3DJs1i" role="2G3XIn">
                <property role="1gZaPE" value="produces design and voom" />
                <node concept="3_3kQU" id="5HtHr3DJs1j" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="5jKBG" id="4ssfE$82Lg7" role="lGtFl">
                <ref role="v9R2y" node="5HtHr3DJtJU" resolve="LimmaVoom_model" />
              </node>
            </node>
            <node concept="3_3kQU" id="5HtHr3DJiuw" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="2G3XJi" id="4ssfE$836H3" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="1gZcZf" id="4ssfE$836H4" role="2G3XIn">
                <property role="1gZaPE" value="" />
              </node>
              <node concept="1gZcZf" id="4ssfE$836H5" role="2G3XIn">
                <property role="1gZaPE" value="fit &lt;- lmFit(voom, design) " />
              </node>
              <node concept="1gZcZf" id="4ssfE$9NFp9" role="2G3XIn">
                <property role="1gZaPE" value="fit2 &lt;-" />
                <node concept="3_3kQU" id="4ssfE$9NFDn" role="3_3kQL">
                  <property role="3_3kQV" value="contrasts.fit(fit, contrasts=makeContrasts( " />
                </node>
                <node concept="3_3kQU" id="4ssfE$9NFDo" role="3_3kQL">
                  <property role="3_3kQV" value="constrasts" />
                  <node concept="29HgVG" id="4ssfE$9NFDw" role="lGtFl">
                    <node concept="3NFfHV" id="4ssfE$9NFDz" role="3NFExx">
                      <node concept="3clFbS" id="4ssfE$9NFD$" role="2VODD2">
                        <node concept="3clFbF" id="4ssfE$9NFDW" role="3cqZAp">
                          <node concept="2OqwBi" id="4ssfE$9NFHb" role="3clFbG">
                            <node concept="30H73N" id="4ssfE$9NFDV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4ssfE$9NG9W" role="2OqNvi">
                              <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_3kQU" id="4ssfE$9NFDp" role="3_3kQL">
                  <property role="3_3kQV" value=", levels=design))" />
                </node>
                <node concept="3_3kQU" id="4ssfE$9NFpa" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="4ssfE$836H6" role="2G3XIn">
                <property role="1gZaPE" value="fit3 &lt;- eBayes(fit2) " />
              </node>
              <node concept="2G3XJi" id="4ssfE$beTL5" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="1gZcZf" id="5HtHr3DJiuy" role="2G3XIn">
                  <property role="1gZaPE" value="" />
                  <node concept="3_3kQU" id="4ssfE$b27aJ" role="3_3kQL">
                    <property role="3_3kQV" value="" />
                  </node>
                  <node concept="3_3kQU" id="4ssfE$b27aK" role="3_3kQL">
                    <property role="3_3kQV" value="adjusted" />
                    <node concept="17Uvod" id="4ssfE$b27aQ" role="lGtFl">
                      <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="4ssfE$b27aR" role="3zH0cK">
                        <node concept="3clFbS" id="4ssfE$b27aS" role="2VODD2">
                          <node concept="3clFbF" id="4ssfE$b27fT" role="3cqZAp">
                            <node concept="2OqwBi" id="4ssfE$b28dm" role="3clFbG">
                              <node concept="2OqwBi" id="4ssfE$b27lz" role="2Oq$k0">
                                <node concept="30H73N" id="4ssfE$b27fS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4ssfE$b27QW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jl4n:4ssfE$9PTBv" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4ssfE$b28CN" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_3kQU" id="4ssfE$bdBml" role="3_3kQL">
                    <property role="3_3kQV" value=" &lt;&lt;- data.table(removeBatchEffect(voom, design=model.matrix(~0+" />
                  </node>
                  <node concept="3_3kQU" id="4ssfE$bdBmm" role="3_3kQL">
                    <property role="3_3kQV" value="LPS_Treatment+term2+term3" />
                    <node concept="17Uvod" id="4ssfE$bdBBM" role="lGtFl">
                      <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="4ssfE$bdBBN" role="3zH0cK">
                        <node concept="3clFbS" id="4ssfE$bdBBO" role="2VODD2">
                          <node concept="3clFbF" id="4ssfE$bdDS9" role="3cqZAp">
                            <node concept="2OqwBi" id="4ssfE$bdDSa" role="3clFbG">
                              <node concept="2OqwBi" id="4ssfE$bdDSb" role="2Oq$k0">
                                <node concept="2OqwBi" id="4ssfE$bdDSc" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4ssfE$bdDSd" role="2Oq$k0">
                                    <node concept="30H73N" id="4ssfE$bdDSe" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4ssfE$bdDSf" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4ssfE$bsXj0" role="2OqNvi">
                                    <ref role="37wK5l" to="l4h:4ssfE$bsSEb" resolve="calculateGroupUsageNamesInContrasts" />
                                    <node concept="2OqwBi" id="4ssfE$bsX_k" role="37wK5m">
                                      <node concept="30H73N" id="4ssfE$bsXt5" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4ssfE$bsXXy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="4ssfE$bdDSh" role="2OqNvi">
                                  <node concept="1bVj0M" id="4ssfE$bdDSi" role="23t8la">
                                    <node concept="3clFbS" id="4ssfE$bdDSj" role="1bW5cS">
                                      <node concept="3clFbF" id="4ssfE$bdDSk" role="3cqZAp">
                                        <node concept="2OqwBi" id="4ssfE$bdDSl" role="3clFbG">
                                          <node concept="37vLTw" id="4ssfE$bdDSm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4ssfE$bdDSo" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4ssfE$bdDSn" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4ssfE$bdDSo" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4ssfE$bdDSp" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uJxvA" id="4ssfE$bdDSq" role="2OqNvi">
                                <node concept="Xl_RD" id="4ssfE$bdDSr" role="3uJOhx">
                                  <property role="Xl_RC" value="+" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_3kQU" id="4ssfE$bsY88" role="3_3kQL">
                    <property role="3_3kQV" value="), covariates=model.matrix(~0+" />
                  </node>
                  <node concept="3_3kQU" id="4ssfE$bsY89" role="3_3kQL">
                    <property role="3_3kQV" value="age+cov2" />
                    <node concept="17Uvod" id="4ssfE$bsYpn" role="lGtFl">
                      <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                      <property role="2qtEX9" value="text" />
                      <node concept="3zFVjK" id="4ssfE$bsYpo" role="3zH0cK">
                        <node concept="3clFbS" id="4ssfE$bsYpp" role="2VODD2">
                          <node concept="3clFbF" id="4ssfE$bsYvr" role="3cqZAp">
                            <node concept="2OqwBi" id="4ssfE$bsYvs" role="3clFbG">
                              <node concept="2OqwBi" id="4ssfE$bsYvt" role="2Oq$k0">
                                <node concept="2OqwBi" id="4ssfE$bsYvu" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4ssfE$bsYvv" role="2Oq$k0">
                                    <node concept="30H73N" id="4ssfE$bsYvw" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4ssfE$bsYvx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4ssfE$bsYvy" role="2OqNvi">
                                    <ref role="37wK5l" to="l4h:4ssfE$7VtS5" resolve="calculateGroupUsageNamesForCovariates" />
                                    <node concept="2OqwBi" id="4ssfE$bsYvz" role="37wK5m">
                                      <node concept="30H73N" id="4ssfE$bsYv$" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4ssfE$bsYv_" role="2OqNvi">
                                        <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="4ssfE$bsYvA" role="2OqNvi">
                                  <node concept="1bVj0M" id="4ssfE$bsYvB" role="23t8la">
                                    <node concept="3clFbS" id="4ssfE$bsYvC" role="1bW5cS">
                                      <node concept="3clFbF" id="4ssfE$bsYvD" role="3cqZAp">
                                        <node concept="2OqwBi" id="4ssfE$bsYvE" role="3clFbG">
                                          <node concept="37vLTw" id="4ssfE$bsYvF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4ssfE$bsYvH" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4ssfE$bsYvG" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4ssfE$bsYvH" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4ssfE$bsYvI" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uJxvA" id="4ssfE$bsYvJ" role="2OqNvi">
                                <node concept="Xl_RD" id="4ssfE$bsYvK" role="3uJOhx">
                                  <property role="Xl_RC" value="+" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_3kQU" id="4ssfE$bsY8a" role="3_3kQL">
                    <property role="3_3kQV" value=")))" />
                  </node>
                  <node concept="3_3kQU" id="5HtHr3DJiuz" role="3_3kQL">
                    <property role="3_3kQV" value="" />
                  </node>
                  <node concept="1W57fq" id="4ssfE$b28Kv" role="lGtFl">
                    <node concept="3IZrLx" id="4ssfE$b28Ky" role="3IZSJc">
                      <node concept="3clFbS" id="4ssfE$b28Kz" role="2VODD2">
                        <node concept="3clFbF" id="4ssfE$b28KD" role="3cqZAp">
                          <node concept="2OqwBi" id="4ssfE$b28K$" role="3clFbG">
                            <node concept="3TrcHB" id="4ssfE$b28KB" role="2OqNvi">
                              <ref role="3TsBF5" to="jl4n:4ssfE$9PSrH" resolve="exportAdjustedCounts" />
                            </node>
                            <node concept="30H73N" id="4ssfE$b28KC" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2G3XJi" id="DQS$2nm6dL" role="2G3XIn">
                  <property role="1gZaPE" value="" />
                  <node concept="1gZcZf" id="DQS$2nm1nC" role="2G3XIn">
                    <property role="1gZaPE" value="" />
                    <node concept="3_3kQU" id="DQS$2nm1nD" role="3_3kQL">
                      <property role="3_3kQV" value="" />
                    </node>
                    <node concept="3_3kQU" id="DQS$2nm1nE" role="3_3kQL">
                      <property role="3_3kQV" value="adjusted" />
                      <node concept="17Uvod" id="DQS$2nm1nF" role="lGtFl">
                        <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                        <property role="2qtEX9" value="text" />
                        <node concept="3zFVjK" id="DQS$2nm1nG" role="3zH0cK">
                          <node concept="3clFbS" id="DQS$2nm1nH" role="2VODD2">
                            <node concept="3clFbF" id="DQS$2nm1nI" role="3cqZAp">
                              <node concept="2OqwBi" id="DQS$2nm1nJ" role="3clFbG">
                                <node concept="2OqwBi" id="DQS$2nm1nK" role="2Oq$k0">
                                  <node concept="30H73N" id="DQS$2nm1nL" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="DQS$2nm1nM" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jl4n:4ssfE$9PTBv" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="DQS$2nm1nN" role="2OqNvi">
                                  <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_3kQU" id="DQS$2nm1nO" role="3_3kQL">
                      <property role="3_3kQV" value=" $gene&lt;-fit3$gene " />
                    </node>
                    <node concept="1W57fq" id="DQS$2nm1oG" role="lGtFl">
                      <node concept="3IZrLx" id="DQS$2nm1oH" role="3IZSJc">
                        <node concept="3clFbS" id="DQS$2nm1oI" role="2VODD2">
                          <node concept="3clFbF" id="DQS$2nm1oJ" role="3cqZAp">
                            <node concept="2OqwBi" id="DQS$2nm1oK" role="3clFbG">
                              <node concept="3TrcHB" id="DQS$2nm1oL" role="2OqNvi">
                                <ref role="3TsBF5" to="jl4n:4ssfE$9PSrH" resolve="exportAdjustedCounts" />
                              </node>
                              <node concept="30H73N" id="DQS$2nm1oM" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gZcZf" id="DQS$2nlYMF" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="DQS$2nlYMG" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="4ssfE$beT88" role="2G3XIn">
                <node concept="3_3kQU" id="4ssfE$beT89" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="4ssfE$84lfj" role="2G3XIn">
                <property role="1gZaPE" value="# TODO: change the below line to use constrasts from the limmaVoom statement:" />
                <node concept="3_3kQU" id="4ssfE$84lfk" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="4ssfE$836H7" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="4ssfE$837bW" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
                <node concept="3_3kQU" id="4ssfE$837bX" role="3_3kQL">
                  <property role="3_3kQV" value="topTags" />
                  <node concept="17Uvod" id="4ssfE$837cy" role="lGtFl">
                    <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3zFVjK" id="4ssfE$837cz" role="3zH0cK">
                      <node concept="3clFbS" id="4ssfE$837c$" role="2VODD2">
                        <node concept="3clFbF" id="4ssfE$837ix" role="3cqZAp">
                          <node concept="2OqwBi" id="4ssfE$837iy" role="3clFbG">
                            <node concept="2OqwBi" id="4ssfE$837iz" role="2Oq$k0">
                              <node concept="30H73N" id="4ssfE$837i$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4ssfE$837i_" role="2OqNvi">
                                <ref role="3Tt5mk" to="jl4n:7$n2ViPrFPR" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4ssfE$837iA" role="2OqNvi">
                              <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_3kQU" id="4ssfE$837bY" role="3_3kQL">
                  <property role="3_3kQV" value=" &lt;&lt;- data.table(topTable(fit3,coef=1, number=nrow(countsTable)))" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Pt1N7" id="PriKBShy7G" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <property role="3Pt1N6" value="this" />
          <node concept="3_3kQU" id="PriKBShy7H" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="1gZcZf" id="PriKBShy7I" role="2G3XIn">
            <property role="1gZaPE" value="id" />
          </node>
          <node concept="17Uvod" id="PriKBShy7J" role="lGtFl">
            <property role="2qtEX9" value="id" />
            <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/962445451564373966/962445451564373967" />
            <node concept="3zFVjK" id="PriKBShy7K" role="3zH0cK">
              <node concept="3clFbS" id="PriKBShy7L" role="2VODD2">
                <node concept="3clFbF" id="PriKBShy7M" role="3cqZAp">
                  <node concept="2OqwBi" id="PriKBShy7N" role="3clFbG">
                    <node concept="2OqwBi" id="PriKBShy7O" role="2Oq$k0">
                      <node concept="1eOMI4" id="PriKBShy7P" role="2Oq$k0">
                        <node concept="10QFUN" id="PriKBShy7Q" role="1eOMHV">
                          <node concept="3uibUv" id="4DOwJpJxOjg" role="10QFUM">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                          <node concept="30H73N" id="4DOwJpJxOyg" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PriKBShy7T" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DOwJpJxPP7" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7yf1n" id="6XP3gVeFzgO" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <property role="2AFawa" value="table" />
          <property role="7yfet" value="111" />
          <node concept="3_3kQU" id="6XP3gVeFzgR" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="17Uvod" id="6XP3gVeF_1l" role="lGtFl">
            <property role="2qtEX9" value="tableName" />
            <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/1549006859295776223/8016431400514010600" />
            <node concept="3zFVjK" id="6XP3gVeF_1m" role="3zH0cK">
              <node concept="3clFbS" id="6XP3gVeF_1n" role="2VODD2">
                <node concept="3clFbF" id="6XP3gVeNB5m" role="3cqZAp">
                  <node concept="2YIFZM" id="6XP3gVeNBiL" role="3clFbG">
                    <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                    <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                    <node concept="2OqwBi" id="6XP3gVeFA2d" role="37wK5m">
                      <node concept="2OqwBi" id="6XP3gVeF_gk" role="2Oq$k0">
                        <node concept="30H73N" id="6XP3gVeF_bJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4ssfE$82RXR" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl4n:7$n2ViPrFPR" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6XP3gVeFAg$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6XP3gVeFDxF" role="lGtFl">
            <property role="2qtEX9" value="tableId" />
            <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/1549006859295776223/1549006859295776277" />
            <node concept="3zFVjK" id="6XP3gVeFDxG" role="3zH0cK">
              <node concept="3clFbS" id="6XP3gVeFDxH" role="2VODD2">
                <node concept="3clFbF" id="6XP3gVeFE3t" role="3cqZAp">
                  <node concept="2OqwBi" id="6XP3gVeFFcQ" role="3clFbG">
                    <node concept="2OqwBi" id="6XP3gVeFEb7" role="2Oq$k0">
                      <node concept="30H73N" id="6XP3gVeFE3s" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ssfE$82Si8" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl4n:7$n2ViPrFPR" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6XP3gVeFFwv" role="2OqNvi">
                      <ref role="3TsBF5" to="jrxw:3BiNpr5TiOX" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="6XP3gVdHAWV" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="7yf1n" id="4ssfE$bnZY_" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <property role="2AFawa" value="table" />
          <property role="7yfet" value="111" />
          <node concept="3_3kQU" id="4ssfE$bnZYC" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="17Uvod" id="4ssfE$bo1CW" role="lGtFl">
            <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/1549006859295776223/8016431400514010600" />
            <property role="2qtEX9" value="tableName" />
            <node concept="3zFVjK" id="4ssfE$bo1CX" role="3zH0cK">
              <node concept="3clFbS" id="4ssfE$bo1CY" role="2VODD2">
                <node concept="3clFbF" id="4ssfE$bo4N8" role="3cqZAp">
                  <node concept="2YIFZM" id="4ssfE$bo4N9" role="3clFbG">
                    <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                    <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                    <node concept="2OqwBi" id="4ssfE$bo4Na" role="37wK5m">
                      <node concept="2OqwBi" id="4ssfE$bo4Nb" role="2Oq$k0">
                        <node concept="30H73N" id="4ssfE$bo4Nc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4ssfE$bo5mO" role="2OqNvi">
                          <ref role="3Tt5mk" to="jl4n:4ssfE$9PTBv" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4ssfE$bo4Ne" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4ssfE$bo5BO" role="lGtFl">
            <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/1549006859295776223/1549006859295776277" />
            <property role="2qtEX9" value="tableId" />
            <node concept="3zFVjK" id="4ssfE$bo5BP" role="3zH0cK">
              <node concept="3clFbS" id="4ssfE$bo5BQ" role="2VODD2">
                <node concept="3clFbF" id="4ssfE$bo5Ta" role="3cqZAp">
                  <node concept="2OqwBi" id="4ssfE$bo5Tb" role="3clFbG">
                    <node concept="2OqwBi" id="4ssfE$bo5Tc" role="2Oq$k0">
                      <node concept="30H73N" id="4ssfE$bo5Td" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4ssfE$bo7gX" role="2OqNvi">
                        <ref role="3Tt5mk" to="jl4n:4ssfE$9PTBv" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4ssfE$bo5Tf" role="2OqNvi">
                      <ref role="3TsBF5" to="jrxw:3BiNpr5TiOX" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4ssfE$boYJ$" role="lGtFl">
            <node concept="3IZrLx" id="4ssfE$boYJB" role="3IZSJc">
              <node concept="3clFbS" id="4ssfE$boYJC" role="2VODD2">
                <node concept="3clFbF" id="4ssfE$boYJI" role="3cqZAp">
                  <node concept="2OqwBi" id="4ssfE$boYJD" role="3clFbG">
                    <node concept="3TrcHB" id="4ssfE$boYJG" role="2OqNvi">
                      <ref role="3TsBF5" to="jl4n:4ssfE$9PSrH" resolve="exportAdjustedCounts" />
                    </node>
                    <node concept="30H73N" id="4ssfE$boYJH" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6XP3gVdHAXx" role="lGtFl" />
      <node concept="17Uvod" id="fAbp8R9HXz" role="lGtFl">
        <property role="2qtEX9" value="nodeId" />
        <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/8969925079115431553/8969925079115431616" />
        <node concept="3zFVjK" id="fAbp8R9I0T" role="3zH0cK">
          <node concept="3clFbS" id="fAbp8R9I0U" role="2VODD2">
            <node concept="3clFbF" id="fAbp8R9KpP" role="3cqZAp">
              <node concept="2OqwBi" id="fAbp8R9KuJ" role="3clFbG">
                <node concept="30H73N" id="fAbp8R9KpO" role="2Oq$k0" />
                <node concept="2qgKlT" id="fAbp8R9L6P" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:2AV3DmgHDX5" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2od$re23kYO" role="lGtFl">
        <property role="2qtEX9" value="enabled" />
        <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/8969925079115431553/2742007948304393655" />
        <node concept="3zFVjK" id="2od$re23kYP" role="3zH0cK">
          <node concept="3clFbS" id="2od$re23kYQ" role="2VODD2">
            <node concept="3clFbF" id="2od$re23nBu" role="3cqZAp">
              <node concept="2OqwBi" id="2od$re23nGR" role="3clFbG">
                <node concept="30H73N" id="2od$re23nBt" role="2Oq$k0" />
                <node concept="2qgKlT" id="4ssfE$9sVmN" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:2od$re20jdz" resolve="errorCatchingEnabled" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5HtHr3DJtJU">
    <property role="TrG5h" value="LimmaVoom_model" />
    <ref role="3gUMe" to="jl4n:7$n2ViPrAVb" resolve="LimmaVoom" />
    <node concept="2G3XJi" id="5HtHr3DJtJV" role="13RCb5">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="6XP3gVdMpdP" role="2G3XIn">
        <property role="1gZaPE" value="  data &lt;- DGEList(counts=countsTable, genes=rownames_for_CountsTable)" />
        <node concept="3_3kQU" id="6XP3gVdOuWu" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6XP3gVdMpdQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="2G3XJi" id="4ssfE$82ZRk" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="1gZcZf" id="4ssfE$82ZRm" role="2G3XIn">
          <property role="1gZaPE" value="  data &lt;- calcNormFactors(data)" />
        </node>
      </node>
      <node concept="1gZcZf" id="6XP3gVea8d0" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="4ssfE$82ZBz" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6XP3gVea9dW" role="3_3kQL">
          <property role="3_3kQV" value=" design &lt;- model.matrix(~ 0 + " />
        </node>
        <node concept="3_3kQU" id="6XP3gVea9dX" role="3_3kQL">
          <property role="3_3kQV" value="LPS+Time+Treatment" />
          <node concept="17Uvod" id="6XP3gVea9e2" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="6XP3gVea9e3" role="3zH0cK">
              <node concept="3clFbS" id="6XP3gVea9e4" role="2VODD2">
                <node concept="3clFbF" id="6XP3gVeac$W" role="3cqZAp">
                  <node concept="2OqwBi" id="6XP3gVeakH3" role="3clFbG">
                    <node concept="2OqwBi" id="6XP3gVeaebB" role="2Oq$k0">
                      <node concept="2OqwBi" id="6XP3gVeadt1" role="2Oq$k0">
                        <node concept="2OqwBi" id="6XP3gVeacDw" role="2Oq$k0">
                          <node concept="30H73N" id="6XP3gVeac$V" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4ssfE$8zTt2" role="2OqNvi">
                            <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4ssfE$byi54" role="2OqNvi">
                          <ref role="37wK5l" to="l4h:4ssfE$bsKvO" resolve="calculateGroupUsageNames" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6XP3gVeaf9g" role="2OqNvi">
                        <node concept="1bVj0M" id="6XP3gVeaf9i" role="23t8la">
                          <node concept="3clFbS" id="6XP3gVeaf9j" role="1bW5cS">
                            <node concept="3clFbF" id="6XP3gVeafvD" role="3cqZAp">
                              <node concept="2OqwBi" id="6XP3gVeaibs" role="3clFbG">
                                <node concept="37vLTw" id="6XP3gVeahZM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6XP3gVeaf9k" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6XP3gVeak8m" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6XP3gVeaf9k" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6XP3gVeaf9l" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="6XP3gVeam4v" role="2OqNvi">
                      <node concept="Xl_RD" id="6XP3gVeanBA" role="3uJOhx">
                        <property role="Xl_RC" value=" +" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="6XP3gVea9dY" role="3_3kQL">
          <property role="3_3kQV" value=") " />
        </node>
      </node>
      <node concept="3_3kQU" id="5HtHr3DJtK3" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1gZcZf" id="5HtHr3DJtK4" role="2G3XIn">
        <property role="1gZaPE" value="  voom &lt;- voom(data,design)" />
        <node concept="3_3kQU" id="5HtHr3DJtK5" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="raruj" id="5HtHr3DJtK6" role="lGtFl" />
    </node>
  </node>
</model>

