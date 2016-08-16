<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccfe7aab-49c3-4336-8a96-a894ec9d0e17(org.campagnelab.metar.tables.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="ztlb" ref="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="ccd1" ref="r:d4fc1ccf-1b20-4c10-aae7-94de66326394(org.campagnelab.instantrefresh.plugin.plugin)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="r8sq" ref="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" implicit="true" />
    <import index="42z1" ref="r:61980467-5cf8-4450-9d24-d597512183ad(org.campagnelab.styles.behavior)" implicit="true" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" implicit="true" />
    <import index="l5qg" ref="r:c3c8723d-4db5-4e18-902d-1cb272fe4ddf(org.campagnelab.metar.R.gen.structure)" implicit="true" />
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" implicit="true" />
    <import index="n1uf" ref="r:cb035222-afa9-445c-8372-64c2390befab(org.campagnelab.metar.R.gen.behavior)" implicit="true" />
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
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types">
      <concept id="1229772424348544726" name="org.campagnelab.mps.XChart.types.structure.ColumnNumericType" flags="ng" index="aNa_n" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="3BiNpr5R$PG">
    <property role="TrG5h" value="LoadFutureTableColumns" />
    <node concept="3clFbS" id="3BiNpr5R$Vc" role="18ibNy">
      <node concept="3clFbJ" id="3BiNpr5R_lo" role="3cqZAp">
        <node concept="3clFbS" id="3BiNpr5R_lp" role="3clFbx">
          <node concept="3cpWs8" id="3BiNpr5SEFg" role="3cqZAp">
            <node concept="3cpWsn" id="3BiNpr5SEFj" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="17QB3L" id="3BiNpr5SEFe" role="1tU5fm" />
              <node concept="2OqwBi" id="3BiNpr5SObE" role="33vP2m">
                <node concept="1YBJjd" id="3BiNpr5SO7d" role="2Oq$k0">
                  <ref role="1YBMHb" node="3BiNpr5R_kR" resolve="ftable" />
                </node>
                <node concept="2qgKlT" id="3BiNpr5SONv" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:3BiNpr5SMtr" resolve="getColumnTablePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3BiNpr5RAsX" role="3cqZAp">
            <node concept="3cpWsn" id="3BiNpr5RAsY" role="3cpWs9">
              <property role="TrG5h" value="ftableFile" />
              <node concept="3uibUv" id="3BiNpr5RAsZ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="3BiNpr5RAtF" role="33vP2m">
                <node concept="1pGfFk" id="3BiNpr5RE$L" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3BiNpr5SF3U" role="37wK5m">
                    <ref role="3cqZAo" node="3BiNpr5SEFj" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3BiNpr5RIeY" role="3cqZAp">
            <node concept="3clFbS" id="3BiNpr5RIf1" role="3clFbx">
              <node concept="3cpWs6" id="3BiNpr5RJpv" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="3BiNpr5RJoo" role="3clFbw">
              <node concept="2OqwBi" id="3BiNpr5RJoq" role="3fr31v">
                <node concept="37vLTw" id="3BiNpr5RJor" role="2Oq$k0">
                  <ref role="3cqZAo" node="3BiNpr5RAsY" resolve="ftableFile" />
                </node>
                <node concept="liA8E" id="3BiNpr5RJos" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="3BiNpr5RPKw" role="3cqZAp">
            <node concept="3Cnw8n" id="3BiNpr5RT5a" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3BiNpr5RPW5" resolve="TablePreviewLoader" />
              <node concept="3CnSsL" id="3BiNpr5RTcS" role="3Coj4f">
                <ref role="QkamJ" node="3BiNpr5RR$b" resolve="ftable" />
                <node concept="1YBJjd" id="3BiNpr5RTde" role="3CoRuB">
                  <ref role="1YBMHb" node="3BiNpr5R_kR" resolve="ftable" />
                </node>
              </node>
              <node concept="3CnSsL" id="3BiNpr5RTdx" role="3Coj4f">
                <ref role="QkamJ" node="3BiNpr5RS$E" resolve="ftableFile" />
                <node concept="37vLTw" id="3BiNpr5RTeh" role="3CoRuB">
                  <ref role="3cqZAo" node="3BiNpr5RAsY" resolve="ftableFile" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3BiNpr5RPSa" role="2MkJ7o">
              <property role="Xl_RC" value="Table preview must be loaded" />
            </node>
            <node concept="1YBJjd" id="3BiNpr5RPUs" role="2OEOjV">
              <ref role="1YBMHb" node="3BiNpr5R_kR" resolve="ftable" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3BiNpr5R_Rt" role="3clFbw">
          <node concept="2OqwBi" id="3BiNpr5R_o0" role="2Oq$k0">
            <node concept="1YBJjd" id="3BiNpr5R_lE" role="2Oq$k0">
              <ref role="1YBMHb" node="3BiNpr5R_kR" resolve="ftable" />
            </node>
            <node concept="3TrEf2" id="3BiNpr5R_Eo" role="2OqNvi">
              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
            </node>
          </node>
          <node concept="3w_OXm" id="3BiNpr5RAkS" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3BiNpr5R_kR" role="1YuTPh">
      <property role="TrG5h" value="ftable" />
      <ref role="1YaFvo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3BiNpr5RPW5">
    <property role="TrG5h" value="TablePreviewLoader" />
    <node concept="Q6JDH" id="3BiNpr5RR$b" role="Q6Id_">
      <property role="TrG5h" value="ftable" />
      <node concept="3Tqbb2" id="3BiNpr5RR$p" role="Q6QK4">
        <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="Q6JDH" id="3BiNpr5RS$E" role="Q6Id_">
      <property role="TrG5h" value="ftableFile" />
      <node concept="3uibUv" id="3BiNpr5RS$U" role="Q6QK4">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3BiNpr5RPW6" role="Q6x$H">
      <node concept="3clFbS" id="3BiNpr5RPW7" role="2VODD2">
        <node concept="3SKdUt" id="3BiNpr5RNEZ" role="3cqZAp">
          <node concept="3SKdUq" id="3BiNpr5RNF_" role="3SKWNk">
            <property role="3SKdUp" value="the following will trigger loading the column description for the table" />
          </node>
        </node>
        <node concept="3cpWs8" id="3BiNpr5RJxq" role="3cqZAp">
          <node concept="3cpWsn" id="3BiNpr5RJxt" role="3cpWs9">
            <property role="TrG5h" value="table" />
            <node concept="3Tqbb2" id="3BiNpr5RJxo" role="1tU5fm">
              <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
            </node>
            <node concept="2ShNRf" id="3BiNpr5RJDp" role="33vP2m">
              <node concept="3zrR0B" id="3BiNpr5RJDn" role="2ShVmc">
                <node concept="3Tqbb2" id="3BiNpr5RJDo" role="3zrR0E">
                  <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BiNpr5U5bn" role="3cqZAp">
          <node concept="37vLTI" id="3BiNpr5U6AB" role="3clFbG">
            <node concept="37vLTw" id="3BiNpr5U6Bg" role="37vLTx">
              <ref role="3cqZAo" node="3BiNpr5RJxt" resolve="table" />
            </node>
            <node concept="2OqwBi" id="3BiNpr5U5dU" role="37vLTJ">
              <node concept="QwW4i" id="3BiNpr5U5bl" role="2Oq$k0">
                <ref role="QwW4h" node="3BiNpr5RR$b" resolve="ftable" />
              </node>
              <node concept="3TrEf2" id="3BiNpr5U6oZ" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BiNpr5RNZE" role="3cqZAp">
          <node concept="37vLTI" id="3BiNpr5ROV5" role="3clFbG">
            <node concept="2OqwBi" id="3BiNpr5RO5F" role="37vLTJ">
              <node concept="QwW4i" id="3BiNpr5RR$I" role="2Oq$k0">
                <ref role="QwW4h" node="3BiNpr5RR$b" resolve="ftable" />
              </node>
              <node concept="3TrEf2" id="3BiNpr5RSuk" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
              </node>
            </node>
            <node concept="2OqwBi" id="3BiNpr5U7qI" role="37vLTx">
              <node concept="QwW4i" id="3BiNpr5U7ob" role="2Oq$k0">
                <ref role="QwW4h" node="3BiNpr5RR$b" resolve="ftable" />
              </node>
              <node concept="3TrEf2" id="3BiNpr5U7$o" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3BiNpr5RJLd" role="3cqZAp">
          <node concept="37vLTI" id="3BiNpr5RKpw" role="3clFbG">
            <node concept="2OqwBi" id="3BiNpr5RKJc" role="37vLTx">
              <node concept="QwW4i" id="3BiNpr5RS_t" role="2Oq$k0">
                <ref role="QwW4h" node="3BiNpr5RS$E" resolve="ftableFile" />
              </node>
              <node concept="liA8E" id="3BiNpr5RLCQ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="3BiNpr5RJSk" role="37vLTJ">
              <node concept="37vLTw" id="3BiNpr5RJLb" role="2Oq$k0">
                <ref role="3cqZAo" node="3BiNpr5RJxt" resolve="table" />
              </node>
              <node concept="3TrcHB" id="3BiNpr5RK62" role="2OqNvi">
                <ref role="3TsBF5" to="ztlb:1UijAvvb9DM" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3qa402_CswK" role="3cqZAp">
          <node concept="3clFbS" id="3qa402_CswN" role="3clFbx">
            <node concept="3clFbF" id="3BiNpr5U1vP" role="3cqZAp">
              <node concept="37vLTI" id="3BiNpr5U2jU" role="3clFbG">
                <node concept="2OqwBi" id="3BiNpr5U2tA" role="37vLTx">
                  <node concept="QwW4i" id="3BiNpr5U2q_" role="2Oq$k0">
                    <ref role="QwW4h" node="3BiNpr5RR$b" resolve="ftable" />
                  </node>
                  <node concept="3TrcHB" id="3BiNpr5U2IK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3BiNpr5U1$v" role="37vLTJ">
                  <node concept="37vLTw" id="3BiNpr5U1vN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3BiNpr5RJxt" resolve="table" />
                  </node>
                  <node concept="3TrcHB" id="3BiNpr5U1Mf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3qa402_Ctlt" role="3clFbw">
            <node concept="10Nm6u" id="3qa402_Ctoa" role="3uHU7w" />
            <node concept="2OqwBi" id="3qa402_CsQj" role="3uHU7B">
              <node concept="QwW4i" id="3qa402_CsOn" role="2Oq$k0">
                <ref role="QwW4h" node="3BiNpr5RR$b" resolve="ftable" />
              </node>
              <node concept="3TrcHB" id="3qa402_CsZJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3BiNpr5UlOs" role="3cqZAp">
          <node concept="3SKdUq" id="3BiNpr5UlPv" role="3SKWNk">
            <property role="3SKdUp" value="remove quotes from column names:" />
          </node>
        </node>
        <node concept="3clFbF" id="3BiNpr5Uc7s" role="3cqZAp">
          <node concept="2OqwBi" id="3BiNpr5UdYO" role="3clFbG">
            <node concept="2OqwBi" id="3BiNpr5UcbN" role="2Oq$k0">
              <node concept="37vLTw" id="3BiNpr5Uc7q" role="2Oq$k0">
                <ref role="3cqZAo" node="3BiNpr5RJxt" resolve="table" />
              </node>
              <node concept="3Tsc0h" id="3BiNpr5Udgf" role="2OqNvi">
                <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
              </node>
            </node>
            <node concept="2es0OD" id="3BiNpr5Uf2U" role="2OqNvi">
              <node concept="1bVj0M" id="3BiNpr5Uf2W" role="23t8la">
                <node concept="3clFbS" id="3BiNpr5Uf2X" role="1bW5cS">
                  <node concept="3cpWs8" id="3qa402_ChIx" role="3cqZAp">
                    <node concept="3cpWsn" id="3qa402_ChI$" role="3cpWs9">
                      <property role="TrG5h" value="colName" />
                      <node concept="17QB3L" id="3qa402_ChIv" role="1tU5fm" />
                      <node concept="2OqwBi" id="3qa402_Cicu" role="33vP2m">
                        <node concept="37vLTw" id="3qa402_Ci89" role="2Oq$k0">
                          <ref role="3cqZAo" node="3BiNpr5Uf2Y" resolve="col" />
                        </node>
                        <node concept="3TrcHB" id="3qa402_Ciw_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3qa402_Chq8" role="3cqZAp">
                    <node concept="3clFbS" id="3qa402_Chqb" role="3clFbx">
                      <node concept="3clFbF" id="3BiNpr5Ufem" role="3cqZAp">
                        <node concept="37vLTI" id="3BiNpr5Ui3X" role="3clFbG">
                          <node concept="2OqwBi" id="3BiNpr5Uing" role="37vLTJ">
                            <node concept="37vLTw" id="3BiNpr5Uibt" role="2Oq$k0">
                              <ref role="3cqZAo" node="3BiNpr5Uf2Y" resolve="col" />
                            </node>
                            <node concept="3TrcHB" id="3BiNpr5UjD4" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="3BiNpr5UhVh" role="37vLTx">
                            <node concept="3cmrfG" id="3BiNpr5UhV$" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="3BiNpr5UfKy" role="AHHXb">
                              <node concept="37vLTw" id="3qa402_Cl2d" role="2Oq$k0">
                                <ref role="3cqZAo" node="3qa402_ChI$" resolve="colName" />
                              </node>
                              <node concept="liA8E" id="3BiNpr5UhrZ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                <node concept="Xl_RD" id="3BiNpr5Uh$f" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3qa402_CjeA" role="3clFbw">
                      <node concept="37vLTw" id="3qa402_CiPC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3qa402_ChI$" resolve="colName" />
                      </node>
                      <node concept="liA8E" id="3qa402_CjId" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3qa402_CjOO" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3BiNpr5Uf2Y" role="1bW2Oz">
                  <property role="TrG5h" value="col" />
                  <node concept="2jxLKc" id="3BiNpr5Uf2Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BiNpr5Ubx8" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="3BiNpr5RTp$" role="QzAvj">
      <node concept="3clFbS" id="3BiNpr5RTp_" role="2VODD2">
        <node concept="3clFbF" id="3BiNpr5RT$1" role="3cqZAp">
          <node concept="Xl_RD" id="3BiNpr5RT$0" role="3clFbG">
            <property role="Xl_RC" value="Load Table Column Preview" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6K3KmzqgyJV">
    <property role="TrG5h" value="typeof_FilterWithExpression" />
    <property role="3GE5qa" value="rowfilters" />
    <node concept="3clFbS" id="6K3KmzqgyJW" role="18ibNy">
      <node concept="2NvLDW" id="6K3KmzqgzSt" role="3cqZAp">
        <node concept="mw_s8" id="6K3KmzqgzSO" role="1ZfhKB">
          <node concept="2c44tf" id="6K3KmzqgzSK" role="mwGJk">
            <node concept="10P_77" id="6K3KmzqgzTt" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6K3KmzqgzSw" role="1ZfhK$">
          <node concept="1Z2H0r" id="6K3KmzqgzPs" role="mwGJk">
            <node concept="2OqwBi" id="6K3KmzqgBGE" role="1Z2MuG">
              <node concept="1YBJjd" id="6K3KmzqgzQ3" role="2Oq$k0">
                <ref role="1YBMHb" node="6K3KmzqgyJY" resolve="filterWithExpression" />
              </node>
              <node concept="3TrEf2" id="6K3KmzqgClV" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:6K3KmzqfojI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6K3KmzqgyJY" role="1YuTPh">
      <property role="TrG5h" value="filterWithExpression" />
      <ref role="1YaFvo" to="jrxw:6K3Kmzqfo1S" resolve="FilterWithExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="3_QsSyzdomj">
    <property role="TrG5h" value="CheckInputTableHasId" />
    <node concept="3clFbS" id="3_QsSyzdomk" role="18ibNy">
      <node concept="3clFbJ" id="3_QsSyzeMQ$" role="3cqZAp">
        <node concept="3clFbS" id="3_QsSyzeMQ_" role="3clFbx">
          <node concept="2MkqsV" id="3_QsSyzeMQA" role="3cqZAp">
            <node concept="2OqwBi" id="3_QsSyzeMQB" role="2OEOjV">
              <node concept="1YBJjd" id="3_QsSyzeMQC" role="2Oq$k0">
                <ref role="1YBMHb" node="3_QsSyzdomm" resolve="heatmap" />
              </node>
              <node concept="3TrEf2" id="3_QsSyzeMQD" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3R5AwWRYuXO" />
              </node>
            </node>
            <node concept="Xl_RD" id="3_QsSyzeMQE" role="2MkJ7o">
              <property role="Xl_RC" value="Source table must have some columns labeled with a group with usage intent: heatmap" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3_QsSyzeMQF" role="3clFbw">
          <node concept="2OqwBi" id="3_QsSyzeMQH" role="3fr31v">
            <node concept="2OqwBi" id="3_QsSyzeMQI" role="2Oq$k0">
              <node concept="1YBJjd" id="3_QsSyzeMQJ" role="2Oq$k0">
                <ref role="1YBMHb" node="3_QsSyzdomm" resolve="heatmap" />
              </node>
              <node concept="3TrEf2" id="3_QsSyzeMQK" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3R5AwWRYuXO" />
              </node>
            </node>
            <node concept="2qgKlT" id="3_QsSyzeMQL" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:3_QsSyzeb4E" resolve="hasGroupWithIntent" />
              <node concept="Xl_RD" id="3_QsSyzeMQM" role="37wK5m">
                <property role="Xl_RC" value="heatmap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3_QsSyzdomm" role="1YuTPh">
      <property role="TrG5h" value="heatmap" />
      <ref role="1YaFvo" to="jrxw:7lAbM$uOsXJ" resolve="Heatmap" />
    </node>
  </node>
  <node concept="18kY7G" id="2rPl_HNyQQl">
    <property role="TrG5h" value="check_FitXByY" />
    <property role="3GE5qa" value="fit" />
    <node concept="3clFbS" id="2rPl_HNyQQm" role="18ibNy">
      <node concept="3clFbJ" id="2rPl_HNyRRm" role="3cqZAp">
        <node concept="3clFbS" id="2rPl_HNyRRn" role="3clFbx">
          <node concept="2MkqsV" id="2rPl_HNyY4Z" role="3cqZAp">
            <node concept="Xl_RD" id="2rPl_HNyY5h" role="2MkJ7o">
              <property role="Xl_RC" value="x and y columns must be from the same table" />
            </node>
            <node concept="1YBJjd" id="2rPl_HNyY77" role="2OEOjV">
              <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
            </node>
            <node concept="2OE7Q9" id="2rPl_HNyYaW" role="2OEWyd">
              <ref role="2OEe5H" to="jrxw:2rPl_HNzcD3" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2rPl_HNyXc6" role="3clFbw">
          <node concept="2OqwBi" id="2rPl_HNyXJf" role="3uHU7w">
            <node concept="2OqwBi" id="2rPl_HNyXhU" role="2Oq$k0">
              <node concept="1YBJjd" id="2rPl_HNyXeC" role="2Oq$k0">
                <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
              </node>
              <node concept="3TrEf2" id="2rPl_HNzeWi" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2rPl_HNzcD3" />
              </node>
            </node>
            <node concept="2Rxl7S" id="2rPl_HNyY2E" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2rPl_HNyW45" role="3uHU7B">
            <node concept="2OqwBi" id="2rPl_HNyVrl" role="2Oq$k0">
              <node concept="1YBJjd" id="2rPl_HNyVnZ" role="2Oq$k0">
                <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
              </node>
              <node concept="3TrEf2" id="2rPl_HNzem9" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2rPl_HNzcA_" />
              </node>
            </node>
            <node concept="2Rxl7S" id="2rPl_HNyX27" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2aBeJjG7zk9" role="3cqZAp">
        <node concept="3clFbS" id="2aBeJjG7zkc" role="3clFbx">
          <node concept="2MkqsV" id="2aBeJjG7AIf" role="3cqZAp">
            <node concept="3cpWs3" id="2aBeJjG7AIg" role="2MkJ7o">
              <node concept="Xl_RD" id="2aBeJjG7AIh" role="3uHU7w">
                <property role="Xl_RC" value=" is not numeric. Only numeric columns can be used to plot." />
              </node>
              <node concept="3cpWs3" id="2aBeJjG7AIi" role="3uHU7B">
                <node concept="Xl_RD" id="2aBeJjG7AIj" role="3uHU7B">
                  <property role="Xl_RC" value="Column " />
                </node>
                <node concept="2OqwBi" id="2aBeJjG7AIk" role="3uHU7w">
                  <node concept="2OqwBi" id="2aBeJjG7AIl" role="2Oq$k0">
                    <node concept="3TrEf2" id="2aBeJjG7AIn" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
                    </node>
                    <node concept="2OqwBi" id="2aBeJjG7AXm" role="2Oq$k0">
                      <node concept="1YBJjd" id="2aBeJjG7AXn" role="2Oq$k0">
                        <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
                      </node>
                      <node concept="3TrEf2" id="2aBeJjG7AXo" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2rPl_HNzcA_" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2aBeJjG7AIo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2aBeJjG7B3a" role="2OEOjV">
              <node concept="1YBJjd" id="2aBeJjG7B3b" role="2Oq$k0">
                <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
              </node>
              <node concept="3TrEf2" id="2aBeJjG7B3c" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2rPl_HNzcA_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2aBeJjG7zm0" role="3clFbw">
          <node concept="2OqwBi" id="2aBeJjG7_8o" role="3fr31v">
            <node concept="2OqwBi" id="2aBeJjG7$yO" role="2Oq$k0">
              <node concept="2OqwBi" id="2aBeJjG7$4J" role="2Oq$k0">
                <node concept="2OqwBi" id="2aBeJjG7zqa" role="2Oq$k0">
                  <node concept="1YBJjd" id="2aBeJjG7zm$" role="2Oq$k0">
                    <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
                  </node>
                  <node concept="3TrEf2" id="2aBeJjG7zPA" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2rPl_HNzcA_" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2aBeJjG7$m1" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
                </node>
              </node>
              <node concept="3TrEf2" id="2aBeJjG7$SK" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2aBeJjG7Ab8" role="2OqNvi">
              <node concept="chp4Y" id="2aBeJjG7AhN" role="cj9EA">
                <ref role="cht4Q" to="r8sq:14h1S4rRqVm" resolve="ColumnNumericType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2aBeJjG7Bph" role="3cqZAp">
        <node concept="3clFbS" id="2aBeJjG7Bpi" role="3clFbx">
          <node concept="2MkqsV" id="2aBeJjG7Bpj" role="3cqZAp">
            <node concept="3cpWs3" id="2aBeJjG7Bpk" role="2MkJ7o">
              <node concept="Xl_RD" id="2aBeJjG7Bpl" role="3uHU7w">
                <property role="Xl_RC" value=" is not numeric. Only numeric columns can be used to plot." />
              </node>
              <node concept="3cpWs3" id="2aBeJjG7Bpm" role="3uHU7B">
                <node concept="Xl_RD" id="2aBeJjG7Bpn" role="3uHU7B">
                  <property role="Xl_RC" value="Column " />
                </node>
                <node concept="2OqwBi" id="2aBeJjG7Bpo" role="3uHU7w">
                  <node concept="2OqwBi" id="2aBeJjG7Bpp" role="2Oq$k0">
                    <node concept="3TrEf2" id="2aBeJjG7Bpq" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
                    </node>
                    <node concept="2OqwBi" id="2aBeJjG7Bpr" role="2Oq$k0">
                      <node concept="1YBJjd" id="2aBeJjG7Bps" role="2Oq$k0">
                        <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
                      </node>
                      <node concept="3TrEf2" id="2aBeJjG7C8g" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2rPl_HNzcD3" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2aBeJjG7Bpu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2aBeJjG7Bpv" role="2OEOjV">
              <node concept="1YBJjd" id="2aBeJjG7Bpw" role="2Oq$k0">
                <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
              </node>
              <node concept="3TrEf2" id="2aBeJjG7Cnf" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2rPl_HNzcD3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2aBeJjG7Bpy" role="3clFbw">
          <node concept="2OqwBi" id="2aBeJjG7Bpz" role="3fr31v">
            <node concept="2OqwBi" id="2aBeJjG7Bp$" role="2Oq$k0">
              <node concept="2OqwBi" id="2aBeJjG7Bp_" role="2Oq$k0">
                <node concept="2OqwBi" id="2aBeJjG7BpA" role="2Oq$k0">
                  <node concept="1YBJjd" id="2aBeJjG7BpB" role="2Oq$k0">
                    <ref role="1YBMHb" node="2rPl_HNyQQo" resolve="fitXByY" />
                  </node>
                  <node concept="3TrEf2" id="2aBeJjG7BTl" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2rPl_HNzcD3" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2aBeJjG7BpD" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:2WRhvFtwViq" />
                </node>
              </node>
              <node concept="3TrEf2" id="2aBeJjG7BpE" role="2OqNvi">
                <ref role="3Tt5mk" to="ztlb:2SKvIxg2HCX" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2aBeJjG7BpF" role="2OqNvi">
              <node concept="chp4Y" id="2aBeJjG7BpG" role="cj9EA">
                <ref role="cht4Q" to="r8sq:14h1S4rRqVm" resolve="ColumnNumericType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2aBeJjG7Bkm" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2rPl_HNyQQo" role="1YuTPh">
      <property role="TrG5h" value="fitXByY" />
      <ref role="1YaFvo" to="jrxw:5d7YQINwYyQ" resolve="FitXByY" />
    </node>
  </node>
  <node concept="18kY7G" id="1QqsNa1RJAH">
    <property role="TrG5h" value="CheckFutureTable" />
    <node concept="3clFbS" id="1QqsNa1RJAI" role="18ibNy">
      <node concept="3clFbJ" id="1QqsNa1RJBn" role="3cqZAp">
        <node concept="3clFbS" id="1QqsNa1RJBo" role="3clFbx">
          <node concept="2MkqsV" id="1QqsNa1RLHd" role="3cqZAp">
            <node concept="3Cnw8n" id="5HtHr3Dr5Sr" role="2OEOjU">
              <ref role="QpYPw" node="5HtHr3Dr5Sn" resolve="fix_FutureTable" />
              <node concept="3CnSsL" id="5HtHr3Dr62R" role="3Coj4f">
                <ref role="QkamJ" node="5HtHr3Dr6o9" resolve="fTable" />
                <node concept="1YBJjd" id="5HtHr3DuVVA" role="3CoRuB">
                  <ref role="1YBMHb" node="1QqsNa1RJAK" resolve="fTable" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1QqsNa1RLHv" role="2MkJ7o">
              <property role="Xl_RC" value="Future Table.table cannot be null" />
            </node>
            <node concept="1YBJjd" id="1QqsNa1RLKd" role="2OEOjV">
              <ref role="1YBMHb" node="1QqsNa1RJAK" resolve="fTable" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1QqsNa1RKIr" role="3clFbw">
          <node concept="2OqwBi" id="1QqsNa1RJDZ" role="2Oq$k0">
            <node concept="1YBJjd" id="1QqsNa1RJBD" role="2Oq$k0">
              <ref role="1YBMHb" node="1QqsNa1RJAK" resolve="fTable" />
            </node>
            <node concept="3TrEf2" id="1QqsNa1RJWn" role="2OqNvi">
              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
            </node>
          </node>
          <node concept="3w_OXm" id="1QqsNa1RLFm" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1QqsNa1RJAK" role="1YuTPh">
      <property role="TrG5h" value="fTable" />
      <ref role="1YaFvo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5HtHr3Dr5Sn">
    <property role="TrG5h" value="fix_FutureTable" />
    <node concept="Q6JDH" id="5HtHr3Dr6o9" role="Q6Id_">
      <property role="TrG5h" value="fTable" />
      <node concept="3Tqbb2" id="5HtHr3Dr6oj" role="Q6QK4">
        <ref role="ehGHo" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5HtHr3Dr5So" role="Q6x$H">
      <node concept="3clFbS" id="5HtHr3Dr5Sp" role="2VODD2">
        <node concept="3clFbJ" id="5HtHr3Dr7bx" role="3cqZAp">
          <node concept="3clFbS" id="5HtHr3Dr7b$" role="3clFbx">
            <node concept="3clFbF" id="5HtHr3Drah4" role="3cqZAp">
              <node concept="37vLTI" id="5HtHr3DraNL" role="3clFbG">
                <node concept="2ShNRf" id="5HtHr3DraTv" role="37vLTx">
                  <node concept="3zrR0B" id="5HtHr3DraOO" role="2ShVmc">
                    <node concept="3Tqbb2" id="5HtHr3DraOP" role="3zrR0E">
                      <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5HtHr3DraiD" role="37vLTJ">
                  <node concept="QwW4i" id="5HtHr3Drah3" role="2Oq$k0">
                    <ref role="QwW4h" node="5HtHr3Dr6o9" resolve="fTable" />
                  </node>
                  <node concept="3TrEf2" id="5HtHr3DraBZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5HtHr3DraWU" role="3cqZAp">
              <node concept="37vLTI" id="5HtHr3Drbow" role="3clFbG">
                <node concept="2OqwBi" id="5HtHr3DrbxJ" role="37vLTx">
                  <node concept="QwW4i" id="5HtHr3Drbvb" role="2Oq$k0">
                    <ref role="QwW4h" node="5HtHr3Dr6o9" resolve="fTable" />
                  </node>
                  <node concept="3TrEf2" id="5HtHr3DrbSR" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5HtHr3DraZ9" role="37vLTJ">
                  <node concept="QwW4i" id="5HtHr3DraWS" role="2Oq$k0">
                    <ref role="QwW4h" node="5HtHr3Dr6o9" resolve="fTable" />
                  </node>
                  <node concept="3TrEf2" id="5HtHr3Drb95" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5HtHr3Dr8HZ" role="3clFbw">
            <node concept="2OqwBi" id="5HtHr3Dr9fD" role="3uHU7w">
              <node concept="2OqwBi" id="5HtHr3Dr8Ov" role="2Oq$k0">
                <node concept="QwW4i" id="5HtHr3Dr8Mm" role="2Oq$k0">
                  <ref role="QwW4h" node="5HtHr3Dr6o9" resolve="fTable" />
                </node>
                <node concept="3TrEf2" id="5HtHr3Dr8Yk" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                </node>
              </node>
              <node concept="3w_OXm" id="5HtHr3Dradb" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5HtHr3Dr7r$" role="3uHU7B">
              <node concept="2OqwBi" id="5HtHr3Dr7cG" role="2Oq$k0">
                <node concept="QwW4i" id="5HtHr3Dr7cH" role="2Oq$k0">
                  <ref role="QwW4h" node="5HtHr3Dr6o9" resolve="fTable" />
                </node>
                <node concept="3TrEf2" id="5HtHr3Dr7cI" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
                </node>
              </node>
              <node concept="3w_OXm" id="5HtHr3Dr8na" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="5HtHr3Dr5Sq" role="lGtFl">
      <property role="6wLej" value="3302086321380616758" />
      <property role="6wLeW" value="jetbrains.mps.lang.typesystem.intentions" />
    </node>
    <node concept="QznSV" id="5HtHr3DrceW" role="QzAvj">
      <node concept="3clFbS" id="5HtHr3DrceX" role="2VODD2">
        <node concept="3clFbF" id="5HtHr3Drcub" role="3cqZAp">
          <node concept="Xl_RD" id="5HtHr3Drcua" role="3clFbG">
            <property role="Xl_RC" value="Fix Table Reference" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7S2MvlQNwCx">
    <property role="TrG5h" value="MonitorFutureTableInput" />
    <node concept="3clFbS" id="7S2MvlQNwCy" role="18ibNy">
      <node concept="3clFbJ" id="7S2MvlQNwH4" role="3cqZAp">
        <node concept="1Wc70l" id="16gDanGzKd5" role="3clFbw">
          <node concept="2OqwBi" id="16gDanGzLN4" role="3uHU7w">
            <node concept="1YBJjd" id="16gDanGzLKP" role="2Oq$k0">
              <ref role="1YBMHb" node="7S2MvlQNwC$" resolve="futureTableCreator" />
            </node>
            <node concept="2qgKlT" id="16gDanGzMje" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:16gDanGzbM3" resolve="isCreatorReady" />
            </node>
          </node>
          <node concept="2OqwBi" id="7S2MvlQNwJd" role="3uHU7B">
            <node concept="1YBJjd" id="7S2MvlQNwHs" role="2Oq$k0">
              <ref role="1YBMHb" node="7S2MvlQNwC$" resolve="futureTableCreator" />
            </node>
            <node concept="2qgKlT" id="7S2MvlQNwXJ" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:7S2MvlQNmOM" resolve="isInputChanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7S2MvlQNwH5" role="3clFbx">
          <node concept="2MkqsV" id="7S2MvlQNwYZ" role="3cqZAp">
            <node concept="Xl_RD" id="7S2MvlQNwZn" role="2MkJ7o">
              <property role="Xl_RC" value="propagate columns" />
            </node>
            <node concept="1YBJjd" id="7S2MvlQNx1t" role="2OEOjV">
              <ref role="1YBMHb" node="7S2MvlQNwC$" resolve="futureTableCreator" />
            </node>
            <node concept="3Cnw8n" id="7S2MvlQNP79" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="7S2MvlQN_Ls" resolve="PropagateColumsToFutureTableFix" />
              <node concept="3CnSsL" id="7S2MvlQNP8z" role="3Coj4f">
                <ref role="QkamJ" node="7S2MvlQNM9T" resolve="creator" />
                <node concept="1YBJjd" id="7S2MvlQNP8X" role="3CoRuB">
                  <ref role="1YBMHb" node="7S2MvlQNwC$" resolve="futureTableCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7S2MvlQNwC$" role="1YuTPh">
      <property role="TrG5h" value="futureTableCreator" />
      <ref role="1YaFvo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7S2MvlQN_Ls">
    <property role="TrG5h" value="PropagateColumsToFutureTableFix" />
    <node concept="Q6JDH" id="7S2MvlQNM9T" role="Q6Id_">
      <property role="TrG5h" value="creator" />
      <node concept="3Tqbb2" id="7S2MvlQNMt4" role="Q6QK4">
        <ref role="ehGHo" to="jrxw:5iYlRBKtkRE" resolve="FutureTableCreator" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="7S2MvlQN_Lt" role="Q6x$H">
      <node concept="3clFbS" id="7S2MvlQN_Lu" role="2VODD2">
        <node concept="34ab3g" id="4DOwJpKdXd1" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="4DOwJpKdXd3" role="34bqiv">
            <property role="Xl_RC" value="Applying fix PropagateColumsToFutureTable" />
          </node>
        </node>
        <node concept="3cpWs8" id="5iYlRBKzT41" role="3cqZAp">
          <node concept="3cpWsn" id="5iYlRBKzT44" role="3cpWs9">
            <property role="TrG5h" value="tables" />
            <node concept="2I9FWS" id="4ssfE$aKIAx" role="1tU5fm">
              <ref role="2I9WkF" to="jrxw:2WRhvFto5F5" resolve="FutureTable" />
            </node>
            <node concept="2OqwBi" id="5iYlRBKzTht" role="33vP2m">
              <node concept="QwW4i" id="7S2MvlQNN7D" role="2Oq$k0">
                <ref role="QwW4h" node="7S2MvlQNM9T" resolve="creator" />
              </node>
              <node concept="2qgKlT" id="5iYlRBKzTGW" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:5iYlRBKzOrR" resolve="getFutureTables" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="4ssfE$aXBBx" role="3cqZAp">
          <node concept="1_o_bx" id="4ssfE$aXBAa" role="1_o_by">
            <node concept="1_o_bG" id="4ssfE$aXBAb" role="1_o_aQ">
              <property role="TrG5h" value="futureTable" />
            </node>
            <node concept="37vLTw" id="4ssfE$aXBA9" role="1_o_bz">
              <ref role="3cqZAo" node="5iYlRBKzT44" resolve="tables" />
            </node>
          </node>
          <node concept="3clFbS" id="4ssfE$aXBAc" role="2LFqv$">
            <node concept="3clFbJ" id="4ssfE$aXBAd" role="3cqZAp">
              <node concept="3clFbS" id="4ssfE$aXBAe" role="3clFbx">
                <node concept="3cpWs6" id="4ssfE$aXBAf" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4ssfE$aXBAg" role="3clFbw">
                <node concept="3M$PaV" id="4ssfE$aXBBy" role="2Oq$k0">
                  <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                </node>
                <node concept="3w_OXm" id="4ssfE$aXBAi" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="4ssfE$aXBAj" role="3cqZAp">
              <node concept="3clFbS" id="4ssfE$aXBAk" role="3clFbx">
                <node concept="34ab3g" id="4ssfE$aXBAl" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="Xl_RD" id="4ssfE$aXBAm" role="34bqiv">
                    <property role="Xl_RC" value="Do nothing: table not owned by statement." />
                  </node>
                </node>
                <node concept="3cpWs6" id="4ssfE$aXBAn" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4ssfE$aXBAo" role="3clFbw">
                <node concept="2OqwBi" id="4ssfE$aXBAp" role="2Oq$k0">
                  <node concept="3M$PaV" id="4ssfE$aXBBz" role="2Oq$k0">
                    <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                  </node>
                  <node concept="3TrEf2" id="4ssfE$aXBAr" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4ssfE$aXBAs" role="2OqNvi" />
              </node>
            </node>
            <node concept="34ab3g" id="4ssfE$aXBAt" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="4ssfE$aXBAu" role="34bqiv">
                <node concept="2OqwBi" id="4ssfE$aXBAv" role="3uHU7w">
                  <node concept="3M$PaV" id="4ssfE$aXBB$" role="2Oq$k0">
                    <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                  </node>
                  <node concept="3TrcHB" id="4ssfE$aXBAx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ssfE$aXBAy" role="3uHU7B">
                  <property role="Xl_RC" value="table.name=" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="4ssfE$aXBAz" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="4ssfE$aXBA$" role="34bqiv">
                <node concept="2OqwBi" id="4ssfE$aXBA_" role="3uHU7w">
                  <node concept="2OqwBi" id="4ssfE$aXBAA" role="2Oq$k0">
                    <node concept="3M$PaV" id="4ssfE$aXBB_" role="2Oq$k0">
                      <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                    </node>
                    <node concept="3TrEf2" id="4ssfE$aXBAC" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4ssfE$aXBAD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ssfE$aXBAE" role="3uHU7B">
                  <property role="Xl_RC" value="table.table.name=" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ssfE$aXBAF" role="3cqZAp">
              <node concept="3clFbS" id="4ssfE$aXBAG" role="3clFbx">
                <node concept="3clFbF" id="4ssfE$aXBAH" role="3cqZAp">
                  <node concept="37vLTI" id="4ssfE$aXBAI" role="3clFbG">
                    <node concept="2OqwBi" id="4ssfE$aXBAJ" role="37vLTx">
                      <node concept="QwW4i" id="4ssfE$aXBAK" role="2Oq$k0">
                        <ref role="QwW4h" node="7S2MvlQNM9T" resolve="creator" />
                      </node>
                      <node concept="2qgKlT" id="4ssfE$aXBAL" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:4DOwJpJXnTh" resolve="defaultName" />
                        <node concept="3M$PaV" id="4ssfE$aXBBA" role="37wK5m">
                          <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ssfE$aXBAN" role="37vLTJ">
                      <node concept="3M$PaV" id="4ssfE$aXBBB" role="2Oq$k0">
                        <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                      </node>
                      <node concept="3TrcHB" id="4ssfE$aXBAP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ssfE$aXBAQ" role="3cqZAp">
                  <node concept="37vLTI" id="4ssfE$aXBAR" role="3clFbG">
                    <node concept="2OqwBi" id="4ssfE$aXBAS" role="37vLTx">
                      <node concept="3M$PaV" id="4ssfE$aXBBC" role="2Oq$k0">
                        <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                      </node>
                      <node concept="3TrcHB" id="4ssfE$aXBAU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ssfE$aXBAV" role="37vLTJ">
                      <node concept="2OqwBi" id="4ssfE$aXBAW" role="2Oq$k0">
                        <node concept="3M$PaV" id="4ssfE$aXBBD" role="2Oq$k0">
                          <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                        </node>
                        <node concept="3TrEf2" id="4ssfE$aXBAY" role="2OqNvi">
                          <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4ssfE$aXBAZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4ssfE$aXBB0" role="3clFbw">
                <node concept="2OqwBi" id="4ssfE$aXBB1" role="3uHU7w">
                  <node concept="2OqwBi" id="4ssfE$aXBB2" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ssfE$aXBB3" role="2Oq$k0">
                      <node concept="3M$PaV" id="4ssfE$aXBBE" role="2Oq$k0">
                        <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                      </node>
                      <node concept="3TrEf2" id="4ssfE$aXBB5" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4ssfE$aXBB6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="4ssfE$aXBB7" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4ssfE$aXBB8" role="3uHU7B">
                  <node concept="2OqwBi" id="4ssfE$aXBB9" role="2Oq$k0">
                    <node concept="3M$PaV" id="4ssfE$aXBBF" role="2Oq$k0">
                      <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                    </node>
                    <node concept="3TrcHB" id="4ssfE$aXBBb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="4ssfE$aXBBc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ssfE$aXBBd" role="3cqZAp">
              <node concept="2OqwBi" id="4ssfE$aXBBe" role="3clFbG">
                <node concept="2OqwBi" id="4ssfE$aXBBf" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ssfE$aXBBg" role="2Oq$k0">
                    <node concept="3M$PaV" id="4ssfE$aXBBG" role="2Oq$k0">
                      <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                    </node>
                    <node concept="3TrEf2" id="4ssfE$aXBBi" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4ssfE$aXBBj" role="2OqNvi">
                    <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                  </node>
                </node>
                <node concept="2Kehj3" id="4ssfE$aXBBk" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="4ssfE$aXBBl" role="3cqZAp">
              <node concept="2OqwBi" id="4ssfE$aXBBm" role="3clFbG">
                <node concept="2OqwBi" id="4ssfE$aXBBn" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ssfE$aXBBo" role="2Oq$k0">
                    <node concept="3M$PaV" id="4ssfE$aXBBH" role="2Oq$k0">
                      <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                    </node>
                    <node concept="3TrEf2" id="4ssfE$aXBBq" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4ssfE$aXBBr" role="2OqNvi">
                    <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
                  </node>
                </node>
                <node concept="X8dFx" id="4ssfE$aXBBs" role="2OqNvi">
                  <node concept="2OqwBi" id="4ssfE$aXBBt" role="25WWJ7">
                    <node concept="QwW4i" id="4ssfE$aXBBu" role="2Oq$k0">
                      <ref role="QwW4h" node="7S2MvlQNM9T" resolve="creator" />
                    </node>
                    <node concept="2qgKlT" id="4ssfE$aXBBv" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:7S2MvlQNicH" resolve="getFutureColumns" />
                      <node concept="3M$PaV" id="4ssfE$aXBBI" role="37wK5m">
                        <ref role="3M$S_o" node="4ssfE$aXBAb" resolve="futureTable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ssfE$aKQ_x" role="3cqZAp" />
        <node concept="1X3_iC" id="5yuMiu9RENn" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2sULC8grDWw" role="8Wnug">
            <node concept="37vLTI" id="2sULC8grF2J" role="3clFbG">
              <node concept="2OqwBi" id="2sULC8grFcL" role="37vLTx">
                <node concept="37vLTw" id="2sULC8grFaI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iYlRBKzT44" resolve="tables" />
                </node>
                <node concept="3TrEf2" id="2sULC8grFwh" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:3BiNpr5U5Zb" />
                </node>
              </node>
              <node concept="2OqwBi" id="2sULC8grE0g" role="37vLTJ">
                <node concept="37vLTw" id="2sULC8grDWu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5iYlRBKzT44" resolve="tables" />
                </node>
                <node concept="3TrEf2" id="2sULC8grEXw" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S2MvlR1J8Z" role="3cqZAp">
          <node concept="2OqwBi" id="7S2MvlR1Jar" role="3clFbG">
            <node concept="QwW4i" id="7S2MvlR6H6v" role="2Oq$k0">
              <ref role="QwW4h" node="7S2MvlQNM9T" resolve="creator" />
            </node>
            <node concept="2qgKlT" id="7S2MvlR1JqA" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:7S2MvlQNnfv" resolve="resetInput" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7S2MvlR6Fay" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="7S2MvlQNB_4" role="QzAvj">
      <node concept="3clFbS" id="7S2MvlQNB_5" role="2VODD2">
        <node concept="3clFbF" id="7S2MvlQNBJv" role="3cqZAp">
          <node concept="Xl_RD" id="7S2MvlQNBJu" role="3clFbG">
            <property role="Xl_RC" value="Propagate input columns to future table" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2Vuj1UWx08T">
    <property role="TrG5h" value="check_Multiplot" />
    <property role="3GE5qa" value="plots" />
    <node concept="3clFbS" id="2Vuj1UWx0ep" role="18ibNy">
      <node concept="3clFbJ" id="2Vuj1UWx0jY" role="3cqZAp">
        <node concept="3clFbS" id="2Vuj1UWx0jZ" role="3clFbx">
          <node concept="2MkqsV" id="2Vuj1UWxaEE" role="3cqZAp">
            <node concept="Xl_RD" id="2Vuj1UWxaEW" role="2MkJ7o">
              <property role="Xl_RC" value="The number of rows and columns does not match the number of plots defined." />
            </node>
            <node concept="1YBJjd" id="2Vuj1UWxaG$" role="2OEOjV">
              <ref role="1YBMHb" node="2Vuj1UWx0er" resolve="multiplot" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2Vuj1UWx2Mf" role="3clFbw">
          <node concept="2OqwBi" id="2Vuj1UWx4JL" role="3uHU7w">
            <node concept="2OqwBi" id="2Vuj1UWx39R" role="2Oq$k0">
              <node concept="1YBJjd" id="2Vuj1UWx2RJ" role="2Oq$k0">
                <ref role="1YBMHb" node="2Vuj1UWx0er" resolve="multiplot" />
              </node>
              <node concept="3Tsc0h" id="2Vuj1UW_ysW" role="2OqNvi">
                <ref role="3TtcxE" to="jrxw:2GnvTFE7IJH" />
              </node>
            </node>
            <node concept="34oBXx" id="2Vuj1UWxazc" role="2OqNvi" />
          </node>
          <node concept="17qRlL" id="2Vuj1UWx1tD" role="3uHU7B">
            <node concept="2OqwBi" id="2Vuj1UWx0o6" role="3uHU7B">
              <node concept="1YBJjd" id="2Vuj1UWx0kg" role="2Oq$k0">
                <ref role="1YBMHb" node="2Vuj1UWx0er" resolve="multiplot" />
              </node>
              <node concept="3TrcHB" id="2Vuj1UWx0O8" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:2GnvTFE6G_g" resolve="numColumns" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Vuj1UWx1Cb" role="3uHU7w">
              <node concept="1YBJjd" id="2Vuj1UWx1w3" role="2Oq$k0">
                <ref role="1YBMHb" node="2Vuj1UWx0er" resolve="multiplot" />
              </node>
              <node concept="3TrcHB" id="2Vuj1UWx261" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:2GnvTFE6G_e" resolve="numRows" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Vuj1UWx0er" role="1YuTPh">
      <property role="TrG5h" value="multiplot" />
      <ref role="1YaFvo" to="jrxw:2GnvTFE6Fir" resolve="Multiplot" />
    </node>
  </node>
  <node concept="18kY7G" id="2AV3DmhaNEc">
    <property role="TrG5h" value="HeatmapUsagePresence" />
    <property role="3GE5qa" value="heatmap" />
    <node concept="3clFbS" id="2AV3DmhaNJG" role="18ibNy">
      <node concept="3clFbJ" id="3XyNzZXbbsq" role="3cqZAp">
        <node concept="3clFbS" id="3XyNzZXbbss" role="3clFbx">
          <node concept="2MkqsV" id="3XyNzZXbd9G" role="3cqZAp">
            <node concept="2OqwBi" id="3XyNzZXbdjU" role="2OEOjV">
              <node concept="1YBJjd" id="3XyNzZXbdgE" role="2Oq$k0">
                <ref role="1YBMHb" node="2AV3DmhaNRx" resolve="heatmap" />
              </node>
              <node concept="3TrEf2" id="3XyNzZXbe33" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3R5AwWRYuXO" />
              </node>
            </node>
            <node concept="Xl_RD" id="3XyNzZXbd9V" role="2MkJ7o">
              <property role="Xl_RC" value="A table used in a heatmap must define one or more groups defined with usage \&quot;heatmap\&quot;. Only columns labeled with such groups can be used in the plot. " />
            </node>
          </node>
          <node concept="3cpWs6" id="3XyNzZXbT1O" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="3XyNzZXbcXm" role="3clFbw">
          <node concept="2OqwBi" id="3XyNzZXbcXo" role="3fr31v">
            <node concept="2OqwBi" id="3XyNzZXbcXp" role="2Oq$k0">
              <node concept="1YBJjd" id="3XyNzZXbcXq" role="2Oq$k0">
                <ref role="1YBMHb" node="2AV3DmhaNRx" resolve="heatmap" />
              </node>
              <node concept="3TrEf2" id="3XyNzZXbcXr" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3R5AwWRYuXO" />
              </node>
            </node>
            <node concept="2qgKlT" id="3XyNzZXbcXs" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:3_QsSyzeb4E" resolve="hasGroupWithIntent" />
              <node concept="Xl_RD" id="3XyNzZXbcXt" role="37wK5m">
                <property role="Xl_RC" value="heatmap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3XyNzZXckXR" role="9aQIa">
          <node concept="3clFbS" id="3XyNzZXckXS" role="9aQI4">
            <node concept="3clFbF" id="2AV3DmhaUtp" role="3cqZAp">
              <node concept="2OqwBi" id="2AV3DmhbsoA" role="3clFbG">
                <node concept="2OqwBi" id="2AV3DmhaV9P" role="2Oq$k0">
                  <node concept="2OqwBi" id="2AV3DmhaP6x" role="2Oq$k0">
                    <node concept="2OqwBi" id="2AV3DmhaNWQ" role="2Oq$k0">
                      <node concept="1YBJjd" id="2AV3DmhaNSC" role="2Oq$k0">
                        <ref role="1YBMHb" node="2AV3DmhaNRx" resolve="heatmap" />
                      </node>
                      <node concept="3TrEf2" id="2AV3DmhaOOk" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:7lAbM$uOsZd" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="2AV3DmhaPpU" role="2OqNvi">
                      <node concept="1xMEDy" id="2AV3DmhaPpW" role="1xVPHs">
                        <node concept="chp4Y" id="2AV3Dmhb7vw" role="ri$Ld">
                          <ref role="cht4Q" to="jrxw:2WRhvFtLNDM" resolve="SelectByGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2AV3Dmhb0E6" role="2OqNvi">
                    <node concept="1bVj0M" id="2AV3Dmhb0E8" role="23t8la">
                      <node concept="3clFbS" id="2AV3Dmhb0E9" role="1bW5cS">
                        <node concept="3clFbF" id="2AV3Dmhb0YI" role="3cqZAp">
                          <node concept="2OqwBi" id="2AV3DmhbhjL" role="3clFbG">
                            <node concept="2OqwBi" id="2AV3DmhbeGa" role="2Oq$k0">
                              <node concept="2OqwBi" id="2AV3Dmhb12e" role="2Oq$k0">
                                <node concept="37vLTw" id="2AV3Dmhb0YH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2AV3Dmhb0Ea" resolve="groupUsage" />
                                </node>
                                <node concept="3TrEf2" id="2AV3DmhbdLb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtLNDN" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2AV3Dmhc2ov" role="2OqNvi">
                                <ref role="3TtcxE" to="jrxw:6XP3gVdSYBs" />
                              </node>
                            </node>
                            <node concept="2HxqBE" id="2AV3Dmhb$7_" role="2OqNvi">
                              <node concept="1bVj0M" id="2AV3Dmhb$7B" role="23t8la">
                                <node concept="3clFbS" id="2AV3Dmhb$7C" role="1bW5cS">
                                  <node concept="3clFbF" id="2AV3Dmhb$7D" role="3cqZAp">
                                    <node concept="17QLQc" id="2AV3DmhbEgc" role="3clFbG">
                                      <node concept="2OqwBi" id="2AV3DmhcfZB" role="3uHU7B">
                                        <node concept="2OqwBi" id="2AV3DmhbEgf" role="2Oq$k0">
                                          <node concept="37vLTw" id="2AV3DmhbEgg" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2AV3Dmhb$7J" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="2AV3Dmhcfzv" role="2OqNvi">
                                            <ref role="3Tt5mk" to="jrxw:6XP3gVdSYBw" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2AV3DmhcioF" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2AV3DmhbEge" role="3uHU7w">
                                        <property role="Xl_RC" value="heatmap" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2AV3Dmhb$7J" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2AV3Dmhb$7K" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2AV3Dmhb0Ea" role="1bW2Oz">
                        <property role="TrG5h" value="groupUsage" />
                        <node concept="2jxLKc" id="2AV3Dmhb0Eb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="2AV3DmhbKLs" role="2OqNvi">
                  <node concept="1bVj0M" id="2AV3DmhbKLu" role="23t8la">
                    <node concept="3clFbS" id="2AV3DmhbKLv" role="1bW5cS">
                      <node concept="2MkqsV" id="2AV3DmhbLXh" role="3cqZAp">
                        <node concept="3cpWs3" id="2AV3DmhbPbl" role="2MkJ7o">
                          <node concept="Xl_RD" id="2AV3DmhbPbo" role="3uHU7w">
                            <property role="Xl_RC" value="  must have usage heatmap in order to be plotted on the heatmap." />
                          </node>
                          <node concept="3cpWs3" id="2AV3DmhbMI6" role="3uHU7B">
                            <node concept="Xl_RD" id="2AV3DmhbM8Z" role="3uHU7B">
                              <property role="Xl_RC" value="Group " />
                            </node>
                            <node concept="2OqwBi" id="2AV3DmhbOi2" role="3uHU7w">
                              <node concept="2OqwBi" id="2AV3DmhbN8N" role="2Oq$k0">
                                <node concept="37vLTw" id="2AV3DmhbMTZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2AV3DmhbKLw" resolve="groupSelect" />
                                </node>
                                <node concept="3TrEf2" id="2AV3DmhbNMz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtLNDN" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2AV3DmhbOJK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2AV3DmhbUdl" role="2OEOjV">
                          <ref role="3cqZAo" node="2AV3DmhbKLw" resolve="groupSelect" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2AV3DmhbKLw" role="1bW2Oz">
                      <property role="TrG5h" value="groupSelect" />
                      <node concept="2jxLKc" id="2AV3DmhbKLx" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2AV3DmhaUsD" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2AV3DmhaNRx" role="1YuTPh">
      <property role="TrG5h" value="heatmap" />
      <ref role="1YaFvo" to="jrxw:7lAbM$uOsXJ" resolve="Heatmap" />
    </node>
  </node>
  <node concept="18kY7G" id="7O$514qHdSg">
    <property role="TrG5h" value="ChekcHeatMapTableHasID" />
    <property role="3GE5qa" value="heatmap" />
    <node concept="3clFbS" id="7O$514qHe3f" role="18ibNy">
      <node concept="3cpWs8" id="4cPavnZ6gef" role="3cqZAp">
        <node concept="3cpWsn" id="4cPavnZ6gei" role="3cpWs9">
          <property role="TrG5h" value="id" />
          <node concept="17QB3L" id="4cPavnZ6ged" role="1tU5fm" />
          <node concept="Xl_RD" id="4cPavnZ6gf6" role="33vP2m">
            <property role="Xl_RC" value="ID" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4cPavnZ6gfZ" role="3cqZAp">
        <node concept="3clFbS" id="4cPavnZ6gg1" role="3clFbx">
          <node concept="3clFbF" id="4cPavnZ6h1d" role="3cqZAp">
            <node concept="37vLTI" id="4cPavnZ6h6Q" role="3clFbG">
              <node concept="37vLTw" id="4cPavnZ6h1b" role="37vLTJ">
                <ref role="3cqZAo" node="4cPavnZ6gei" resolve="id" />
              </node>
              <node concept="2OqwBi" id="4cPavnZ6hdP" role="37vLTx">
                <node concept="2OqwBi" id="4cPavnZ6h7g" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cPavnZ6h7h" role="2Oq$k0">
                    <node concept="1YBJjd" id="4cPavnZ6h7i" role="2Oq$k0">
                      <ref role="1YBMHb" node="7O$514qHf9k" resolve="heatmap" />
                    </node>
                    <node concept="3TrEf2" id="4cPavnZ6h7j" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:4WAdMLdkMLg" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4cPavnZ6h7k" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:3BG_Bmp6DVQ" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4cPavnZ6hjH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="4cPavnZ6gZp" role="3clFbw">
          <node concept="10Nm6u" id="4cPavnZ6h0V" role="3uHU7w" />
          <node concept="2OqwBi" id="4cPavnZ6gKn" role="3uHU7B">
            <node concept="2OqwBi" id="4cPavnZ6gkB" role="2Oq$k0">
              <node concept="1YBJjd" id="4cPavnZ6ggO" role="2Oq$k0">
                <ref role="1YBMHb" node="7O$514qHf9k" resolve="heatmap" />
              </node>
              <node concept="3TrEf2" id="4cPavnZ6gAe" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:4WAdMLdkMLg" />
              </node>
            </node>
            <node concept="3TrEf2" id="4cPavnZ6gPJ" role="2OqNvi">
              <ref role="3Tt5mk" to="jrxw:3BG_Bmp6DVQ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7O$514qHf9z" role="3cqZAp">
        <node concept="3clFbS" id="7O$514qHf9$" role="3clFbx">
          <node concept="2MkqsV" id="7O$514qHg2J" role="3cqZAp">
            <node concept="2YIFZM" id="4cPavnZ6hto" role="2MkJ7o">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="7O$514qHg31" role="37wK5m">
                <property role="Xl_RC" value="The table must have a column marked with group %s. This column is used to obtain gene names." />
              </node>
              <node concept="37vLTw" id="4cPavnZ6hxz" role="37wK5m">
                <ref role="3cqZAo" node="4cPavnZ6gei" resolve="id" />
              </node>
            </node>
            <node concept="1YBJjd" id="7O$514qHg5J" role="2OEOjV">
              <ref role="1YBMHb" node="7O$514qHf9k" resolve="heatmap" />
            </node>
            <node concept="2OE7Q9" id="7O$514qHg6S" role="2OEWyd">
              <ref role="2OEe5H" to="jrxw:3R5AwWRYuXO" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7O$514qHfZ2" role="3clFbw">
          <node concept="2OqwBi" id="7O$514qHfZ4" role="3fr31v">
            <node concept="2OqwBi" id="7O$514qHfZ5" role="2Oq$k0">
              <node concept="1YBJjd" id="7O$514qHfZ6" role="2Oq$k0">
                <ref role="1YBMHb" node="7O$514qHf9k" resolve="heatmap" />
              </node>
              <node concept="3TrEf2" id="7O$514qHfZ7" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3R5AwWRYuXO" />
              </node>
            </node>
            <node concept="2qgKlT" id="7O$514qHfZ8" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:3_QsSyzdEHw" resolve="hasGroup" />
              <node concept="37vLTw" id="4cPavnZ6hkF" role="37wK5m">
                <ref role="3cqZAo" node="4cPavnZ6gei" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7O$514qHf9k" role="1YuTPh">
      <property role="TrG5h" value="heatmap" />
      <ref role="1YaFvo" to="jrxw:7lAbM$uOsXJ" resolve="Heatmap" />
    </node>
  </node>
  <node concept="18kY7G" id="7O$514qHw9I">
    <property role="TrG5h" value="CheckJoinGroupMatchesInputTables" />
    <node concept="3clFbS" id="7O$514qHw9J" role="18ibNy">
      <node concept="3cpWs8" id="7O$514qHBdR" role="3cqZAp">
        <node concept="3cpWsn" id="7O$514qHBdU" role="3cpWs9">
          <property role="TrG5h" value="groups" />
          <node concept="2OqwBi" id="7O$514qHx51" role="33vP2m">
            <node concept="2OqwBi" id="7O$514qHwh4" role="2Oq$k0">
              <node concept="1YBJjd" id="7O$514qHwbU" role="2Oq$k0">
                <ref role="1YBMHb" node="7O$514qHwbq" resolve="joinTables" />
              </node>
              <node concept="3TrEf2" id="7O$514qHwL6" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2WRhvFtwVgK" />
              </node>
            </node>
            <node concept="2Rf3mk" id="7O$514qHxMH" role="2OqNvi">
              <node concept="1xMEDy" id="7O$514qHxMJ" role="1xVPHs">
                <node concept="chp4Y" id="7O$514qHy2a" role="ri$Ld">
                  <ref role="cht4Q" to="jrxw:2WRhvFtLNDM" resolve="SelectByGroup" />
                </node>
              </node>
              <node concept="1xIGOp" id="7O$514qKwwq" role="1xVPHs" />
            </node>
          </node>
          <node concept="A3Dl8" id="7O$514qHC8u" role="1tU5fm">
            <node concept="3Tqbb2" id="7O$514qHCaz" role="A3Ik2">
              <ref role="ehGHo" to="jrxw:2WRhvFtLNDM" resolve="SelectByGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7O$514qHwbC" role="3cqZAp">
        <node concept="3clFbS" id="7O$514qHwbD" role="3clFbx">
          <node concept="1_o_46" id="7O$514qHCB2" role="3cqZAp">
            <node concept="1_o_bx" id="7O$514qHCB4" role="1_o_by">
              <node concept="1_o_bG" id="7O$514qHCB6" role="1_o_aQ">
                <property role="TrG5h" value="table" />
              </node>
              <node concept="2OqwBi" id="7O$514qHCHu" role="1_o_bz">
                <node concept="1YBJjd" id="7O$514qHCCP" role="2Oq$k0">
                  <ref role="1YBMHb" node="7O$514qHwbq" resolve="joinTables" />
                </node>
                <node concept="3Tsc0h" id="7O$514qHDfM" role="2OqNvi">
                  <ref role="3TtcxE" to="jrxw:2WRhvFtnCbM" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7O$514qHCBa" role="2LFqv$">
              <node concept="1_o_46" id="7O$514qHYpv" role="3cqZAp">
                <node concept="1_o_bx" id="7O$514qHYpx" role="1_o_by">
                  <node concept="1_o_bG" id="7O$514qHYpz" role="1_o_aQ">
                    <property role="TrG5h" value="group" />
                  </node>
                  <node concept="37vLTw" id="7O$514qHYsC" role="1_o_bz">
                    <ref role="3cqZAo" node="7O$514qHBdU" resolve="groups" />
                  </node>
                </node>
                <node concept="3clFbS" id="7O$514qHYpB" role="2LFqv$">
                  <node concept="3clFbJ" id="7O$514qHDiy" role="3cqZAp">
                    <node concept="3clFbS" id="7O$514qHDiz" role="3clFbx">
                      <node concept="2MkqsV" id="7O$514qI01M" role="3cqZAp">
                        <node concept="3cpWs3" id="7O$514qKEOS" role="2MkJ7o">
                          <node concept="Xl_RD" id="7O$514qI024" role="3uHU7w">
                            <property role="Xl_RC" value=" must be defined in each input table, but it missing from this table." />
                          </node>
                          <node concept="3cpWs3" id="7O$514qKEds" role="3uHU7B">
                            <node concept="Xl_RD" id="7O$514qKEhN" role="3uHU7B">
                              <property role="Xl_RC" value="The group " />
                            </node>
                            <node concept="2OqwBi" id="7O$514qKFKh" role="3uHU7w">
                              <node concept="2OqwBi" id="7O$514qKF3O" role="2Oq$k0">
                                <node concept="3M$PaV" id="7O$514qKEYE" role="2Oq$k0">
                                  <ref role="3M$S_o" node="7O$514qHYpz" resolve="group" />
                                </node>
                                <node concept="3TrEf2" id="7O$514qKFox" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jrxw:2WRhvFtLNDN" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7O$514qKHU6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3M$PaV" id="7O$514qI07C" role="2OEOjV">
                          <ref role="3M$S_o" node="7O$514qHCB6" resolve="table" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="7O$514qL6zp" role="3clFbw">
                      <node concept="2OqwBi" id="7O$514qL6zr" role="3fr31v">
                        <node concept="2OqwBi" id="7O$514qL6zs" role="2Oq$k0">
                          <node concept="2OqwBi" id="7O$514qL6zt" role="2Oq$k0">
                            <node concept="3M$PaV" id="7O$514qL6zu" role="2Oq$k0">
                              <ref role="3M$S_o" node="7O$514qHCB6" resolve="table" />
                            </node>
                            <node concept="3TrEf2" id="7O$514qL6zv" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7O$514qL6zw" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7O$514qL6zx" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:7O$514qHHst" resolve="isGroupDefined" />
                          <node concept="2OqwBi" id="7O$514qL6zy" role="37wK5m">
                            <node concept="2OqwBi" id="7O$514qL6zz" role="2Oq$k0">
                              <node concept="3M$PaV" id="7O$514qL6z$" role="2Oq$k0">
                                <ref role="3M$S_o" node="7O$514qHYpz" resolve="group" />
                              </node>
                              <node concept="3TrEf2" id="7O$514qL6z_" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFtLNDN" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7O$514qL6zA" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="3clFbJ" id="3BG_Bmp6wZ8" role="3cqZAp">
            <node concept="3clFbS" id="3BG_Bmp6wZa" role="3clFbx">
              <node concept="2MkqsV" id="3BG_Bmp6xU9" role="3cqZAp">
                <node concept="Xl_RD" id="3BG_Bmp6xUo" role="2MkJ7o">
                  <property role="Xl_RC" value="A single column could not be found to merge these tables." />
                </node>
                <node concept="1YBJjd" id="3BG_Bmp6xWc" role="2OEOjV">
                  <ref role="1YBMHb" node="7O$514qHwbq" resolve="joinTables" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3BG_Bmp6xnO" role="3clFbw">
              <node concept="2OqwBi" id="3BG_Bmp6x4a" role="2Oq$k0">
                <node concept="1YBJjd" id="3BG_Bmp6x0h" role="2Oq$k0">
                  <ref role="1YBMHb" node="7O$514qHwbq" resolve="joinTables" />
                </node>
                <node concept="2qgKlT" id="3BG_Bmp6xfv" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:40GRGjJYiNa" resolve="detectJoiningColumns" />
                </node>
              </node>
              <node concept="1v1jN8" id="3BG_Bmp6xTA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7O$514qHz7T" role="3clFbw">
          <node concept="3GX2aA" id="7O$514qHC$9" role="2OqNvi" />
          <node concept="37vLTw" id="7O$514qHBGS" role="2Oq$k0">
            <ref role="3cqZAo" node="7O$514qHBdU" resolve="groups" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7O$514qHwbq" role="1YuTPh">
      <property role="TrG5h" value="joinTables" />
      <ref role="1YaFvo" to="jrxw:2WRhvFtldw4" resolve="JoinTables" />
    </node>
  </node>
  <node concept="1YbPZF" id="70Aomqk_K7a">
    <property role="TrG5h" value="typeof_ColumnValue" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="70Aomqk_K7b" role="18ibNy">
      <node concept="1Z5TYs" id="70Aomqk_K7c" role="3cqZAp">
        <node concept="mw_s8" id="70Aomqk_K7d" role="1ZfhKB">
          <node concept="1Z2H0r" id="70Aomqk_K7e" role="mwGJk">
            <node concept="2OqwBi" id="70Aomqk_K7f" role="1Z2MuG">
              <node concept="3TrEf2" id="3FhMZyQ6ESu" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:70Aomqk_K79" />
              </node>
              <node concept="1YBJjd" id="70Aomqk_K7g" role="2Oq$k0">
                <ref role="1YBMHb" node="70Aomqk_K7l" resolve="columnValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="70Aomqk_K7i" role="1ZfhK$">
          <node concept="1Z2H0r" id="70Aomqk_K7j" role="mwGJk">
            <node concept="1YBJjd" id="70Aomqk_K7k" role="1Z2MuG">
              <ref role="1YBMHb" node="70Aomqk_K7l" resolve="columnValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70Aomqk_K7l" role="1YuTPh">
      <property role="TrG5h" value="columnValue" />
      <ref role="1YaFvo" to="jrxw:70Aomqk_K78" resolve="ColumnValue" />
    </node>
  </node>
  <node concept="18kY7G" id="7TJa_IVQh99">
    <property role="TrG5h" value="CheckOutputFileExt" />
    <node concept="3clFbS" id="7TJa_IVQheD" role="18ibNy">
      <node concept="3clFbJ" id="2od$re116Ks" role="3cqZAp">
        <node concept="3clFbS" id="2od$re116Kv" role="3clFbx">
          <node concept="2MkqsV" id="7TJa_IVQmem" role="3cqZAp">
            <node concept="Xl_RD" id="7TJa_IVQmeC" role="2MkJ7o">
              <property role="Xl_RC" value="Output file cannot be empty" />
            </node>
            <node concept="2OqwBi" id="7TJa_IVQrUs" role="2OEOjV">
              <node concept="1YBJjd" id="7TJa_IVQrL$" role="2Oq$k0">
                <ref role="1YBMHb" node="7TJa_IVQhLx" resolve="render" />
              </node>
              <node concept="3TrEf2" id="7TJa_IVQsoL" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3qa402_vyUN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2od$re11aWR" role="3clFbw">
          <node concept="2OqwBi" id="2od$re11a0o" role="2Oq$k0">
            <node concept="1YBJjd" id="2od$re119X2" role="2Oq$k0">
              <ref role="1YBMHb" node="7TJa_IVQhLx" resolve="render" />
            </node>
            <node concept="2qgKlT" id="2od$re11aK6" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:4cOBe2EapYI" resolve="getDestinationPath" />
            </node>
          </node>
          <node concept="17RlXB" id="2od$re11cy1" role="2OqNvi" />
        </node>
        <node concept="3eNFk2" id="2od$re11c$0" role="3eNLev">
          <node concept="3clFbS" id="2od$re11c$2" role="3eOfB_">
            <node concept="2MkqsV" id="2od$re11cHg" role="3cqZAp">
              <node concept="3cpWs3" id="2od$re11cHh" role="2MkJ7o">
                <node concept="Xl_RD" id="2od$re11cHi" role="3uHU7B">
                  <property role="Xl_RC" value="Output file must have the following extension: " />
                </node>
                <node concept="2OqwBi" id="2od$re11cHj" role="3uHU7w">
                  <node concept="2OqwBi" id="2od$re11cHk" role="2Oq$k0">
                    <node concept="1YBJjd" id="2od$re11cHl" role="2Oq$k0">
                      <ref role="1YBMHb" node="7TJa_IVQhLx" resolve="render" />
                    </node>
                    <node concept="3TrEf2" id="2od$re11cHm" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:6WPhx9nhixv" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2od$re11cHn" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7TJa_IVhqhn" resolve="getExpectedExtension" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2od$re11cHo" role="2OEOjV">
                <node concept="1YBJjd" id="2od$re11cHp" role="2Oq$k0">
                  <ref role="1YBMHb" node="7TJa_IVQhLx" resolve="render" />
                </node>
                <node concept="3TrEf2" id="2od$re11cHq" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:3qa402_vyUN" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2od$re11cB$" role="3eO9$A">
            <node concept="2OqwBi" id="2od$re11cB_" role="3fr31v">
              <node concept="2OqwBi" id="2od$re11cBA" role="2Oq$k0">
                <node concept="1YBJjd" id="2od$re11cBB" role="2Oq$k0">
                  <ref role="1YBMHb" node="7TJa_IVQhLx" resolve="render" />
                </node>
                <node concept="2qgKlT" id="2od$re11cBC" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:4cOBe2EapYI" resolve="getDestinationPath" />
                </node>
              </node>
              <node concept="liA8E" id="2od$re11cBD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="2OqwBi" id="2od$re11cBE" role="37wK5m">
                  <node concept="2OqwBi" id="2od$re11cBF" role="2Oq$k0">
                    <node concept="1YBJjd" id="2od$re11cBG" role="2Oq$k0">
                      <ref role="1YBMHb" node="7TJa_IVQhLx" resolve="render" />
                    </node>
                    <node concept="3TrEf2" id="2od$re11cBH" role="2OqNvi">
                      <ref role="3Tt5mk" to="jrxw:6WPhx9nhixv" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2od$re11cBI" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:7TJa_IVhqhn" resolve="getExpectedExtension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7TJa_IVQhLx" role="1YuTPh">
      <property role="TrG5h" value="render" />
      <ref role="1YaFvo" to="jrxw:6WPhx9nh4MM" resolve="Render" />
    </node>
  </node>
  <node concept="18kY7G" id="78Dxz_lPawv">
    <property role="TrG5h" value="MutliplotCannotIncludeItself" />
    <node concept="3clFbS" id="78Dxz_lPaFu" role="18ibNy">
      <node concept="3clFbJ" id="78Dxz_lPaQb" role="3cqZAp">
        <node concept="3clFbS" id="78Dxz_lPaQc" role="3clFbx">
          <node concept="2MkqsV" id="78Dxz_lPipi" role="3cqZAp">
            <node concept="Xl_RD" id="78Dxz_lPipB" role="2MkJ7o">
              <property role="Xl_RC" value="Multiplot cannot include itself" />
            </node>
            <node concept="2OqwBi" id="78Dxz_lPovQ" role="2OEOjV">
              <node concept="2OqwBi" id="78Dxz_lPlro" role="2Oq$k0">
                <node concept="2OqwBi" id="78Dxz_lPkf5" role="2Oq$k0">
                  <node concept="1YBJjd" id="78Dxz_lPkf6" role="2Oq$k0">
                    <ref role="1YBMHb" node="78Dxz_lPaPV" resolve="multiplot" />
                  </node>
                  <node concept="3Tsc0h" id="78Dxz_lPkf7" role="2OqNvi">
                    <ref role="3TtcxE" to="jrxw:2GnvTFE7IJH" />
                  </node>
                </node>
                <node concept="3zZkjj" id="78Dxz_lPlOb" role="2OqNvi">
                  <node concept="1bVj0M" id="78Dxz_lPlOd" role="23t8la">
                    <node concept="3clFbS" id="78Dxz_lPlOe" role="1bW5cS">
                      <node concept="3clFbF" id="78Dxz_lPm_B" role="3cqZAp">
                        <node concept="17R0WA" id="78Dxz_lPmSN" role="3clFbG">
                          <node concept="2OqwBi" id="78Dxz_lPneW" role="3uHU7w">
                            <node concept="1YBJjd" id="78Dxz_lPn1H" role="2Oq$k0">
                              <ref role="1YBMHb" node="78Dxz_lPaPV" resolve="multiplot" />
                            </node>
                            <node concept="3TrEf2" id="78Dxz_lPocA" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2GnvTFEcxpC" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78Dxz_lPEAk" role="3uHU7B">
                            <node concept="37vLTw" id="78Dxz_lPm_A" role="2Oq$k0">
                              <ref role="3cqZAo" node="78Dxz_lPlOf" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="78Dxz_lPFIn" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2GnvTFE7ITX" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="78Dxz_lPlOf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="78Dxz_lPlOg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="78Dxz_lPsMC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="78Dxz_lPcqf" role="3clFbw">
          <node concept="2OqwBi" id="78Dxz_lPg6s" role="2Oq$k0">
            <node concept="2OqwBi" id="78Dxz_lPaUn" role="2Oq$k0">
              <node concept="1YBJjd" id="78Dxz_lPaQw" role="2Oq$k0">
                <ref role="1YBMHb" node="78Dxz_lPaPV" resolve="multiplot" />
              </node>
              <node concept="3Tsc0h" id="78Dxz_lPbmu" role="2OqNvi">
                <ref role="3TtcxE" to="jrxw:2GnvTFE7IJH" />
              </node>
            </node>
            <node concept="13MTOL" id="78Dxz_lPikS" role="2OqNvi">
              <ref role="13MTZf" to="jrxw:2GnvTFE7ITX" />
            </node>
          </node>
          <node concept="3JPx81" id="78Dxz_lPelF" role="2OqNvi">
            <node concept="2OqwBi" id="78Dxz_lPerU" role="25WWJ7">
              <node concept="1YBJjd" id="78Dxz_lPemW" role="2Oq$k0">
                <ref role="1YBMHb" node="78Dxz_lPaPV" resolve="multiplot" />
              </node>
              <node concept="3TrEf2" id="78Dxz_lPfhf" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2GnvTFEcxpC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="78Dxz_lPaPV" role="1YuTPh">
      <property role="TrG5h" value="multiplot" />
      <ref role="1YaFvo" to="jrxw:2GnvTFE6Fir" resolve="Multiplot" />
    </node>
  </node>
  <node concept="18kY7G" id="2aBeJjFTTkN">
    <property role="TrG5h" value="check_BoxPlot" />
    <property role="3GE5qa" value="boxplot" />
    <node concept="3clFbS" id="2aBeJjFTTkO" role="18ibNy">
      <node concept="1X3_iC" id="5yuMiu9RENo" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2Gpval" id="2aBeJjFTU6V" role="8Wnug">
          <node concept="2GrKxI" id="2aBeJjFTU6W" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="2aBeJjFTUbD" role="2GsD0m">
            <node concept="1YBJjd" id="2aBeJjFTU7R" role="2Oq$k0">
              <ref role="1YBMHb" node="2aBeJjFTTkQ" resolve="boxPlot" />
            </node>
            <node concept="3Tsc0h" id="6efZaUiyaR6" role="2OqNvi">
              <ref role="3TtcxE" to="jrxw:6efZaUixxI_" />
            </node>
          </node>
          <node concept="3clFbS" id="2aBeJjFTU6Y" role="2LFqv$">
            <node concept="3clFbH" id="6efZaUj650E" role="3cqZAp" />
            <node concept="3clFbJ" id="2aBeJjFTUXI" role="3cqZAp">
              <node concept="3clFbS" id="2aBeJjFTUXJ" role="3clFbx">
                <node concept="2MkqsV" id="2aBeJjFTYEa" role="3cqZAp">
                  <node concept="Xl_RD" id="2aBeJjFU3Jr" role="2MkJ7o">
                    <property role="Xl_RC" value="Expression must evaluate to the numeric type." />
                  </node>
                  <node concept="2GrUjf" id="2aBeJjFTYEC" role="2OEOjV">
                    <ref role="2Gs0qQ" node="2aBeJjFTU6W" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6efZaUi_xTT" role="3clFbw">
                <node concept="2OqwBi" id="2aBeJjFTWnL" role="3uHU7B">
                  <node concept="2GrUjf" id="2aBeJjFTW2B" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2aBeJjFTU6W" resolve="e" />
                  </node>
                  <node concept="3JvlWi" id="6efZaUizqgw" role="2OqNvi" />
                </node>
                <node concept="2c44tf" id="6efZaUi$6vH" role="3uHU7w">
                  <node concept="aNa_n" id="6efZaUi$o8Q" role="2c44tc">
                    <property role="TrG5h" value="Numeric" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2aBeJjFTTkQ" role="1YuTPh">
      <property role="TrG5h" value="boxPlot" />
      <ref role="1YaFvo" to="jrxw:5gXsBBL6BFc" resolve="BoxPlot" />
    </node>
  </node>
  <node concept="18kY7G" id="2od$re1epQc">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="CheckColumnNames" />
    <node concept="3clFbS" id="2od$re1epQd" role="18ibNy">
      <node concept="3clFbJ" id="2od$re1eq2H" role="3cqZAp">
        <node concept="3clFbS" id="2od$re1eq2I" role="3clFbx">
          <node concept="2MkqsV" id="2od$re1etLU" role="3cqZAp">
            <node concept="1YBJjd" id="2od$re1etPO" role="2OEOjV">
              <ref role="1YBMHb" node="2od$re1eq2u" resolve="column" />
            </node>
            <node concept="Xl_RD" id="2od$re1etMS" role="2MkJ7o">
              <property role="Xl_RC" value="Column names cannot start with a number" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2F04SROO4tF" role="3clFbw">
          <node concept="2OqwBi" id="2F04SROOAw_" role="3uHU7B">
            <node concept="2OqwBi" id="2F04SROO7Wx" role="2Oq$k0">
              <node concept="1YBJjd" id="2F04SROO6VZ" role="2Oq$k0">
                <ref role="1YBMHb" node="2od$re1eq2u" resolve="column" />
              </node>
              <node concept="3TrcHB" id="2F04SROOjti" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="2F04SROOBm3" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2od$re1ettp" role="3uHU7w">
            <node concept="2OqwBi" id="2od$re1ettq" role="2Oq$k0">
              <node concept="1YBJjd" id="2od$re1ettr" role="2Oq$k0">
                <ref role="1YBMHb" node="2od$re1eq2u" resolve="column" />
              </node>
              <node concept="3TrcHB" id="2od$re1etts" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="2od$re1ettt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
              <node concept="Xl_RD" id="2od$re1ettu" role="37wK5m">
                <property role="Xl_RC" value="^[0-9].*" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2od$re1eq2u" role="1YuTPh">
      <property role="TrG5h" value="column" />
      <ref role="1YaFvo" to="ztlb:1UijAvvb9DJ" resolve="Column" />
    </node>
  </node>
  <node concept="18kY7G" id="2MUPwqpa1BN">
    <property role="TrG5h" value="check_GroupAnnotationHasKey" />
    <property role="3GE5qa" value="annotations" />
    <node concept="3clFbS" id="2MUPwqpa1BO" role="18ibNy">
      <node concept="3clFbJ" id="2MUPwqpa1Ot" role="3cqZAp">
        <node concept="3clFbS" id="2MUPwqpa1Ou" role="3clFbx">
          <node concept="2MkqsV" id="2MUPwqpacwd" role="3cqZAp">
            <node concept="1YBJjd" id="2MUPwqpacwp" role="2OEOjV">
              <ref role="1YBMHb" node="2MUPwqpa1BQ" resolve="groupAnnotation" />
            </node>
            <node concept="Xl_RD" id="2MUPwqpacAN" role="2MkJ7o">
              <property role="Xl_RC" value="Source table must have a column labeled with group sample-key" />
            </node>
            <node concept="2OE7Q9" id="2MUPwqpaczO" role="2OEWyd">
              <ref role="2OEe5H" to="jrxw:2MUPwqmWSI9" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2MUPwqpa2GI" role="3clFbw">
          <node concept="3fqX7Q" id="2MUPwqpacty" role="3uHU7w">
            <node concept="2OqwBi" id="2MUPwqpact$" role="3fr31v">
              <node concept="1YBJjd" id="2MUPwqpact_" role="2Oq$k0">
                <ref role="1YBMHb" node="2MUPwqpa1BQ" resolve="groupAnnotation" />
              </node>
              <node concept="2qgKlT" id="2MUPwqpactA" role="2OqNvi">
                <ref role="37wK5l" to="v8sa:2MUPwqpa63Y" resolve="tableHasSampleKey" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2MUPwqpa2hz" role="3uHU7B">
            <node concept="2OqwBi" id="2MUPwqpa1QS" role="2Oq$k0">
              <node concept="1YBJjd" id="2MUPwqpa1OD" role="2Oq$k0">
                <ref role="1YBMHb" node="2MUPwqpa1BQ" resolve="groupAnnotation" />
              </node>
              <node concept="3TrEf2" id="2MUPwqpa21X" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:2MUPwqmWSI9" />
              </node>
            </node>
            <node concept="3x8VRR" id="2MUPwqpa2$G" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2MUPwqpa1BQ" role="1YuTPh">
      <property role="TrG5h" value="groupAnnotation" />
      <ref role="1YaFvo" to="jrxw:2MUPwqlH$YL" resolve="GroupAnnotation" />
    </node>
  </node>
  <node concept="18kY7G" id="3FhMZyFGpHG">
    <property role="TrG5h" value="check_IdsFrom" />
    <property role="3GE5qa" value="venn" />
    <node concept="3clFbS" id="3FhMZyFGpHH" role="18ibNy">
      <node concept="3clFbJ" id="3FhMZyFGpHQ" role="3cqZAp">
        <node concept="3clFbS" id="3FhMZyFGpHR" role="3clFbx">
          <node concept="2MkqsV" id="3FhMZyFGqM1" role="3cqZAp">
            <node concept="1YBJjd" id="3FhMZyHPJ32" role="2OEOjV">
              <ref role="1YBMHb" node="3FhMZyFGpHJ" resolve="idsFrom" />
            </node>
            <node concept="Xl_RD" id="3FhMZyFGqMj" role="2MkJ7o">
              <property role="Xl_RC" value="this name will be shown on the graph" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3FhMZyFGqhH" role="3clFbw">
          <node concept="2OqwBi" id="3FhMZyFGpKv" role="2Oq$k0">
            <node concept="1YBJjd" id="3FhMZyFGpI8" role="2Oq$k0">
              <ref role="1YBMHb" node="3FhMZyFGpHJ" resolve="idsFrom" />
            </node>
            <node concept="3TrcHB" id="3FhMZyFGpVa" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RlXB" id="3FhMZyFGqLC" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3FhMZyFGpHJ" role="1YuTPh">
      <property role="TrG5h" value="idsFrom" />
      <ref role="1YaFvo" to="jrxw:kv77yxiEq2" resolve="IdsFrom" />
    </node>
  </node>
  <node concept="18kY7G" id="kv77ytxmq6">
    <property role="TrG5h" value="checkVennDiagramHasFiveSet" />
    <property role="3GE5qa" value="venn" />
    <node concept="3clFbS" id="kv77ytxmq7" role="18ibNy">
      <node concept="3clFbJ" id="3FhMZyFjx1L" role="3cqZAp">
        <node concept="3clFbS" id="3FhMZyFjx1M" role="3clFbx">
          <node concept="2MkqsV" id="3FhMZyFjBkD" role="3cqZAp">
            <node concept="1YBJjd" id="3FhMZyFjBlf" role="2OEOjV">
              <ref role="1YBMHb" node="kv77ytxmq9" resolve="venn" />
            </node>
            <node concept="Xl_RD" id="3FhMZyFjBkV" role="2MkJ7o">
              <property role="Xl_RC" value="Only up to 5 sets can be used." />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3FhMZyFjBcI" role="3clFbw">
          <node concept="3cmrfG" id="3FhMZyFjBft" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="3FhMZyFjyHs" role="3uHU7B">
            <node concept="2OqwBi" id="3FhMZyFjx5U" role="2Oq$k0">
              <node concept="1YBJjd" id="3FhMZyFjx23" role="2Oq$k0">
                <ref role="1YBMHb" node="kv77ytxmq9" resolve="venn" />
              </node>
              <node concept="3Tsc0h" id="3FhMZyFjxA0" role="2OqNvi">
                <ref role="3TtcxE" to="jrxw:kv77ytcHuc" />
              </node>
            </node>
            <node concept="34oBXx" id="3FhMZyFj$uQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="kv77ytxmq9" role="1YuTPh">
      <property role="TrG5h" value="venn" />
      <ref role="1YaFvo" to="jrxw:kv77ytcHu7" resolve="VennDiagram" />
    </node>
  </node>
  <node concept="18kY7G" id="3FhMZyFkI5P">
    <property role="TrG5h" value="check_VennDiagramTableHasID" />
    <property role="3GE5qa" value="venn" />
    <node concept="3clFbS" id="3FhMZyFkI5Q" role="18ibNy">
      <node concept="2Gpval" id="3FhMZyFkVzq" role="3cqZAp">
        <node concept="2GrKxI" id="3FhMZyFkVzr" role="2Gsz3X">
          <property role="TrG5h" value="set" />
        </node>
        <node concept="3clFbS" id="3FhMZyFkVzs" role="2LFqv$">
          <node concept="Jncv_" id="3FhMZyFkWbz" role="3cqZAp">
            <ref role="JncvD" to="jrxw:t0TZVlt6An" resolve="IdsFromTable" />
            <node concept="2GrUjf" id="3FhMZyFkWc3" role="JncvB">
              <ref role="2Gs0qQ" node="3FhMZyFkVzr" resolve="set" />
            </node>
            <node concept="JncvC" id="3FhMZyFkWb_" role="JncvA">
              <property role="TrG5h" value="thisSetTable" />
              <node concept="2jxLKc" id="3FhMZyFkWbA" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="3FhMZyFkWbB" role="Jncv$">
              <node concept="3clFbH" id="4U2hhjzN1Sc" role="3cqZAp" />
              <node concept="3clFbJ" id="3FhMZyFkY8u" role="3cqZAp">
                <node concept="3clFbC" id="3FhMZyFl0$o" role="3clFbw">
                  <node concept="2OqwBi" id="3FhMZyFkZ1J" role="3uHU7B">
                    <node concept="2OqwBi" id="3FhMZyFkYfq" role="2Oq$k0">
                      <node concept="Jnkvi" id="3FhMZyFkYaP" role="2Oq$k0">
                        <ref role="1M0zk5" node="3FhMZyFkWb_" resolve="thisSetTable" />
                      </node>
                      <node concept="3TrEf2" id="3FhMZyFkYu7" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:t0TZVlt6GT" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3FhMZyFkZon" role="2OqNvi">
                      <ref role="37wK5l" to="v8sa:3_QsSyzdEHw" resolve="hasGroup" />
                      <node concept="Xl_RD" id="3FhMZyFkZqq" role="37wK5m">
                        <property role="Xl_RC" value="ID" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="3FhMZyFl2vM" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="3FhMZyFkY8w" role="3clFbx">
                  <node concept="2MkqsV" id="3FhMZyFl2J3" role="3cqZAp">
                    <node concept="1YBJjd" id="3FhMZyFl30i" role="2OEOjV">
                      <ref role="1YBMHb" node="3FhMZyFkI5S" resolve="venn" />
                    </node>
                    <node concept="3cpWs3" id="55Sa2wg5_9D" role="2MkJ7o">
                      <node concept="3cpWs3" id="55Sa2wg5Amf" role="3uHU7B">
                        <node concept="2OqwBi" id="55Sa2wg5BPg" role="3uHU7w">
                          <node concept="2OqwBi" id="55Sa2wg5Bbb" role="2Oq$k0">
                            <node concept="2OqwBi" id="55Sa2wg5Arx" role="2Oq$k0">
                              <node concept="Jnkvi" id="55Sa2wg5AmO" role="2Oq$k0">
                                <ref role="1M0zk5" node="3FhMZyFkWb_" resolve="thisSetTable" />
                              </node>
                              <node concept="3TrEf2" id="55Sa2wg5ASF" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:t0TZVlt6GT" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="55Sa2wg5Bxi" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="55Sa2wg5CUM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="55Sa2wg5_be" role="3uHU7B">
                          <property role="Xl_RC" value="Table " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3FhMZyFl2Jo" role="3uHU7w">
                        <property role="Xl_RC" value=" doesn't have an ID group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3FhMZyFkVCi" role="2GsD0m">
          <node concept="1YBJjd" id="3FhMZyFkV$3" role="2Oq$k0">
            <ref role="1YBMHb" node="3FhMZyFkI5S" resolve="venn" />
          </node>
          <node concept="3Tsc0h" id="3FhMZyFkW9a" role="2OqNvi">
            <ref role="3TtcxE" to="jrxw:kv77ytcHuc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3FhMZyFkI5S" role="1YuTPh">
      <property role="TrG5h" value="venn" />
      <ref role="1YaFvo" to="jrxw:kv77ytcHu7" resolve="VennDiagram" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3l0yXcURexG">
    <property role="3GE5qa" value="plots" />
    <property role="TrG5h" value="FixPlotId" />
    <node concept="Q6JDH" id="3l0yXcURexS" role="Q6Id_">
      <property role="TrG5h" value="plot" />
      <node concept="3Tqbb2" id="3l0yXcURexY" role="Q6QK4">
        <ref role="ehGHo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3l0yXcURexH" role="Q6x$H">
      <node concept="3clFbS" id="3l0yXcURexI" role="2VODD2">
        <node concept="34ab3g" id="3l0yXcURKmp" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3l0yXcURKmr" role="34bqiv">
            <property role="Xl_RC" value="Assign a new Id to the plot" />
          </node>
        </node>
        <node concept="3clFbF" id="3l0yXcVeFRo" role="3cqZAp">
          <node concept="2OqwBi" id="3l0yXcVeFSW" role="3clFbG">
            <node concept="QwW4i" id="3l0yXcVeFRm" role="2Oq$k0">
              <ref role="QwW4h" node="3l0yXcURexS" resolve="plot" />
            </node>
            <node concept="2qgKlT" id="3l0yXcVeGcW" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:3l0yXcVeEO0" resolve="assignNewId" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3l0yXcUQVKM">
    <property role="TrG5h" value="check_Plot_Unique_Id" />
    <property role="3GE5qa" value="plots" />
    <node concept="3clFbS" id="3l0yXcUQVKN" role="18ibNy">
      <node concept="3clFbJ" id="3l0yXcUQWIF" role="3cqZAp">
        <node concept="3clFbS" id="3l0yXcUQWIG" role="3clFbx">
          <node concept="a7r0C" id="3l0yXcURdp_" role="3cqZAp">
            <node concept="Xl_RD" id="3l0yXcURdpR" role="a7wSD">
              <property role="Xl_RC" value="Non-unique plot Id detected" />
            </node>
            <node concept="1YBJjd" id="3l0yXcURdq5" role="2OEOjV">
              <ref role="1YBMHb" node="3l0yXcUQVKP" resolve="plot" />
            </node>
            <node concept="3Cnw8n" id="3l0yXcUReAI" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="3l0yXcURexG" resolve="FixPlotId" />
              <node concept="3CnSsL" id="3l0yXcUReF5" role="3Coj4f">
                <ref role="QkamJ" node="3l0yXcURexS" resolve="plot" />
                <node concept="1YBJjd" id="3l0yXcUReFi" role="3CoRuB">
                  <ref role="1YBMHb" node="3l0yXcUQVKP" resolve="plot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3l0yXcUR8aY" role="3clFbw">
          <node concept="3cmrfG" id="3l0yXcUR8gw" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3l0yXcUR5oc" role="3uHU7B">
            <node concept="2OqwBi" id="3l0yXcUR0fo" role="2Oq$k0">
              <node concept="2OqwBi" id="3l0yXcUQXwR" role="2Oq$k0">
                <node concept="2OqwBi" id="3l0yXcUQX95" role="2Oq$k0">
                  <node concept="1YBJjd" id="3l0yXcUQWIR" role="2Oq$k0">
                    <ref role="1YBMHb" node="3l0yXcUQVKP" resolve="plot" />
                  </node>
                  <node concept="2Xjw5R" id="3l0yXcUQXtk" role="2OqNvi">
                    <node concept="1xMEDy" id="3l0yXcUQXtm" role="1xVPHs">
                      <node concept="chp4Y" id="3l0yXcUQXu5" role="ri$Ld">
                        <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="3l0yXcUQZrD" role="2OqNvi">
                  <node concept="1xMEDy" id="3l0yXcUQZrF" role="1xVPHs">
                    <node concept="chp4Y" id="3l0yXcUQZzp" role="ri$Ld">
                      <ref role="cht4Q" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3l0yXcUWpVF" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="3l0yXcVioYd" role="2OqNvi">
                <node concept="1bVj0M" id="3l0yXcVioYf" role="23t8la">
                  <node concept="3clFbS" id="3l0yXcVioYg" role="1bW5cS">
                    <node concept="3clFbF" id="3l0yXcVioYh" role="3cqZAp">
                      <node concept="3clFbC" id="3l0yXcVioYi" role="3clFbG">
                        <node concept="2OqwBi" id="3l0yXcVioYj" role="3uHU7B">
                          <node concept="37vLTw" id="3l0yXcVioYk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3l0yXcVioYp" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3l0yXcVioYl" role="2OqNvi">
                            <ref role="3TsBF5" to="jrxw:3BiNpr66hlX" resolve="plotId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3l0yXcVioYm" role="3uHU7w">
                          <node concept="1YBJjd" id="3l0yXcVioYn" role="2Oq$k0">
                            <ref role="1YBMHb" node="3l0yXcUQVKP" resolve="plot" />
                          </node>
                          <node concept="3TrcHB" id="3l0yXcVioYo" role="2OqNvi">
                            <ref role="3TsBF5" to="jrxw:3BiNpr66hlX" resolve="plotId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3l0yXcVioYp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3l0yXcVioYq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3l0yXcUR6bn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2pMaUINZuYu" role="3cqZAp">
        <node concept="3clFbS" id="2pMaUINZuYw" role="3clFbx">
          <node concept="a7r0C" id="2pMaUINZzky" role="3cqZAp">
            <node concept="1YBJjd" id="2pMaUINZznO" role="2OEOjV">
              <ref role="1YBMHb" node="3l0yXcUQVKP" resolve="plot" />
            </node>
            <node concept="Xl_RD" id="2pMaUINZzkU" role="a7wSD">
              <property role="Xl_RC" value="Plot has no width (define in inspector or style)" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2pMaUINZvxh" role="3clFbw">
          <node concept="3cmrfG" id="2pMaUINZv_z" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2pMaUINZv1L" role="3uHU7B">
            <node concept="1YBJjd" id="2pMaUINZuZN" role="2Oq$k0">
              <ref role="1YBMHb" node="3l0yXcUQVKP" resolve="plot" />
            </node>
            <node concept="2qgKlT" id="2pMaUINZvqN" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:32mm940cTd2" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2pMaUINZzq6" role="3cqZAp">
        <node concept="3clFbS" id="2pMaUINZzq7" role="3clFbx">
          <node concept="a7r0C" id="2pMaUINZzq8" role="3cqZAp">
            <node concept="1YBJjd" id="2pMaUINZzq9" role="2OEOjV">
              <ref role="1YBMHb" node="3l0yXcUQVKP" resolve="plot" />
            </node>
            <node concept="Xl_RD" id="2pMaUINZzqa" role="a7wSD">
              <property role="Xl_RC" value="Plot has no height (define in inspector or style)" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2pMaUINZzqb" role="3clFbw">
          <node concept="3cmrfG" id="2pMaUINZzqc" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="2pMaUINZzqd" role="3uHU7B">
            <node concept="1YBJjd" id="2pMaUINZzqe" role="2Oq$k0">
              <ref role="1YBMHb" node="3l0yXcUQVKP" resolve="plot" />
            </node>
            <node concept="2qgKlT" id="2pMaUINZz_s" role="2OqNvi">
              <ref role="37wK5l" to="v8sa:32mm940d1rP" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2pMaUINZzol" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3l0yXcUQVKP" role="1YuTPh">
      <property role="TrG5h" value="plot" />
      <ref role="1YaFvo" to="jrxw:7lAbM$uOMoK" resolve="Plot" />
    </node>
  </node>
  <node concept="18kY7G" id="3XyNzZXknGW">
    <property role="3GE5qa" value="heatmap" />
    <property role="TrG5h" value="HeatmapHasKeySelection" />
    <node concept="3clFbS" id="3XyNzZXknGX" role="18ibNy">
      <node concept="3clFbJ" id="3XyNzZXknHb" role="3cqZAp">
        <node concept="3clFbS" id="3XyNzZXknHc" role="3clFbx">
          <node concept="2MkqsV" id="3XyNzZXkoGY" role="3cqZAp">
            <node concept="1YBJjd" id="3XyNzZXkoJJ" role="2OEOjV">
              <ref role="1YBMHb" node="3XyNzZXknGZ" resolve="heatmap" />
            </node>
            <node concept="Xl_RD" id="3XyNzZXkoHa" role="2MkJ7o">
              <property role="Xl_RC" value="You must select some columns or groups to display on the heatmap (at least one column is necessary)" />
            </node>
            <node concept="2OE7Q9" id="3XyNzZXkoKz" role="2OEWyd">
              <ref role="2OEe5H" to="jrxw:7lAbM$uOsZd" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3XyNzZXkonj" role="3clFbw">
          <node concept="2OqwBi" id="3XyNzZXknKR" role="2Oq$k0">
            <node concept="1YBJjd" id="3XyNzZXknHn" role="2Oq$k0">
              <ref role="1YBMHb" node="3XyNzZXknGZ" resolve="heatmap" />
            </node>
            <node concept="3TrEf2" id="3XyNzZXko2J" role="2OqNvi">
              <ref role="3Tt5mk" to="jrxw:7lAbM$uOsZd" />
            </node>
          </node>
          <node concept="3w_OXm" id="3XyNzZXkoGg" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3XyNzZXknGZ" role="1YuTPh">
      <property role="TrG5h" value="heatmap" />
      <ref role="1YaFvo" to="jrxw:7lAbM$uOsXJ" resolve="Heatmap" />
    </node>
  </node>
  <node concept="1YbPZF" id="6efZaUiu$qr">
    <property role="3GE5qa" value="histogram" />
    <property role="TrG5h" value="typeof_Histogram" />
    <node concept="3clFbS" id="6efZaUiu$qs" role="18ibNy">
      <node concept="nvevp" id="6efZaUiv2FZ" role="3cqZAp">
        <node concept="3clFbS" id="6efZaUiv2G1" role="nvhr_">
          <node concept="2NvLDW" id="6efZaUiwuQt" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6efZaUiwuQy" role="1ZfhK$">
              <node concept="1Z2H0r" id="6efZaUiwuQz" role="mwGJk">
                <node concept="2X3wrD" id="6efZaUiwuQ$" role="1Z2MuG">
                  <ref role="2X3Bk0" node="6efZaUiv2G5" resolve="expr" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6efZaUiwuQv" role="1ZfhKB">
              <node concept="2c44tf" id="6efZaUiwuQw" role="mwGJk">
                <node concept="aNa_n" id="6efZaUiwuQx" role="2c44tc">
                  <property role="TrG5h" value="Numeric" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6efZaUiv2Kc" role="nvjzm">
          <node concept="1YBJjd" id="6efZaUiv2H4" role="2Oq$k0">
            <ref role="1YBMHb" node="6efZaUiu$qK" resolve="histogram" />
          </node>
          <node concept="3TrEf2" id="6efZaUiv3kN" role="2OqNvi">
            <ref role="3Tt5mk" to="jrxw:6efZaUhKwKd" />
          </node>
        </node>
        <node concept="2X1qdy" id="6efZaUiv2G5" role="2X0Ygz">
          <property role="TrG5h" value="expr" />
          <node concept="2jxLKc" id="6efZaUiv2G6" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6efZaUiu$qK" role="1YuTPh">
      <property role="TrG5h" value="histogram" />
      <ref role="1YaFvo" to="jrxw:4kl5yjs09SI" resolve="Histogram" />
    </node>
  </node>
  <node concept="18kY7G" id="6efZaUiwYre">
    <property role="3GE5qa" value="histogram" />
    <property role="TrG5h" value="CheckNumericColumn" />
    <node concept="3clFbS" id="6efZaUiwYrf" role="18ibNy">
      <node concept="1X3_iC" id="5yuMiu9RENp" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="6efZaUiwYrG" role="8Wnug">
          <node concept="3clFbS" id="6efZaUiwYrH" role="3clFbx">
            <node concept="1X3_iC" id="5yuMiu9RENq" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2MkqsV" id="6efZaUiwZ5G" role="8Wnug">
                <node concept="Xl_RD" id="6efZaUiwZ5S" role="2MkJ7o">
                  <property role="Xl_RC" value="Expression must have type numeric" />
                </node>
                <node concept="2OqwBi" id="6efZaUiwZxK" role="2OEOjV">
                  <node concept="1YBJjd" id="6efZaUiwZ81" role="2Oq$k0">
                    <ref role="1YBMHb" node="6efZaUiwYrz" resolve="histogram" />
                  </node>
                  <node concept="3TrEf2" id="6efZaUix05J" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:6efZaUhKwKd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6efZaUiwZ3R" role="3clFbw">
            <node concept="2c44tf" id="6efZaUiwZ4q" role="3uHU7w">
              <node concept="aNa_n" id="6efZaUiwZ4X" role="2c44tc">
                <property role="TrG5h" value="Numeric" />
              </node>
            </node>
            <node concept="1Z2H0r" id="6efZaUj5BNt" role="3uHU7B">
              <node concept="2OqwBi" id="6efZaUix092" role="1Z2MuG">
                <node concept="1YBJjd" id="6efZaUiwYrS" role="2Oq$k0">
                  <ref role="1YBMHb" node="6efZaUiwYrz" resolve="histogram" />
                </node>
                <node concept="3TrEf2" id="6efZaUix0H7" role="2OqNvi">
                  <ref role="3Tt5mk" to="jrxw:6efZaUhKwKd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6efZaUiwYrz" role="1YuTPh">
      <property role="TrG5h" value="histogram" />
      <ref role="1YaFvo" to="jrxw:4kl5yjs09SI" resolve="Histogram" />
    </node>
  </node>
  <node concept="1YbPZF" id="6efZaUj651V">
    <property role="3GE5qa" value="boxplot" />
    <property role="TrG5h" value="typeof_BoxPlot" />
    <node concept="3clFbS" id="6efZaUj651W" role="18ibNy">
      <node concept="3clFbF" id="6efZaUj7APc" role="3cqZAp">
        <node concept="2OqwBi" id="6efZaUj7Bqh" role="3clFbG">
          <node concept="2OqwBi" id="6efZaUj89q9" role="2Oq$k0">
            <node concept="1YBJjd" id="6efZaUj89l9" role="2Oq$k0">
              <ref role="1YBMHb" node="6efZaUj652b" resolve="boxPlot" />
            </node>
            <node concept="3Tsc0h" id="6efZaUj89Yq" role="2OqNvi">
              <ref role="3TtcxE" to="jrxw:6efZaUixxI_" />
            </node>
          </node>
          <node concept="2es0OD" id="6efZaUj7F3N" role="2OqNvi">
            <node concept="1bVj0M" id="6efZaUj7F3P" role="23t8la">
              <node concept="3clFbS" id="6efZaUj7F3Q" role="1bW5cS">
                <node concept="2NvLDW" id="6efZaUj651Z" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="6efZaUj6520" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6efZaUj6521" role="mwGJk">
                      <node concept="37vLTw" id="6efZaUj7FgN" role="1Z2MuG">
                        <ref role="3cqZAo" node="6efZaUj7F3R" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6efZaUj6523" role="1ZfhKB">
                    <node concept="2c44tf" id="6efZaUj6524" role="mwGJk">
                      <node concept="aNa_n" id="6efZaUj6525" role="2c44tc">
                        <property role="TrG5h" value="Numeric" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6efZaUj7F3R" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6efZaUj7F3S" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6efZaUj652b" role="1YuTPh">
      <property role="TrG5h" value="boxPlot" />
      <ref role="1YaFvo" to="jrxw:5gXsBBL6BFc" resolve="BoxPlot" />
    </node>
  </node>
  <node concept="1YbPZF" id="3aFugy3VZZs">
    <property role="TrG5h" value="typeof_EraseRegexpInValue" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="3aFugy3VZZt" role="18ibNy">
      <node concept="1ZobV4" id="3aFugy3W2B8" role="3cqZAp">
        <node concept="mw_s8" id="3aFugy3W3fc" role="1ZfhKB">
          <node concept="2c44tf" id="3aFugy3W3f8" role="mwGJk">
            <node concept="17QB3L" id="3aFugy3W3f_" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3aFugy48MPe" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aFugy48MPa" role="mwGJk">
            <node concept="2OqwBi" id="3aFugy3W31L" role="1Z2MuG">
              <node concept="1YBJjd" id="3aFugy3W2Bh" role="2Oq$k0">
                <ref role="1YBMHb" node="3aFugy3VZZv" resolve="eraseRegexpInValue" />
              </node>
              <node concept="3TrEf2" id="3aFugy3W3e3" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:3aFugy3wH$v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3aFugy49QXF" role="3cqZAp">
        <node concept="mw_s8" id="3aFugy49QY_" role="1ZfhKB">
          <node concept="2c44tf" id="3aFugy49QYx" role="mwGJk">
            <node concept="17QB3L" id="3aFugy49QYY" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3aFugy49QXI" role="1ZfhK$">
          <node concept="1Z2H0r" id="3aFugy49QUN" role="mwGJk">
            <node concept="1YBJjd" id="3aFugy49QVM" role="1Z2MuG">
              <ref role="1YBMHb" node="3aFugy3VZZv" resolve="eraseRegexpInValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3aFugy3VZZv" role="1YuTPh">
      <property role="TrG5h" value="eraseRegexpInValue" />
      <ref role="1YaFvo" to="jrxw:3aFugy3wH$u" resolve="EraseRegexpInValue" />
    </node>
  </node>
  <node concept="Q5z_Y" id="72lC2TuNDju">
    <property role="3GE5qa" value="files" />
    <property role="TrG5h" value="FixWindowsPath" />
    <node concept="Q6JDH" id="72lC2TuNDjF" role="Q6Id_">
      <property role="TrG5h" value="table" />
      <node concept="3Tqbb2" id="72lC2TuNDjR" role="Q6QK4">
        <ref role="ehGHo" to="jrxw:2WRhvFtkykN" resolve="Table" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="72lC2TuNDjv" role="Q6x$H">
      <node concept="3clFbS" id="72lC2TuNDjw" role="2VODD2">
        <node concept="3clFbF" id="72lC2TuNDlH" role="3cqZAp">
          <node concept="37vLTI" id="72lC2TuNDLH" role="3clFbG">
            <node concept="2OqwBi" id="72lC2TuNDpt" role="37vLTJ">
              <node concept="QwW4i" id="72lC2TuNDlG" role="2Oq$k0">
                <ref role="QwW4h" node="72lC2TuNDjF" resolve="table" />
              </node>
              <node concept="3TrcHB" id="72lC2TuNDGx" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
              </node>
            </node>
            <node concept="2OqwBi" id="72lC2TuNDMy" role="37vLTx">
              <node concept="2OqwBi" id="72lC2TuNDMz" role="2Oq$k0">
                <node concept="QwW4i" id="72lC2TuNDOs" role="2Oq$k0">
                  <ref role="QwW4h" node="72lC2TuNDjF" resolve="table" />
                </node>
                <node concept="3TrcHB" id="72lC2TuNDM_" role="2OqNvi">
                  <ref role="3TsBF5" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
                </node>
              </node>
              <node concept="liA8E" id="72lC2TuNDMA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="72lC2TuNDMB" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="Xl_RD" id="72lC2TuNDMC" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5Kw8UUF8UIt">
    <property role="TrG5h" value="check_DataFile" />
    <property role="3GE5qa" value="files" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="5Kw8UUF8UNX" role="18ibNy">
      <node concept="3clFbJ" id="w5znaeOYBX" role="3cqZAp">
        <node concept="3clFbS" id="w5znaeOYC0" role="3clFbx">
          <node concept="3cpWs6" id="w5znaeOZbg" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="w5znaeOZ9j" role="3clFbw">
          <node concept="10Nm6u" id="w5znaeOZaN" role="3uHU7w" />
          <node concept="2OqwBi" id="w5znaeOYFl" role="3uHU7B">
            <node concept="1YBJjd" id="w5znaeOYDs" role="2Oq$k0">
              <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="table" />
            </node>
            <node concept="3TrcHB" id="w5znaeSjss" role="2OqNvi">
              <ref role="3TsBF5" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="w5znaeP2iN" role="3cqZAp">
        <node concept="3cpWsn" id="w5znaeP2iQ" role="3cpWs9">
          <property role="TrG5h" value="path" />
          <node concept="17QB3L" id="w5znaeP2iL" role="1tU5fm" />
          <node concept="2OqwBi" id="274AKIgZJY2" role="33vP2m">
            <node concept="2YIFZM" id="274AKIgZJqr" role="2Oq$k0">
              <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
            </node>
            <node concept="liA8E" id="274AKIgZKKP" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="w5znaeJ$mG" role="37wK5m">
                <node concept="1YBJjd" id="w5znaeP4mQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="table" />
                </node>
                <node concept="3TrcHB" id="w5znaeSjGV" role="2OqNvi">
                  <ref role="3TsBF5" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="w5znaeREUE" role="3cqZAp">
        <node concept="3clFbS" id="w5znaeREUH" role="3clFbx">
          <node concept="3cpWs6" id="w5znaeRFbx" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="w5znaeRFaD" role="3clFbw">
          <node concept="10Nm6u" id="w5znaeRFb4" role="3uHU7w" />
          <node concept="37vLTw" id="w5znaeREZz" role="3uHU7B">
            <ref role="3cqZAo" node="w5znaeP2iQ" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7S2MvlRmF1P" role="3cqZAp">
        <node concept="3cpWsn" id="7S2MvlRmF1Q" role="3cpWs9">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="7S2MvlRmF1R" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
          <node concept="2ShNRf" id="7S2MvlRmF5B" role="33vP2m">
            <node concept="1pGfFk" id="7S2MvlRmF5C" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="37vLTw" id="w5znaeP4a1" role="37wK5m">
                <ref role="3cqZAo" node="w5znaeP2iQ" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7S2MvlRmJ3V" role="3cqZAp">
        <node concept="3clFbS" id="7S2MvlRmJ3Y" role="3clFbx">
          <node concept="3cpWs6" id="7S2MvlRmJkY" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="7S2MvlRmJjU" role="3clFbw">
          <node concept="10Nm6u" id="7S2MvlRmJkv" role="3uHU7w" />
          <node concept="37vLTw" id="7S2MvlRmJ9m" role="3uHU7B">
            <ref role="3cqZAo" node="7S2MvlRmF1Q" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5Kw8UUF8UOT" role="3cqZAp">
        <node concept="3clFbS" id="5Kw8UUF8UOU" role="3clFbx">
          <node concept="a7r0C" id="5Kw8UUF8XB6" role="3cqZAp">
            <node concept="Xl_RD" id="5Kw8UUF8XB$" role="a7wSD">
              <property role="Xl_RC" value="Cannot resolve expression to a valid path." />
            </node>
            <node concept="1YBJjd" id="5Kw8UUF8XEw" role="2OEOjV">
              <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5Kw8UUF8Xx6" role="3clFbw">
          <node concept="2OqwBi" id="5Kw8UUF8Xx8" role="3fr31v">
            <node concept="liA8E" id="5Kw8UUF8Xxe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
            <node concept="37vLTw" id="7S2MvlRmJs_" role="2Oq$k0">
              <ref role="3cqZAo" node="7S2MvlRmF1Q" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4AA5fFKUBQ_" role="3cqZAp">
        <node concept="3clFbS" id="4AA5fFKUBQB" role="3clFbx">
          <node concept="2MkqsV" id="4AA5fFKUFWK" role="3cqZAp">
            <node concept="Xl_RD" id="4AA5fFKUFX5" role="2MkJ7o">
              <property role="Xl_RC" value="Invalid File Path (spaces are not allowed)." />
            </node>
            <node concept="1YBJjd" id="4AA5fFKUFXi" role="2OEOjV">
              <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="table" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4AA5fFKUC4k" role="3clFbw">
          <node concept="37vLTw" id="4AA5fFKUBUQ" role="2Oq$k0">
            <ref role="3cqZAo" node="w5znaeP2iQ" resolve="path" />
          </node>
          <node concept="liA8E" id="4AA5fFKUFVi" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
            <node concept="Xl_RD" id="4AA5fFKUFVR" role="37wK5m">
              <property role="Xl_RC" value=".*\\s+.*" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="72lC2TuNoob" role="3cqZAp">
        <node concept="3clFbS" id="72lC2TuNood" role="3clFbx">
          <node concept="2MkqsV" id="72lC2TuNDa4" role="3cqZAp">
            <node concept="Xl_RD" id="72lC2TuNDbr" role="2MkJ7o">
              <property role="Xl_RC" value="Fix windows path" />
            </node>
            <node concept="1YBJjd" id="72lC2TuNDbR" role="2OEOjV">
              <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="table" />
            </node>
            <node concept="3Cnw8n" id="72lC2TuNE5c" role="2OEOjU">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="72lC2TuNDju" resolve="FixWindowsPath" />
              <node concept="3CnSsL" id="72lC2TuNEag" role="3Coj4f">
                <ref role="QkamJ" node="72lC2TuNDjF" resolve="table" />
                <node concept="1YBJjd" id="72lC2TuNEaz" role="3CoRuB">
                  <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="72lC2TuNqUn" role="3clFbw">
          <node concept="10M0yZ" id="72lC2TuNqSh" role="3uHU7B">
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
          </node>
          <node concept="2OqwBi" id="72lC2TuNrE3" role="3uHU7w">
            <node concept="2OqwBi" id="72lC2TuNr5s" role="2Oq$k0">
              <node concept="1YBJjd" id="72lC2TuNr0Z" role="2Oq$k0">
                <ref role="1YBMHb" node="5Kw8UUF8UNZ" resolve="table" />
              </node>
              <node concept="3TrcHB" id="72lC2TuNrqW" role="2OqNvi">
                <ref role="3TsBF5" to="jrxw:w5znaeSg5k" resolve="pathToResolve" />
              </node>
            </node>
            <node concept="17RvpY" id="72lC2TuNrUA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="72lC2TuNMkR" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5Kw8UUF8UNZ" role="1YuTPh">
      <property role="TrG5h" value="table" />
      <ref role="1YaFvo" to="jrxw:2WRhvFtkykN" resolve="Table" />
    </node>
  </node>
  <node concept="18kY7G" id="2pMaUINZsEr">
    <property role="TrG5h" value="check_PredictWithModel" />
    <property role="3GE5qa" value="models" />
    <node concept="3clFbS" id="2pMaUINZsEs" role="18ibNy" />
    <node concept="1YaCAy" id="2pMaUINZsEu" role="1YuTPh">
      <property role="TrG5h" value="predictWithModel" />
      <ref role="1YaFvo" to="jrxw:2rPl_HNbWJl" resolve="PredictWithModel" />
    </node>
  </node>
  <node concept="18kY7G" id="5lDNWrJNoz_">
    <property role="TrG5h" value="check_FontSize" />
    <property role="3GE5qa" value="view" />
    <node concept="3clFbS" id="5lDNWrJNozA" role="18ibNy">
      <node concept="3clFbJ" id="5lDNWrJNozG" role="3cqZAp">
        <node concept="3clFbS" id="5lDNWrJNozH" role="3clFbx">
          <node concept="2MkqsV" id="5lDNWrJNpO5" role="3cqZAp">
            <node concept="Xl_RD" id="5lDNWrJNpOh" role="2MkJ7o">
              <property role="Xl_RC" value="The font size can be from 1 to 10 (default is 5)" />
            </node>
            <node concept="1YBJjd" id="5lDNWrJNpS3" role="2OEOjV">
              <ref role="1YBMHb" node="5lDNWrJNozC" resolve="fontSize" />
            </node>
          </node>
        </node>
        <node concept="pVOtf" id="5lDNWrJNoO5" role="3clFbw">
          <node concept="3eOSWO" id="5lDNWrJNoYI" role="3uHU7w">
            <node concept="3cmrfG" id="5lDNWrJNp1u" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="5lDNWrJNpCA" role="3uHU7B">
              <node concept="1YBJjd" id="5lDNWrJNoQQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5lDNWrJNozC" resolve="fontSize" />
              </node>
              <node concept="2qgKlT" id="5lDNWrJNpKY" role="2OqNvi">
                <ref role="37wK5l" to="42z1:32mm940cwps" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5lDNWrJNoGo" role="3uHU7B">
            <node concept="2OqwBi" id="5lDNWrJNp6v" role="3uHU7B">
              <node concept="1YBJjd" id="5lDNWrJNozS" role="2Oq$k0">
                <ref role="1YBMHb" node="5lDNWrJNozC" resolve="fontSize" />
              </node>
              <node concept="2qgKlT" id="5lDNWrJNpxG" role="2OqNvi">
                <ref role="37wK5l" to="42z1:32mm940cwps" resolve="getValue" />
              </node>
            </node>
            <node concept="3cmrfG" id="5lDNWrJNoGv" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5lDNWrJNozC" role="1YuTPh">
      <property role="TrG5h" value="fontSize" />
      <ref role="1YaFvo" to="jrxw:1ej4HxuC6V1" resolve="FontSize" />
    </node>
  </node>
  <node concept="18kY7G" id="fkJg1tYtkx">
    <property role="TrG5h" value="check_TablePreviewDimensions" />
    <property role="3GE5qa" value="view" />
    <node concept="3clFbS" id="fkJg1tYtky" role="18ibNy">
      <node concept="3cpWs8" id="fkJg1tYxoT" role="3cqZAp">
        <node concept="3cpWsn" id="fkJg1tYxoW" role="3cpWs9">
          <property role="TrG5h" value="realNumCol" />
          <node concept="10Oyi0" id="fkJg1tYxoR" role="1tU5fm" />
          <node concept="2OqwBi" id="fkJg1tYvtM" role="33vP2m">
            <node concept="2OqwBi" id="fkJg1tYuys" role="2Oq$k0">
              <node concept="2OqwBi" id="fkJg1tYul$" role="2Oq$k0">
                <node concept="2OqwBi" id="fkJg1tYu1p" role="2Oq$k0">
                  <node concept="1YBJjd" id="fkJg1tYtVf" role="2Oq$k0">
                    <ref role="1YBMHb" node="fkJg1tYtk$" resolve="tablePreview" />
                  </node>
                  <node concept="3TrEf2" id="fkJg1tYu9O" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:6$xxyeHl7zQ" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fkJg1tYur2" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:1xeqmqKO$c4" resolve="getTable" />
                </node>
              </node>
              <node concept="3Tsc0h" id="fkJg1tYuIn" role="2OqNvi">
                <ref role="3TtcxE" to="ztlb:1UijAvvb9DO" />
              </node>
            </node>
            <node concept="34oBXx" id="fkJg1tYxmN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="fkJg1tYtkW" role="3cqZAp">
        <node concept="3clFbS" id="fkJg1tYtkX" role="3clFbx">
          <node concept="2MkqsV" id="fkJg1tYx$4" role="3cqZAp">
            <node concept="3cpWs3" id="fkJg1tYyXZ" role="2MkJ7o">
              <node concept="Xl_RD" id="fkJg1tYz4y" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="fkJg1tYyqe" role="3uHU7B">
                <node concept="3cpWs3" id="fkJg1tYy9t" role="3uHU7B">
                  <node concept="3cpWs3" id="fkJg1tYxFx" role="3uHU7B">
                    <node concept="Xl_RD" id="fkJg1tYx$j" role="3uHU7B">
                      <property role="Xl_RC" value="The table only has " />
                    </node>
                    <node concept="37vLTw" id="fkJg1tYxFR" role="3uHU7w">
                      <ref role="3cqZAo" node="fkJg1tYxoW" resolve="realNumCol" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fkJg1tYy9M" role="3uHU7w">
                    <property role="Xl_RC" value=" columns. (" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fkJg1tYyr_" role="3uHU7w">
                  <node concept="1YBJjd" id="fkJg1tYyrA" role="2Oq$k0">
                    <ref role="1YBMHb" node="fkJg1tYtk$" resolve="tablePreview" />
                  </node>
                  <node concept="3TrcHB" id="fkJg1tYyrB" role="2OqNvi">
                    <ref role="3TsBF5" to="jrxw:6$xxyeHl7$6" resolve="numColumns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fkJg1tZJzJ" role="2OEOjV">
              <node concept="1YBJjd" id="fkJg1tYz6s" role="2Oq$k0">
                <ref role="1YBMHb" node="fkJg1tYtk$" resolve="tablePreview" />
              </node>
              <node concept="3TrEf2" id="fkJg1tZJL1" role="2OqNvi">
                <ref role="3Tt5mk" to="jrxw:6$xxyeHl7zQ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="fkJg1tYtTW" role="3clFbw">
          <node concept="2OqwBi" id="fkJg1tYtoz" role="3uHU7B">
            <node concept="1YBJjd" id="fkJg1tYtlb" role="2Oq$k0">
              <ref role="1YBMHb" node="fkJg1tYtk$" resolve="tablePreview" />
            </node>
            <node concept="3TrcHB" id="fkJg1tYtw7" role="2OqNvi">
              <ref role="3TsBF5" to="jrxw:6$xxyeHl7$6" resolve="numColumns" />
            </node>
          </node>
          <node concept="37vLTw" id="fkJg1tYxvp" role="3uHU7w">
            <ref role="3cqZAo" node="fkJg1tYxoW" resolve="realNumCol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="fkJg1tYtk$" role="1YuTPh">
      <property role="TrG5h" value="tablePreview" />
      <ref role="1YaFvo" to="jrxw:6$xxyeHl7xo" resolve="TablePreview" />
    </node>
  </node>
  <node concept="18kY7G" id="1dL8OevLXA6">
    <property role="TrG5h" value="CheckAnalysisName" />
    <node concept="3clFbS" id="1dL8OevLXA7" role="18ibNy">
      <node concept="3clFbJ" id="1dL8OevLXAo" role="3cqZAp">
        <node concept="3clFbS" id="1dL8OevLXAq" role="3clFbx">
          <node concept="a7r0C" id="1dL8OevM7VY" role="3cqZAp">
            <node concept="Xl_RD" id="1dL8OevM7W0" role="a7wSD">
              <property role="Xl_RC" value="Scripts with space(s) in their name do not run properly on Windows." />
            </node>
            <node concept="1YBJjd" id="1dL8OevM7W1" role="2OEOjV">
              <ref role="1YBMHb" node="1dL8OevLXA9" resolve="analysis" />
            </node>
            <node concept="2ODE4t" id="1dL8OevM7W2" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1dL8OevLYdV" role="3clFbw">
          <node concept="10M0yZ" id="1dL8OevLYgI" role="3uHU7B">
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
          </node>
          <node concept="2OqwBi" id="1dL8OevLXZ3" role="3uHU7w">
            <node concept="2OqwBi" id="1dL8OevLXDL" role="2Oq$k0">
              <node concept="1YBJjd" id="1dL8OevLXAN" role="2Oq$k0">
                <ref role="1YBMHb" node="1dL8OevLXA9" resolve="analysis" />
              </node>
              <node concept="3TrcHB" id="1dL8OevLXQv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1dL8OevLYbL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="1dL8OevLYce" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dL8OevLXA9" role="1YuTPh">
      <property role="TrG5h" value="analysis" />
      <ref role="1YaFvo" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
    </node>
  </node>
  <node concept="18kY7G" id="7uYamNfloKc">
    <property role="TrG5h" value="UnitMustHaveUniqueId" />
    <node concept="3clFbS" id="7uYamNfloKd" role="18ibNy">
      <node concept="3cpWs8" id="7uYamNfqMW5" role="3cqZAp">
        <node concept="3cpWsn" id="7uYamNfqMW8" role="3cpWs9">
          <property role="TrG5h" value="ids" />
          <node concept="A3Dl8" id="7uYamNfqN6y" role="1tU5fm">
            <node concept="17QB3L" id="7uYamNfqN6$" role="A3Ik2" />
          </node>
          <node concept="2OqwBi" id="7uYamNflrXu" role="33vP2m">
            <node concept="2OqwBi" id="7uYamNflqQg" role="2Oq$k0">
              <node concept="2Rf3mk" id="7uYamNflr3E" role="2OqNvi">
                <node concept="1xMEDy" id="7uYamNflr3G" role="1xVPHs">
                  <node concept="chp4Y" id="7uYamNflrbh" role="ri$Ld">
                    <ref role="cht4Q" to="jrxw:7LvyiX4miiC" resolve="Statement" />
                  </node>
                </node>
              </node>
              <node concept="1YBJjd" id="7uYamNfpFma" role="2Oq$k0">
                <ref role="1YBMHb" node="7uYamNflpD1" resolve="iGenerateToRScript" />
              </node>
            </node>
            <node concept="3$u5V9" id="7uYamNflx6n" role="2OqNvi">
              <node concept="1bVj0M" id="7uYamNflx6p" role="23t8la">
                <node concept="3clFbS" id="7uYamNflx6q" role="1bW5cS">
                  <node concept="3clFbF" id="7uYamNflxbf" role="3cqZAp">
                    <node concept="2OqwBi" id="7uYamNflxgZ" role="3clFbG">
                      <node concept="37vLTw" id="7uYamNflxbe" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uYamNflx6r" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7B51G8WjUBQ" role="2OqNvi">
                        <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7uYamNflx6r" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uYamNflx6s" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7uYamNflpND" role="3cqZAp">
        <node concept="3clFbS" id="7uYamNflpNE" role="3clFbx">
          <node concept="2MkqsV" id="7uYamNfl_HH" role="3cqZAp">
            <node concept="Xl_RD" id="7uYamNfl_HZ" role="2MkJ7o">
              <property role="Xl_RC" value="Unit does not have unique identifiers" />
            </node>
            <node concept="1YBJjd" id="7uYamNfl_K3" role="2OEOjV">
              <ref role="1YBMHb" node="7uYamNflpD1" resolve="iGenerateToRScript" />
            </node>
            <node concept="3Cnw8n" id="cisdhM155y" role="2OEOjU">
              <ref role="QpYPw" node="cisdhM11wC" resolve="SetNewID" />
              <node concept="3CnSsL" id="cisdhM15cX" role="3Coj4f">
                <ref role="QkamJ" node="cisdhM11x_" resolve="root" />
                <node concept="1YBJjd" id="cisdhM15jL" role="3CoRuB">
                  <ref role="1YBMHb" node="7uYamNflpD1" resolve="iGenerateToRScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="7uYamNfqOoB" role="3clFbw">
          <node concept="2OqwBi" id="7uYamNflzOq" role="3uHU7B">
            <node concept="2OqwBi" id="7uYamNflxK_" role="2Oq$k0">
              <node concept="1VAtEI" id="7uYamNflz43" role="2OqNvi" />
              <node concept="37vLTw" id="7uYamNfqNaL" role="2Oq$k0">
                <ref role="3cqZAo" node="7uYamNfqMW8" resolve="ids" />
              </node>
            </node>
            <node concept="34oBXx" id="7uYamNfl$$n" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7uYamNfqNw6" role="3uHU7w">
            <node concept="37vLTw" id="7uYamNfqNd$" role="2Oq$k0">
              <ref role="3cqZAo" node="7uYamNfqMW8" resolve="ids" />
            </node>
            <node concept="34oBXx" id="7uYamNfqOmr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7uYamNflpD1" role="1YuTPh">
      <property role="TrG5h" value="iGenerateToRScript" />
      <ref role="1YaFvo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
    </node>
  </node>
  <node concept="Q5z_Y" id="cisdhM11wC">
    <property role="TrG5h" value="SetNewID" />
    <node concept="Q6JDH" id="cisdhM11x_" role="Q6Id_">
      <property role="TrG5h" value="root" />
      <node concept="3Tqbb2" id="cisdhM11xF" role="Q6QK4">
        <ref role="ehGHo" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="cisdhM11wD" role="Q6x$H">
      <node concept="3clFbS" id="cisdhM11wE" role="2VODD2">
        <node concept="3clFbF" id="cisdhM11xR" role="3cqZAp">
          <node concept="2OqwBi" id="cisdhM11Yc" role="3clFbG">
            <node concept="2OqwBi" id="cisdhM11zt" role="2Oq$k0">
              <node concept="QwW4i" id="cisdhM11xQ" role="2Oq$k0">
                <ref role="QwW4h" node="cisdhM11x_" resolve="root" />
              </node>
              <node concept="2Rf3mk" id="cisdhM11Bo" role="2OqNvi">
                <node concept="1xMEDy" id="cisdhM11Bq" role="1xVPHs">
                  <node concept="chp4Y" id="cisdhM11Hu" role="ri$Ld">
                    <ref role="cht4Q" to="sg20:15COMTnnsmm" resolve="IAtomic" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="cisdhM13wC" role="2OqNvi">
              <node concept="1bVj0M" id="cisdhM13wE" role="23t8la">
                <node concept="3clFbS" id="cisdhM13wF" role="1bW5cS">
                  <node concept="3clFbF" id="cisdhM13yQ" role="3cqZAp">
                    <node concept="2OqwBi" id="cisdhM13_s" role="3clFbG">
                      <node concept="37vLTw" id="cisdhM13yP" role="2Oq$k0">
                        <ref role="3cqZAo" node="cisdhM13wG" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="cisdhM13DC" role="2OqNvi">
                        <ref role="37wK5l" to="k6y1:cisdhLTPr5" resolve="generateNewID" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="cisdhM13wG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="cisdhM13wH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cisdhM1443" role="3cqZAp" />
        <node concept="3SKdUt" id="cisdhM140i" role="3cqZAp">
          <node concept="3SKdUq" id="cisdhM140j" role="3SKWNk">
            <property role="3SKdUp" value="delete instant refresh session files. They are useless at this point." />
          </node>
        </node>
        <node concept="3clFbF" id="52J4nYvLguz" role="3cqZAp">
          <node concept="2OqwBi" id="52J4nYvLgzH" role="3clFbG">
            <node concept="2YIFZM" id="52J4nYvLgu_" role="2Oq$k0">
              <ref role="1Pybhc" to="ccd1:7d3kpy2arRt" resolve="Helper" />
              <ref role="37wK5l" to="ccd1:52J4nYvLbEh" resolve="getRSessionFiles" />
              <node concept="2OqwBi" id="52J4nYvLguA" role="37wK5m">
                <node concept="QwW4i" id="cisdhM13T7" role="2Oq$k0">
                  <ref role="QwW4h" node="cisdhM11x_" resolve="root" />
                </node>
                <node concept="2qgKlT" id="52J4nYvLguC" role="2OqNvi">
                  <ref role="37wK5l" to="n1uf:7klrZ4rJNMW" resolve="getResultsDir" />
                </node>
              </node>
              <node concept="2OqwBi" id="52J4nYvMOQ1" role="37wK5m">
                <node concept="QwW4i" id="cisdhM13WR" role="2Oq$k0">
                  <ref role="QwW4h" node="cisdhM11x_" resolve="root" />
                </node>
                <node concept="I4A8Y" id="52J4nYvMOQ3" role="2OqNvi" />
              </node>
            </node>
            <node concept="2es0OD" id="52J4nYvLgF3" role="2OqNvi">
              <node concept="1bVj0M" id="52J4nYvLgF5" role="23t8la">
                <node concept="3clFbS" id="52J4nYvLgF6" role="1bW5cS">
                  <node concept="3clFbF" id="52J4nYvLgJx" role="3cqZAp">
                    <node concept="2OqwBi" id="52J4nYvLgN$" role="3clFbG">
                      <node concept="37vLTw" id="52J4nYvLgJw" role="2Oq$k0">
                        <ref role="3cqZAo" node="52J4nYvLgF7" resolve="it" />
                      </node>
                      <node concept="liA8E" id="52J4nYvLgVn" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="52J4nYvLgF7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="52J4nYvLgF8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cisdhM13MZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="cisdhM14mY" role="QzAvj">
      <node concept="3clFbS" id="cisdhM14mZ" role="2VODD2">
        <node concept="3clFbF" id="cisdhM14rk" role="3cqZAp">
          <node concept="Xl_RD" id="cisdhM14rj" role="3clFbG">
            <property role="Xl_RC" value="Regenerate ids in this file and invalidate session files" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4QZXGcYYC8e">
    <property role="TrG5h" value="UniqueTestNodeAnnotationInAnalysis" />
    <node concept="3clFbS" id="4QZXGcYYC8f" role="18ibNy">
      <node concept="3clFbJ" id="4QZXGcYYDoc" role="3cqZAp">
        <node concept="3clFbS" id="4QZXGcYYDoe" role="3clFbx">
          <node concept="3cpWs6" id="4QZXGcYYPpz" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="4QZXGcYYDtF" role="3clFbw">
          <node concept="3w_OXm" id="4QZXGcYYDC8" role="2OqNvi" />
          <node concept="2OqwBi" id="4QZXGcYYDmJ" role="2Oq$k0">
            <node concept="1YBJjd" id="4QZXGcYYDmK" role="2Oq$k0">
              <ref role="1YBMHb" node="4QZXGcYYCeV" resolve="testNodeAnnotation" />
            </node>
            <node concept="2Xjw5R" id="4QZXGcYYDmL" role="2OqNvi">
              <node concept="1xMEDy" id="4QZXGcYYDmM" role="1xVPHs">
                <node concept="chp4Y" id="1eLpaFpJrtK" role="ri$Ld">
                  <ref role="cht4Q" to="jrxw:7LvyiX4mii$" resolve="Analysis" />
                </node>
              </node>
              <node concept="1xIGOp" id="4QZXGcYYZfD" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4QZXGcYZaH8" role="3cqZAp">
        <node concept="3cpWsn" id="4QZXGcYZaHb" role="3cpWs9">
          <property role="TrG5h" value="root" />
          <node concept="3Tqbb2" id="4QZXGcYZaH6" role="1tU5fm" />
          <node concept="2OqwBi" id="4QZXGcYZaL7" role="33vP2m">
            <node concept="1YBJjd" id="4QZXGcYZaI8" role="2Oq$k0">
              <ref role="1YBMHb" node="4QZXGcYYCeV" resolve="testNodeAnnotation" />
            </node>
            <node concept="2Xjw5R" id="4QZXGcYZaX9" role="2OqNvi">
              <node concept="1xMEDy" id="4QZXGcYZaXb" role="1xVPHs">
                <node concept="chp4Y" id="4QZXGcYZb3j" role="ri$Ld">
                  <ref role="cht4Q" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4QZXGcYZb5n" role="3cqZAp">
        <node concept="3clFbS" id="4QZXGcYZb5p" role="3clFbx">
          <node concept="3cpWs6" id="4QZXGcYZb9m" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="4QZXGcYZb7q" role="3clFbw">
          <node concept="37vLTw" id="4QZXGcYZb6l" role="2Oq$k0">
            <ref role="3cqZAo" node="4QZXGcYZaHb" resolve="root" />
          </node>
          <node concept="3w_OXm" id="4QZXGcYZb9b" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="4QZXGcYYPvq" role="3cqZAp">
        <node concept="3clFbS" id="4QZXGcYYPvs" role="3clFbx">
          <node concept="2MkqsV" id="4QZXGcYYTdw" role="3cqZAp">
            <node concept="Xl_RD" id="4QZXGcYYTdJ" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate test node annotation" />
            </node>
            <node concept="1YBJjd" id="4QZXGcYYTfL" role="2OEOjV">
              <ref role="1YBMHb" node="4QZXGcYYCeV" resolve="testNodeAnnotation" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4QZXGcYYQeA" role="3clFbw">
          <node concept="2OqwBi" id="4QZXGcYYDMN" role="2Oq$k0">
            <node concept="37vLTw" id="4QZXGcYZb9B" role="2Oq$k0">
              <ref role="3cqZAo" node="4QZXGcYZaHb" resolve="root" />
            </node>
            <node concept="2Rf3mk" id="4QZXGcYYDZd" role="2OqNvi">
              <node concept="1xMEDy" id="4QZXGcYYDZf" role="1xVPHs">
                <node concept="chp4Y" id="4QZXGcYYE3Q" role="ri$Ld">
                  <ref role="cht4Q" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="4QZXGcYYRxE" role="2OqNvi">
            <node concept="1bVj0M" id="4QZXGcYYRxG" role="23t8la">
              <node concept="3clFbS" id="4QZXGcYYRxH" role="1bW5cS">
                <node concept="3clFbF" id="4QZXGcYYRzQ" role="3cqZAp">
                  <node concept="1Wc70l" id="4QZXGcYYSL6" role="3clFbG">
                    <node concept="17QLQc" id="4QZXGcYYT1o" role="3uHU7w">
                      <node concept="1YBJjd" id="4QZXGcYYT7t" role="3uHU7w">
                        <ref role="1YBMHb" node="4QZXGcYYCeV" resolve="testNodeAnnotation" />
                      </node>
                      <node concept="37vLTw" id="4QZXGcYYSQA" role="3uHU7B">
                        <ref role="3cqZAo" node="4QZXGcYYRxI" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="4QZXGcYYS0a" role="3uHU7B">
                      <node concept="2OqwBi" id="4QZXGcYYRCA" role="3uHU7B">
                        <node concept="37vLTw" id="4QZXGcYYRzP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4QZXGcYYRxI" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4QZXGcYYRLc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4QZXGcYYSnQ" role="3uHU7w">
                        <node concept="1YBJjd" id="4QZXGcYYS4L" role="2Oq$k0">
                          <ref role="1YBMHb" node="4QZXGcYYCeV" resolve="testNodeAnnotation" />
                        </node>
                        <node concept="3TrcHB" id="4QZXGcYYSz9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4QZXGcYYRxI" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4QZXGcYYRxJ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4QZXGcYYCeV" role="1YuTPh">
      <property role="TrG5h" value="testNodeAnnotation" />
      <ref role="1YaFvo" to="tp5g:hBxLA2s" resolve="TestNodeAnnotation" />
    </node>
  </node>
</model>

