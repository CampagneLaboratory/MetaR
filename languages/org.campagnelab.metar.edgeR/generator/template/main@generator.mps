<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8f62bc7-cfc9-4f34-8e06-7b1a81a9ab7a(org.campagnelab.metar.edgeR.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="-1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="-1" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="-1" />
    <use id="c901f7a1-ed4f-4b52-8d35-10d1a33974f0" name="org.campagnelab.metar.code" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="izt2" ref="r:b5f8abba-ade6-48ed-8b03-df617183a3f0(org.campagnelab.metar.edgeR.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="djmr" ref="r:fe30046f-5b05-4311-bf4c-7ad8897afe05(org.campagnelab.metar.edgeR.behavior)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="qrzj" ref="r:33ebfe68-dd35-4984-bf5b-c6afb777446c(org.campagnelab.metar.models.structure)" />
    <import index="l4h" ref="r:4312b8ca-043a-4ff3-907c-63e9f55eaa21(org.campagnelab.metar.models.behavior)" />
    <import index="4i3" ref="r:5fd2c435-87f7-4059-be7c-78617ef930c6(org.campagnelab.metar.models.generator.template.main@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x7of" ref="r:437ca43c-6323-49fb-979f-681501286fcd(org.campagnelab.metar.code.annotations)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
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
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
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
      <concept id="8986731840034603051" name="org.campagnelab.textoutput.structure.Phrases" flags="ng" index="3kgWzl">
        <child id="8986731840034613153" name="phrases" index="3kgYXv" />
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
      <concept id="8969925079115431553" name="org.campagnelab.metar.inspect.structure.TryForNode" flags="ng" index="3eWmRk">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="7$n2ViPrAPq">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6XP3gVdHAWD" role="3acgRq">
      <ref role="30HIoZ" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
      <node concept="j$656" id="6XP3gVdHAWP" role="1lVwrX">
        <ref role="v9R2y" node="6XP3gVdHAWN" resolve="reduce_EdgeRTest" />
        <node concept="1UUvTB" id="6XP3gVdMq0c" role="v9R3O">
          <node concept="1UU6SM" id="6XP3gVdMq0e" role="1UU7Ll">
            <node concept="3clFbS" id="6XP3gVdMq0g" role="2VODD2">
              <node concept="3clFbF" id="6XP3gVdMu54" role="3cqZAp">
                <node concept="2YIFZM" id="6XP3gVdMui1" role="3clFbG">
                  <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                  <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                  <node concept="2OqwBi" id="6XP3gVdMw45" role="37wK5m">
                    <node concept="2OqwBi" id="6XP3gVdMvnn" role="2Oq$k0">
                      <node concept="2OqwBi" id="6XP3gVdMu$0" role="2Oq$k0">
                        <node concept="30H73N" id="6XP3gVdMuuV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6XP3gVdMv4Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="izt2:7$n2ViPrDvn" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6XP3gVdMvMA" role="2OqNvi">
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
        <node concept="1UUvTB" id="6XP3gVe7N35" role="v9R3O">
          <node concept="1UU6SM" id="6XP3gVe7N37" role="1UU7Ll">
            <node concept="3clFbS" id="6XP3gVe7N39" role="2VODD2">
              <node concept="3clFbF" id="6XP3gVe7Nkk" role="3cqZAp">
                <node concept="2OqwBi" id="6XP3gVe7Nnu" role="3clFbG">
                  <node concept="30H73N" id="6XP3gVe7Nkj" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XP3gVe7N_d" role="2OqNvi">
                    <ref role="3Tt5mk" to="izt2:7$n2ViPrDvn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6XP3gVdIVbi" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="izt2:7$n2ViPwmTJ" resolve="DispersionMethod" />
      <node concept="14YyZ8" id="6XP3gVdIVgd" role="1lVwrX">
        <node concept="14ZrTv" id="6XP3gVdIVgH" role="14ZwWg">
          <node concept="30G5F_" id="6XP3gVdIVgI" role="150hEN">
            <node concept="3clFbS" id="6XP3gVdIVgJ" role="2VODD2">
              <node concept="3clFbF" id="6XP3gVdIVrN" role="3cqZAp">
                <node concept="3clFbC" id="6XP3gVdIWPF" role="3clFbG">
                  <node concept="35c_gC" id="4ssfE$8oNcX" role="3uHU7w">
                    <ref role="35c_gD" to="izt2:7$n2ViPw_yM" resolve="CommonDispersion" />
                  </node>
                  <node concept="2OqwBi" id="6XP3gVdIW52" role="3uHU7B">
                    <node concept="2yIwOk" id="4ssfE$8oN10" role="2OqNvi" />
                    <node concept="30H73N" id="6XP3gVdIVrM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6XP3gVdIXlt" role="150oIE">
            <node concept="3_3kQU" id="6XP3gVdIXz9" role="gfFT$">
              <property role="3_3kQV" value="estimateCommonDisp" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6XP3gVdJb41" role="14ZwWg">
          <node concept="30G5F_" id="6XP3gVdJb42" role="150hEN">
            <node concept="3clFbS" id="6XP3gVdJb43" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$8oOWW" role="3cqZAp">
                <node concept="3clFbC" id="4ssfE$8oOWX" role="3clFbG">
                  <node concept="2OqwBi" id="4ssfE$8oOWY" role="3uHU7B">
                    <node concept="30H73N" id="4ssfE$8oOWZ" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ssfE$8oOX0" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="4ssfE$8oOX1" role="3uHU7w">
                    <ref role="35c_gD" to="izt2:7$n2ViPwmW_" resolve="TagWiseDispersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6XP3gVdJb4a" role="150oIE">
            <node concept="3_3kQU" id="6XP3gVdJb4b" role="gfFT$">
              <property role="3_3kQV" value="estimateTagwiseDisp" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6XP3gVdJbx8" role="14ZwWg">
          <node concept="30G5F_" id="6XP3gVdJbx9" role="150hEN">
            <node concept="3clFbS" id="6XP3gVdJbxa" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$8oOQM" role="3cqZAp">
                <node concept="3clFbC" id="4ssfE$8oOQN" role="3clFbG">
                  <node concept="2OqwBi" id="4ssfE$8oOQO" role="3uHU7B">
                    <node concept="30H73N" id="4ssfE$8oOQP" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ssfE$8oOQQ" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="4ssfE$8oOQR" role="3uHU7w">
                    <ref role="35c_gD" to="izt2:7$n2ViPwmVN" resolve="TrendedDispersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6XP3gVdJbxh" role="150oIE">
            <node concept="3_3kQU" id="6XP3gVdJbxi" role="gfFT$">
              <property role="3_3kQV" value="estimateTrendedDisp" />
            </node>
          </node>
        </node>
        <node concept="gft3U" id="6XP3gVdJafE" role="14YRTM">
          <node concept="3_3kQU" id="6XP3gVdJatm" role="gfFT$">
            <property role="3_3kQV" value="&lt;Unable to calculate dispersion method with one factor&gt;" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6XP3gVdIXze" role="30HLyM">
        <node concept="3clFbS" id="6XP3gVdIXzf" role="2VODD2">
          <node concept="3clFbF" id="6XP3gVdIXLf" role="3cqZAp">
            <node concept="2OqwBi" id="6XP3gVdJ0PN" role="3clFbG">
              <node concept="2OqwBi" id="6XP3gVdIZrA" role="2Oq$k0">
                <node concept="3TrEf2" id="4ssfE$8oMyO" role="2OqNvi">
                  <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                </node>
                <node concept="1PxgMI" id="6XP3gVdIZ6$" role="2Oq$k0">
                  <ref role="1PxNhF" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
                  <node concept="2OqwBi" id="6XP3gVdIXPn" role="1PxMeX">
                    <node concept="30H73N" id="6XP3gVdIXLe" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6XP3gVdIYeh" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6XP3gVdJa1J" role="2OqNvi">
                <ref role="37wK5l" to="l4h:4ssfE$7VtRL" resolve="oneFactor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6XP3gVdPnn8" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="izt2:7$n2ViPwmTJ" resolve="DispersionMethod" />
      <node concept="14YyZ8" id="6XP3gVdPnn9" role="1lVwrX">
        <node concept="14ZrTv" id="6XP3gVdPnna" role="14ZwWg">
          <node concept="30G5F_" id="6XP3gVdPnnb" role="150hEN">
            <node concept="3clFbS" id="6XP3gVdPnnc" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$8oOoO" role="3cqZAp">
                <node concept="3clFbC" id="4ssfE$8oOoP" role="3clFbG">
                  <node concept="2OqwBi" id="4ssfE$8oOoQ" role="3uHU7B">
                    <node concept="30H73N" id="4ssfE$8oOoR" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ssfE$8oOoS" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="4ssfE$8oOoT" role="3uHU7w">
                    <ref role="35c_gD" to="izt2:7$n2ViPw_yM" resolve="CommonDispersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6XP3gVdPnnj" role="150oIE">
            <node concept="3_3kQU" id="6XP3gVdPnnk" role="gfFT$">
              <property role="3_3kQV" value="estimateGLMCommonDisp" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6XP3gVdPnnl" role="14ZwWg">
          <node concept="30G5F_" id="6XP3gVdPnnm" role="150hEN">
            <node concept="3clFbS" id="6XP3gVdPnnn" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$8oOuX" role="3cqZAp">
                <node concept="3clFbC" id="4ssfE$8oOuY" role="3clFbG">
                  <node concept="2OqwBi" id="4ssfE$8oOuZ" role="3uHU7B">
                    <node concept="30H73N" id="4ssfE$8oOv0" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ssfE$8oOv1" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="4ssfE$8oOv2" role="3uHU7w">
                    <ref role="35c_gD" to="izt2:7$n2ViPwmW_" resolve="TagWiseDispersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6XP3gVdPnnu" role="150oIE">
            <node concept="3_3kQU" id="6XP3gVdPnnv" role="gfFT$">
              <property role="3_3kQV" value="estimateGLMTagwiseDisp" />
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="6XP3gVdPnnw" role="14ZwWg">
          <node concept="30G5F_" id="6XP3gVdPnnx" role="150hEN">
            <node concept="3clFbS" id="6XP3gVdPnny" role="2VODD2">
              <node concept="3clFbF" id="4ssfE$8oOEO" role="3cqZAp">
                <node concept="3clFbC" id="4ssfE$8oOEP" role="3clFbG">
                  <node concept="2OqwBi" id="4ssfE$8oOEQ" role="3uHU7B">
                    <node concept="30H73N" id="4ssfE$8oOER" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ssfE$8oOES" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="4ssfE$8oOET" role="3uHU7w">
                    <ref role="35c_gD" to="izt2:7$n2ViPwmVN" resolve="TrendedDispersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6XP3gVdPnnD" role="150oIE">
            <node concept="3_3kQU" id="6XP3gVdPnnE" role="gfFT$">
              <property role="3_3kQV" value="estimateGLMTrendedDisp" />
            </node>
          </node>
        </node>
        <node concept="gft3U" id="6XP3gVdPnnF" role="14YRTM">
          <node concept="3_3kQU" id="6XP3gVdPnnG" role="gfFT$">
            <property role="3_3kQV" value="&lt;Unable to calculate dispersion method with one factor&gt;" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6XP3gVdPnnH" role="30HLyM">
        <node concept="3clFbS" id="6XP3gVdPnnI" role="2VODD2">
          <node concept="3clFbF" id="6XP3gVdPnnJ" role="3cqZAp">
            <node concept="3fqX7Q" id="6XP3gVdPo5F" role="3clFbG">
              <node concept="2OqwBi" id="6XP3gVdPo5H" role="3fr31v">
                <node concept="2OqwBi" id="6XP3gVdPo5I" role="2Oq$k0">
                  <node concept="3TrEf2" id="4ssfE$8oNBE" role="2OqNvi">
                    <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                  </node>
                  <node concept="1PxgMI" id="6XP3gVdPo5J" role="2Oq$k0">
                    <ref role="1PxNhF" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
                    <node concept="2OqwBi" id="6XP3gVdPo5K" role="1PxMeX">
                      <node concept="30H73N" id="6XP3gVdPo5L" role="2Oq$k0" />
                      <node concept="1mfA1w" id="6XP3gVdPo5M" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="6XP3gVdPo5O" role="2OqNvi">
                  <ref role="37wK5l" to="l4h:4ssfE$7VtRL" resolve="oneFactor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6XP3gVdHAWN">
    <property role="TrG5h" value="reduce_EdgeRTest" />
    <ref role="3gUMe" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
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
      <property role="3eWmQl" value="nodeId" />
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
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="1oFAr6mM57Y" role="3_3kQL">
              <property role="3_3kQV" value=" # Replace row names with gene identifiers" />
            </node>
          </node>
          <node concept="1gZcZf" id="w5znaeXTWv" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="1oFAr6mM586" role="3_3kQL">
              <property role="3_3kQV" value=" # TODO: make a copy of the input table, rather than using it by reference." />
            </node>
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
                    <node concept="3clFbF" id="6XP3gVdMyB$" role="3cqZAp">
                      <node concept="2OqwBi" id="6XP3gVdMyHC" role="3clFbG">
                        <node concept="1iwH7S" id="6XP3gVdMyBz" role="2Oq$k0" />
                        <node concept="3cR$yn" id="6XP3gVdMyWj" role="2OqNvi">
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
                            <node concept="3TrEf2" id="6XP3gVdMzVN" role="2OqNvi">
                              <ref role="3Tt5mk" to="izt2:7$n2ViPrDvn" />
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
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="1oFAr6mM589" role="3_3kQL">
              <property role="3_3kQV" value="# remove all columns not marked with the &quot;counts&quot; group." />
            </node>
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
                            <node concept="3TrEf2" id="6XP3gVdMMIR" role="2OqNvi">
                              <ref role="3Tt5mk" to="izt2:7$n2ViPrDvn" />
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
                              <node concept="2qgKlT" id="4ssfE$b$mRe" role="2OqNvi">
                                <ref role="37wK5l" to="l4h:4ssfE$bsKvO" resolve="calculateGroupUsageNames" />
                              </node>
                              <node concept="2OqwBi" id="5HtHr3DCPqd" role="2Oq$k0">
                                <node concept="3TrEf2" id="4ssfE$8Y0ve" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                                </node>
                                <node concept="30H73N" id="5HtHr3DCPbz" role="2Oq$k0" />
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
                                    <node concept="3TrEf2" id="5HtHr3DCaJK" role="2OqNvi">
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
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="1oFAr6mM582" role="3_3kQL">
                <property role="3_3kQV" value="  countsTable &lt;- as.matrix(countsTable)" />
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVdMpq5" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="6XP3gVdMpq6" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="1oFAr6mM57U" role="3_3kQL">
              <property role="3_3kQV" value="  sampleNames &lt;- colnames(countsTable)" />
            </node>
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
                    <node concept="3cpWs8" id="2734ievGZkl" role="3cqZAp">
                      <node concept="3cpWsn" id="2734ievGZko" role="3cpWs9">
                        <property role="TrG5h" value="values" />
                        <node concept="A3Dl8" id="2734ievGZki" role="1tU5fm">
                          <node concept="17QB3L" id="2734ievGZBg" role="A3Ik2" />
                        </node>
                        <node concept="2YIFZM" id="2734ievH0Q4" role="33vP2m">
                          <ref role="37wK5l" to="x7of:2734ievrCGx" resolve="build" />
                          <ref role="1Pybhc" to="x7of:2734ievrCxp" resolve="GroupValues" />
                          <node concept="37vLTw" id="2734ievH0Q5" role="37wK5m">
                            <ref role="3cqZAo" node="2MUPwqphJGS" resolve="columns" />
                          </node>
                          <node concept="30H73N" id="2734ievH0Q6" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2734ievH1t0" role="3cqZAp">
                      <node concept="3clFbS" id="2734ievH1t2" role="3clFbx">
                        <node concept="3clFbF" id="2734ievH4et" role="3cqZAp">
                          <node concept="37vLTI" id="2734ievH5HL" role="3clFbG">
                            <node concept="2OqwBi" id="2734ievH6Ki" role="37vLTx">
                              <node concept="37vLTw" id="2734ievH6ls" role="2Oq$k0">
                                <ref role="3cqZAo" node="2734ievGZko" resolve="values" />
                              </node>
                              <node concept="3$u5V9" id="2734ievHCa4" role="2OqNvi">
                                <node concept="1bVj0M" id="2734ievHCa6" role="23t8la">
                                  <node concept="3clFbS" id="2734ievHCa7" role="1bW5cS">
                                    <node concept="3clFbF" id="2734ievHDbn" role="3cqZAp">
                                      <node concept="3cpWs3" id="2734ievHDbp" role="3clFbG">
                                        <node concept="Xl_RD" id="2734ievHDbq" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot;" />
                                        </node>
                                        <node concept="3cpWs3" id="2734ievHDbr" role="3uHU7B">
                                          <node concept="Xl_RD" id="2734ievHDbs" role="3uHU7B">
                                            <property role="Xl_RC" value="\&quot;" />
                                          </node>
                                          <node concept="37vLTw" id="2734ievHDbt" role="3uHU7w">
                                            <ref role="3cqZAo" node="2734ievHCa8" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2734ievHCa8" role="1bW2Oz">
                                    <property role="TrG5h" value="name" />
                                    <node concept="2jxLKc" id="2734ievHCa9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="2734ievH4er" role="37vLTJ">
                              <ref role="3cqZAo" node="2734ievGZko" resolve="values" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2734ievH248" role="3clFbw">
                        <ref role="37wK5l" to="x7of:2734ievCL5g" resolve="valuesNeedQuote" />
                        <ref role="1Pybhc" to="x7of:2734ievrCxp" resolve="GroupValues" />
                        <node concept="2OqwBi" id="2734ievH2Jj" role="37wK5m">
                          <node concept="37vLTw" id="2734ievH2n2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2MUPwqphJGS" resolve="columns" />
                          </node>
                          <node concept="1uHKPH" id="2734ievH3lg" role="2OqNvi" />
                        </node>
                        <node concept="30H73N" id="2734ievH3UD" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2734ievrTj7" role="3cqZAp">
                      <node concept="2OqwBi" id="2734ievyrBH" role="3clFbG">
                        <node concept="37vLTw" id="2734ievHDxJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2734ievGZko" resolve="values" />
                        </node>
                        <node concept="3uJxvA" id="2734ievytrR" role="2OqNvi">
                          <node concept="Xl_RD" id="2734ievywDv" role="3uJOhx">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
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
                              <node concept="3TrEf2" id="4ssfE$8Y1Vq" role="2OqNvi">
                                <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                              </node>
                              <node concept="30H73N" id="6XP3gVdPxxx" role="2Oq$k0" />
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
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="1oFAr6mM58c" role="3_3kQL">
                  <property role="3_3kQV" value="  data &lt;- DGEList(counts=countsTable, genes=rownames_for_CountsTable)" />
                </node>
                <node concept="3_3kQU" id="5HtHr3DJAPI" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
                <node concept="3_3kQU" id="5HtHr3DJAPJ" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1gZcZf" id="5HtHr3DJs1d" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="1oFAr6mM580" role="3_3kQL">
                  <property role="3_3kQV" value="and so on according to GLM or two groups.." />
                </node>
              </node>
              <node concept="3_3kQU" id="5HtHr3DJs1g" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
              <node concept="1gZcZf" id="5HtHr3DJs1i" role="2G3XIn">
                <property role="1gZaPE" value="" />
                <node concept="3_3kQU" id="5HtHr3DJs1j" role="3_3kQL">
                  <property role="3_3kQV" value="" />
                </node>
              </node>
              <node concept="1sPUBX" id="5HtHr3DJs2k" role="lGtFl">
                <ref role="v9R2y" node="5HtHr3DJsO$" resolve="EdgeRComparisonSwitch" />
                <node concept="1UUvTB" id="5HtHr3DJxFT" role="v9R3O">
                  <node concept="1UU6SM" id="5HtHr3DJxFV" role="1UU7Ll">
                    <node concept="3clFbS" id="5HtHr3DJxFX" role="2VODD2">
                      <node concept="3clFbF" id="5HtHr3DJxIA" role="3cqZAp">
                        <node concept="30H73N" id="5HtHr3DJxI_" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1UUvTB" id="5HtHr3DJxLj" role="v9R3O">
                  <node concept="1UU6SM" id="5HtHr3DJxLl" role="1UU7Ll">
                    <node concept="3clFbS" id="5HtHr3DJxLn" role="2VODD2">
                      <node concept="3clFbF" id="5HtHr3DJxSw" role="3cqZAp">
                        <node concept="2OqwBi" id="5HtHr3DJyDF" role="3clFbG">
                          <node concept="2OqwBi" id="5HtHr3DJxXu" role="2Oq$k0">
                            <node concept="3TrEf2" id="4ssfE$8Y1A5" role="2OqNvi">
                              <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                            </node>
                            <node concept="30H73N" id="5HtHr3DJxSv" role="2Oq$k0" />
                          </node>
                          <node concept="2qgKlT" id="5HtHr3DJz4u" role="2OqNvi">
                            <ref role="37wK5l" to="l4h:4ssfE$7VtRL" resolve="oneFactor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_3kQU" id="5HtHr3DJiuw" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="1gZcZf" id="5HtHr3DJiuy" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="5HtHr3DJiuz" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2G3XJi" id="6XP3gVdOCBW" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="1gZcZf" id="6XP3gVdOCBY" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6XP3gVea77G" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="3_3kQU" id="6XP3gVea65o" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="3_3kQU" id="6XP3gVdP2Uq" role="3_3kQL">
              <property role="3_3kQV" value="  data &lt;- " />
            </node>
            <node concept="3kgWzl" id="6XP3gVdPg9Q" role="3_3kQL">
              <property role="3_3kQV" value="" />
              <node concept="3_3kQU" id="6XP3gVdPg9R" role="3kgYXv">
                <property role="3_3kQV" value="" />
              </node>
              <node concept="3_3kQU" id="6XP3gVdP2Ur" role="3kgYXv">
                <property role="3_3kQV" value="estimateCommonDisp" />
                <node concept="1W57fq" id="5HtHr3DjqTe" role="lGtFl">
                  <node concept="3IZrLx" id="5HtHr3DjqTg" role="3IZSJc">
                    <node concept="3clFbS" id="5HtHr3DjqTi" role="2VODD2">
                      <node concept="3clFbF" id="5HtHr3Djr3x" role="3cqZAp">
                        <node concept="2OqwBi" id="5HtHr3DjrVq" role="3clFbG">
                          <node concept="2OqwBi" id="5HtHr3Djrah" role="2Oq$k0">
                            <node concept="3TrEf2" id="4ssfE$8Y2XN" role="2OqNvi">
                              <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                            </node>
                            <node concept="30H73N" id="5HtHr3Djr3w" role="2Oq$k0" />
                          </node>
                          <node concept="2qgKlT" id="5HtHr3DjsE4" role="2OqNvi">
                            <ref role="37wK5l" to="l4h:4ssfE$7VtRL" resolve="oneFactor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="5HtHr3Dk3sT" role="UU_$l">
                    <node concept="3_3kQU" id="5HtHr3Dk42S" role="gfFT$">
                      <property role="3_3kQV" value="estimateGLMCommonDisp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_3kQU" id="6XP3gVdPghN" role="3kgYXv">
                <property role="3_3kQV" value="(data " />
              </node>
              <node concept="3_3kQU" id="5HtHr3DJKwD" role="3kgYXv">
                <property role="3_3kQV" value=", design" />
                <node concept="1W57fq" id="5HtHr3DJLqI" role="lGtFl">
                  <node concept="3IZrLx" id="5HtHr3DJLqK" role="3IZSJc">
                    <node concept="3clFbS" id="5HtHr3DJLqM" role="2VODD2">
                      <node concept="3clFbF" id="5HtHr3DJL_1" role="3cqZAp">
                        <node concept="3fqX7Q" id="5HtHr3DJN2E" role="3clFbG">
                          <node concept="2OqwBi" id="5HtHr3DJN2G" role="3fr31v">
                            <node concept="2OqwBi" id="5HtHr3DJN2H" role="2Oq$k0">
                              <node concept="3TrEf2" id="4ssfE$8Y3j8" role="2OqNvi">
                                <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                              </node>
                              <node concept="30H73N" id="5HtHr3DJN2I" role="2Oq$k0" />
                            </node>
                            <node concept="2qgKlT" id="5HtHr3DJN2K" role="2OqNvi">
                              <ref role="37wK5l" to="l4h:4ssfE$7VtRL" resolve="oneFactor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_3kQU" id="5HtHr3DJNn4" role="3kgYXv">
                <property role="3_3kQV" value=")" />
              </node>
            </node>
            <node concept="1W57fq" id="6XP3gVevHoo" role="lGtFl">
              <property role="34cw8o" value="Do only before TagWiseDispersion:" />
              <node concept="3IZrLx" id="6XP3gVevHoq" role="3IZSJc">
                <node concept="3clFbS" id="6XP3gVevHos" role="2VODD2">
                  <node concept="3clFbF" id="6XP3gVevH_C" role="3cqZAp">
                    <node concept="3clFbC" id="6XP3gVevJwh" role="3clFbG">
                      <node concept="35c_gC" id="4ssfE$8Y3PQ" role="3uHU7w">
                        <ref role="35c_gD" to="izt2:7$n2ViPwmW_" resolve="TagWiseDispersion" />
                      </node>
                      <node concept="2OqwBi" id="6XP3gVevIxK" role="3uHU7B">
                        <node concept="2yIwOk" id="4ssfE$8Y3C6" role="2OqNvi" />
                        <node concept="2OqwBi" id="6XP3gVevHEA" role="2Oq$k0">
                          <node concept="30H73N" id="6XP3gVevH_B" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6XP3gVevI9W" role="2OqNvi">
                            <ref role="3Tt5mk" to="izt2:7$n2ViPwtFE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVevFHU" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6XP3gVevFHV" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="3_3kQU" id="6XP3gVevFHW" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="3_3kQU" id="6XP3gVevFHX" role="3_3kQL">
              <property role="3_3kQV" value="  data &lt;- " />
            </node>
            <node concept="3kgWzl" id="6XP3gVevFHY" role="3_3kQL">
              <property role="3_3kQV" value="" />
              <node concept="3_3kQU" id="6XP3gVevFHZ" role="3kgYXv">
                <property role="3_3kQV" value="" />
              </node>
              <node concept="3_3kQU" id="6XP3gVevFI0" role="3kgYXv">
                <property role="3_3kQV" value="estimateGLMCommonDisp" />
                <node concept="29HgVG" id="6XP3gVevFI1" role="lGtFl">
                  <node concept="3NFfHV" id="6XP3gVevFI2" role="3NFExx">
                    <node concept="3clFbS" id="6XP3gVevFI3" role="2VODD2">
                      <node concept="3clFbF" id="6XP3gVevFI4" role="3cqZAp">
                        <node concept="2OqwBi" id="6XP3gVevFI5" role="3clFbG">
                          <node concept="3TrEf2" id="6XP3gVevFI6" role="2OqNvi">
                            <ref role="3Tt5mk" to="izt2:7$n2ViPwtFE" />
                          </node>
                          <node concept="30H73N" id="6XP3gVevFI7" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_3kQU" id="6XP3gVevFI8" role="3kgYXv">
                <property role="3_3kQV" value="(data" />
              </node>
              <node concept="3_3kQU" id="5HtHr3DJNgy" role="3kgYXv">
                <property role="3_3kQV" value=",design" />
                <node concept="1W57fq" id="5HtHr3DJN_J" role="lGtFl">
                  <node concept="3IZrLx" id="5HtHr3DJN_L" role="3IZSJc">
                    <node concept="3clFbS" id="5HtHr3DJN_N" role="2VODD2">
                      <node concept="3clFbF" id="5HtHr3DJNK2" role="3cqZAp">
                        <node concept="3fqX7Q" id="5HtHr3DJQn8" role="3clFbG">
                          <node concept="2OqwBi" id="5HtHr3DJQna" role="3fr31v">
                            <node concept="2OqwBi" id="5HtHr3DJQnb" role="2Oq$k0">
                              <node concept="3TrEf2" id="4ssfE$8XZz1" role="2OqNvi">
                                <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                              </node>
                              <node concept="30H73N" id="5HtHr3DJQnc" role="2Oq$k0" />
                            </node>
                            <node concept="2qgKlT" id="5HtHr3DJQne" role="2OqNvi">
                              <ref role="37wK5l" to="l4h:4ssfE$7VtRL" resolve="oneFactor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_3kQU" id="5HtHr3DJNjM" role="3kgYXv">
                <property role="3_3kQV" value=")" />
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVea78_" role="2G3XIn">
            <node concept="3_3kQU" id="6XP3gVea78A" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="1gZcZf" id="6XP3gVea66T" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="6XP3gVea66U" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="2G3XJi" id="6XP3gVehJRQ" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="1gZcZf" id="6XP3gVehJRR" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="1oFAr6mM57S" role="3_3kQL">
                <property role="3_3kQV" value=" et &lt;- exactTest(data)" />
              </node>
            </node>
            <node concept="1gZcZf" id="6XP3gVehOKw" role="2G3XIn">
              <property role="1gZaPE" value="" />
              <node concept="3_3kQU" id="5HtHr3DKz2Q" role="3_3kQL">
                <property role="3_3kQV" value=" topTags&lt;- topTags(et,adjust.method=&quot;fdr&quot;,n=length(data$counts))" />
              </node>
              <node concept="3_3kQU" id="6XP3gVehOKC" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
              <node concept="3_3kQU" id="6XP3gVehOKx" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
            </node>
            <node concept="1gZcZf" id="w5znaeX23y" role="2G3XIn">
              <node concept="3_3kQU" id="w5znaeX23z" role="3_3kQL">
                <property role="3_3kQV" value="result" />
                <node concept="17Uvod" id="w5znaeX23$" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                  <node concept="3zFVjK" id="w5znaeX23_" role="3zH0cK">
                    <node concept="3clFbS" id="w5znaeX23A" role="2VODD2">
                      <node concept="3clFbF" id="w5znaeX23B" role="3cqZAp">
                        <node concept="2OqwBi" id="w5znaeX23C" role="3clFbG">
                          <node concept="2OqwBi" id="w5znaeX23D" role="2Oq$k0">
                            <node concept="30H73N" id="w5znaeX23E" role="2Oq$k0" />
                            <node concept="3TrEf2" id="w5znaeX23F" role="2OqNvi">
                              <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="w5znaeX23G" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="w5znaeX23H" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                  <node concept="3zFVjK" id="w5znaeX23I" role="3zH0cK">
                    <node concept="3clFbS" id="w5znaeX23J" role="2VODD2">
                      <node concept="3clFbF" id="w5znaeX23K" role="3cqZAp">
                        <node concept="2OqwBi" id="w5znaeX23L" role="3clFbG">
                          <node concept="2OqwBi" id="w5znaeX23M" role="2Oq$k0">
                            <node concept="30H73N" id="w5znaeX23N" role="2Oq$k0" />
                            <node concept="3TrEf2" id="w5znaeX23O" role="2OqNvi">
                              <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="w5znaeX23P" role="2OqNvi">
                            <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_3kQU" id="w5znaeX23Q" role="3_3kQL">
                <property role="3_3kQV" value=" &lt;- setDT(topTags$table)" />
              </node>
              <node concept="3_3kQU" id="w5znaeX23R" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
            </node>
            <node concept="3_3kQU" id="6XP3gVehJS8" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="1gZcZf" id="6XP3gVehJSa" role="2G3XIn">
              <node concept="3_3kQU" id="6XP3gVehJSb" role="3_3kQL">
                <property role="3_3kQV" value="" />
              </node>
            </node>
            <node concept="1W57fq" id="6XP3gVehOLb" role="lGtFl">
              <node concept="3IZrLx" id="6XP3gVehOLd" role="3IZSJc">
                <node concept="3clFbS" id="6XP3gVehOLf" role="2VODD2">
                  <node concept="3clFbF" id="6XP3gVehOVt" role="3cqZAp">
                    <node concept="2OqwBi" id="6XP3gVehPRM" role="3clFbG">
                      <node concept="2OqwBi" id="6XP3gVehP0r" role="2Oq$k0">
                        <node concept="3TrEf2" id="4ssfE$8Y10l" role="2OqNvi">
                          <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                        </node>
                        <node concept="30H73N" id="6XP3gVehOVs" role="2Oq$k0" />
                      </node>
                      <node concept="2qgKlT" id="6XP3gVehQba" role="2OqNvi">
                        <ref role="37wK5l" to="l4h:4ssfE$7VtRL" resolve="oneFactor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="6XP3gVehQoi" role="UU_$l">
                <node concept="2G3XJi" id="6XP3gVehQ_e" role="gfFT$">
                  <property role="1gZaPE" value="" />
                  <node concept="1gZcZf" id="6XP3gVehQ_f" role="2G3XIn">
                    <property role="1gZaPE" value="" />
                    <node concept="3_3kQU" id="1oFAr6mM584" role="3_3kQL">
                      <property role="3_3kQV" value="glmfit &lt;- glmFit(data,design)" />
                    </node>
                  </node>
                  <node concept="1gZcZf" id="6XP3gVeiep3" role="2G3XIn">
                    <property role="1gZaPE" value="" />
                    <node concept="3_3kQU" id="6XP3gVeieNL" role="3_3kQL">
                      <property role="3_3kQV" value="comparison &lt;- glmLRT(glmfit,contrast=makeContrasts(" />
                    </node>
                    <node concept="3_3kQU" id="6XP3gVehQSH" role="3_3kQL">
                      <property role="3_3kQV" value="constrasts" />
                      <node concept="29HgVG" id="6XP3gVehQSP" role="lGtFl">
                        <node concept="3NFfHV" id="6XP3gVehQSS" role="3NFExx">
                          <node concept="3clFbS" id="6XP3gVehQST" role="2VODD2">
                            <node concept="3clFbF" id="6XP3gVehQUb" role="3cqZAp">
                              <node concept="2OqwBi" id="6XP3gVehQWF" role="3clFbG">
                                <node concept="3TrEf2" id="4ssfE$8Y1lE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qrzj:4ssfE$85cdC" />
                                </node>
                                <node concept="30H73N" id="6XP3gVehQUa" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_3kQU" id="6XP3gVeieNN" role="3_3kQL">
                      <property role="3_3kQV" value=",levels=design)) " />
                    </node>
                    <node concept="3_3kQU" id="6XP3gVeiep4" role="3_3kQL">
                      <property role="3_3kQV" value="" />
                    </node>
                  </node>
                  <node concept="1gZcZf" id="6XP3gVehQ_B" role="2G3XIn">
                    <property role="1gZaPE" value="" />
                    <node concept="3_3kQU" id="1oFAr6mM57O" role="3_3kQL">
                      <property role="3_3kQV" value="topTags" />
                    </node>
                    <node concept="3_3kQU" id="6XP3gVet$dT" role="3_3kQL">
                      <property role="3_3kQV" value="&lt;- topTags(comparison,adjust.method=&quot;fdr&quot;,n=length(data$counts))" />
                    </node>
                    <node concept="3_3kQU" id="6XP3gVehQ_C" role="3_3kQL">
                      <property role="3_3kQV" value="" />
                    </node>
                  </node>
                  <node concept="1gZcZf" id="w5znaeVIBZ" role="2G3XIn">
                    <node concept="3_3kQU" id="w5znaeVIC0" role="3_3kQL">
                      <property role="3_3kQV" value="result" />
                      <node concept="17Uvod" id="w5znaeVIC1" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                        <node concept="3zFVjK" id="w5znaeVIC2" role="3zH0cK">
                          <node concept="3clFbS" id="w5znaeVIC3" role="2VODD2">
                            <node concept="3clFbF" id="w5znaeVIC4" role="3cqZAp">
                              <node concept="2OqwBi" id="w5znaeVIC5" role="3clFbG">
                                <node concept="2OqwBi" id="w5znaeVIC6" role="2Oq$k0">
                                  <node concept="30H73N" id="w5znaeVIC7" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="w5znaeVIC8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="w5znaeVIC9" role="2OqNvi">
                                  <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="w5znaeVICa" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                        <node concept="3zFVjK" id="w5znaeVICb" role="3zH0cK">
                          <node concept="3clFbS" id="w5znaeVICc" role="2VODD2">
                            <node concept="3clFbF" id="w5znaeVICd" role="3cqZAp">
                              <node concept="2OqwBi" id="w5znaeVICe" role="3clFbG">
                                <node concept="2OqwBi" id="w5znaeVICf" role="2Oq$k0">
                                  <node concept="30H73N" id="w5znaeVICg" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="w5znaeVICh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="w5znaeVICi" role="2OqNvi">
                                  <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3_3kQU" id="w5znaeVICj" role="3_3kQL">
                      <property role="3_3kQV" value=" &lt;- setDT(topTags$table)" />
                    </node>
                    <node concept="3_3kQU" id="w5znaeVICk" role="3_3kQL">
                      <property role="3_3kQV" value="" />
                    </node>
                  </node>
                  <node concept="3_3kQU" id="6XP3gVehQ_h" role="3_3kQL">
                    <property role="3_3kQV" value="" />
                  </node>
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
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="1oFAr6mM57W" role="3_3kQL">
              <property role="3_3kQV" value="id" />
            </node>
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
                    <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                    <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                    <node concept="2OqwBi" id="6XP3gVeFA2d" role="37wK5m">
                      <node concept="2OqwBi" id="6XP3gVeF_gk" role="2Oq$k0">
                        <node concept="30H73N" id="6XP3gVeF_bJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6XP3gVeF_JQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
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
                      <node concept="3TrEf2" id="6XP3gVeFEPd" role="2OqNvi">
                        <ref role="3Tt5mk" to="izt2:7$n2ViPrFPR" />
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
        <node concept="1gZcZf" id="6XP3gVdHAXm" role="2G3XIn">
          <node concept="3_3kQU" id="6XP3gVdHAXn" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="3_3kQU" id="6XP3gVdHAWV" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="1gZcZf" id="6XP3gVdHAWX" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="6XP3gVdHAWY" role="3_3kQL">
            <property role="3_3kQV" value="" />
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
                <node concept="2qgKlT" id="2od$re23owJ" role="2OqNvi">
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
    <property role="TrG5h" value="case_EdgeRTest_GLM" />
    <ref role="3gUMe" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
    <node concept="2G3XJi" id="5HtHr3DJtJV" role="13RCb5">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="6XP3gVdMpdP" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="1oFAr6mM3yR" role="3_3kQL">
          <property role="3_3kQV" value="  data &lt;- DGEList(counts=countsTable, genes=rownames_for_CountsTable)" />
        </node>
        <node concept="3_3kQU" id="6XP3gVdOuWu" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="6XP3gVdMpdQ" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="6XP3gVea8d0" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="6XP3gVea9dW" role="3_3kQL">
          <property role="3_3kQV" value="   design &lt;- model.matrix(~ 0 + " />
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
                        <node concept="2qgKlT" id="4ssfE$bzsdZ" role="2OqNvi">
                          <ref role="37wK5l" to="l4h:4ssfE$bsKvO" resolve="calculateGroupUsageNames" />
                        </node>
                        <node concept="2OqwBi" id="6XP3gVeacDw" role="2Oq$k0">
                          <node concept="3TrEf2" id="4ssfE$8XXx4" role="2OqNvi">
                            <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                          </node>
                          <node concept="30H73N" id="6XP3gVeac$V" role="2Oq$k0" />
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
      <node concept="1gZcZf" id="5HtHr3DJtK0" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5HtHr3DJtK2" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="3_3kQU" id="5HtHr3DJtK3" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1gZcZf" id="5HtHr3DJtK4" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5HtHr3DJtK5" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="raruj" id="5HtHr3DJtK6" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5HtHr3DJtI3">
    <property role="TrG5h" value="case_EdgeRTest_TwoGroups" />
    <ref role="3gUMe" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
    <node concept="2G3XJi" id="5HtHr3DJtI5" role="13RCb5">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="5HtHr3DJRoS" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5HtHr3DJS2g" role="3_3kQL">
          <property role="3_3kQV" value="  data &lt;- DGEList(counts=countsTable, genes=rownames_for_CountsTable, group=" />
        </node>
        <node concept="3_3kQU" id="5HtHr3DJS2h" role="3_3kQL">
          <property role="3_3kQV" value="groupName" />
          <node concept="17Uvod" id="5HtHr3DJS2w" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <node concept="3zFVjK" id="5HtHr3DJS2x" role="3zH0cK">
              <node concept="3clFbS" id="5HtHr3DJS2y" role="2VODD2">
                <node concept="3clFbF" id="5HtHr3DJScY" role="3cqZAp">
                  <node concept="2OqwBi" id="5HtHr3DJWGP" role="3clFbG">
                    <node concept="2OqwBi" id="5HtHr3DJTSk" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HtHr3DJT35" role="2Oq$k0">
                        <node concept="2qgKlT" id="4ssfE$b$jMJ" role="2OqNvi">
                          <ref role="37wK5l" to="l4h:4ssfE$bsKvO" resolve="calculateGroupUsageNames" />
                        </node>
                        <node concept="2OqwBi" id="5HtHr3DJShy" role="2Oq$k0">
                          <node concept="3TrEf2" id="4ssfE$8XY1n" role="2OqNvi">
                            <ref role="3Tt5mk" to="qrzj:4ssfE$85c87" />
                          </node>
                          <node concept="30H73N" id="5HtHr3DJScX" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5HtHr3DJWaL" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="5HtHr3DJX8E" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="5HtHr3DJS2i" role="3_3kQL">
          <property role="3_3kQV" value=")" />
        </node>
        <node concept="3_3kQU" id="5HtHr3DJRoT" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="5HtHr3DJRoU" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="3_3kQU" id="5HtHr3DJtI8" role="3_3kQL">
        <property role="3_3kQV" value="" />
      </node>
      <node concept="1gZcZf" id="5HtHr3DJtIa" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="5HtHr3DJtIb" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="raruj" id="5HtHr3DJtJ3" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="5HtHr3DJsO$">
    <property role="TrG5h" value="EdgeRComparisonSwitch" />
    <node concept="3aamgX" id="5HtHr3DJsP3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
      <node concept="30G5F_" id="5HtHr3DJsPB" role="30HLyM">
        <node concept="3clFbS" id="5HtHr3DJsPC" role="2VODD2">
          <node concept="3clFbF" id="5HtHr3DJsZO" role="3cqZAp">
            <node concept="2OqwBi" id="5HtHr3DJt5V" role="3clFbG">
              <node concept="1iwH7S" id="5HtHr3DJsZN" role="2Oq$k0" />
              <node concept="3cR$yn" id="5HtHr3DJtoq" role="2OqNvi">
                <ref role="3cRzXn" node="5HtHr3DJsP9" resolve="oneFactor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5HtHr3DJu3W" role="1lVwrX">
        <ref role="v9R2y" node="5HtHr3DJtI3" resolve="case_EdgeRTest_TwoGroups" />
      </node>
    </node>
    <node concept="3aamgX" id="5HtHr3DJubM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
      <node concept="30G5F_" id="5HtHr3DJubN" role="30HLyM">
        <node concept="3clFbS" id="5HtHr3DJubO" role="2VODD2">
          <node concept="3clFbF" id="5HtHr3DJubP" role="3cqZAp">
            <node concept="3fqX7Q" id="5HtHr3DJunE" role="3clFbG">
              <node concept="2OqwBi" id="5HtHr3DJunG" role="3fr31v">
                <node concept="1iwH7S" id="5HtHr3DJunH" role="2Oq$k0" />
                <node concept="3cR$yn" id="5HtHr3DJunI" role="2OqNvi">
                  <ref role="3cRzXn" node="5HtHr3DJsP9" resolve="oneFactor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5HtHr3DJuyF" role="1lVwrX">
        <ref role="v9R2y" node="5HtHr3DJtJU" resolve="case_EdgeRTest_GLM" />
      </node>
    </node>
    <node concept="1N15co" id="5HtHr3DJsO_" role="1s_3oS">
      <property role="TrG5h" value="edgeR" />
      <node concept="3Tqbb2" id="5HtHr3DJsOR" role="1N15GL">
        <ref role="ehGHo" to="izt2:7$n2ViPrAVb" resolve="EdgeRTest" />
      </node>
    </node>
    <node concept="1N15co" id="5HtHr3DJsP9" role="1s_3oS">
      <property role="TrG5h" value="oneFactor" />
      <node concept="10P_77" id="5HtHr3DJsPv" role="1N15GL" />
    </node>
  </node>
</model>

