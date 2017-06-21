<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:348ee4dd-8a6d-4637-bc15-4ff6de435f5b(org.campagnelab.styles.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="onla" ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="42z1" ref="r:61980467-5cf8-4450-9d24-d597512183ad(org.campagnelab.styles.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1957603573855863643" name="jetbrains.mps.lang.constraints.structure.ConstraintsMigration" flags="ng" index="5B0Pf" />
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild_Old" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent_Old" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConceptNode" flags="nn" index="otxO1" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="2482611074346661065" name="jetbrains.mps.lang.core.structure.ReviewMigration" flags="ng" index="13_zln">
        <property id="2482611074346661078" name="reasonShort" index="13_zl8" />
        <property id="2482611074346661073" name="todo" index="13_zlf" />
        <property id="2482611074347169514" name="readableId" index="13BvtO" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4FCgsrOgGtS">
    <ref role="1M2myG" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
    <node concept="1N5Pfh" id="4FCgsrOgGuQ" role="1Mr941">
      <ref role="1N5Vy1" to="onla:4FCgsrOgnEU" resolve="extends" />
      <node concept="3dgokm" id="4FCgsrOjqmW" role="1N6uqs">
        <node concept="3clFbS" id="7LcbxkVjvm" role="2VODD2">
          <node concept="3SKdUt" id="7LcbxkVjvn" role="3cqZAp">
            <node concept="3SKdUq" id="7LcbxkVjvo" role="3SKWNk">
              <property role="3SKdUp" value="don't allow cycling" />
            </node>
          </node>
          <node concept="3cpWs6" id="7LcbxkVjvp" role="3cqZAp">
            <node concept="2ShNRf" id="7LcbxkVjvq" role="3cqZAk">
              <node concept="1pGfFk" id="7LcbxkVjvr" role="2ShVmc">
                <ref role="37wK5l" node="148oqpQ2cEq" resolve="StyleContainerExtendedSearchScope" />
                <node concept="3kakTB" id="7LcbxkVjvs" role="37wK5m" />
                <node concept="1PxgMI" id="7LcbxkVjvt" role="37wK5m">
                  <node concept="2rP1CM" id="7LcbxkVjvu" role="1m5AlR" />
                  <node concept="chp4Y" id="7LcbxkVn1i" role="3oSUPX">
                    <ref role="cht4Q" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="4FCgsrOhrbM" role="1MtirG">
      <node concept="3dgokm" id="4FCgsrOhrf5" role="3EP$qY">
        <node concept="3clFbS" id="7LcbxkVjvg" role="2VODD2">
          <node concept="3clFbF" id="7LcbxkVjvh" role="3cqZAp">
            <node concept="2ShNRf" id="7LcbxkVjvi" role="3clFbG">
              <node concept="1pGfFk" id="7LcbxkVjvj" role="2ShVmc">
                <ref role="37wK5l" node="4FCgsrOi2dy" resolve="StyleContainerScope" />
                <node concept="2rP1CM" id="7LcbxkVjvk" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="3i6SF3puEEu" role="9SGkU">
      <node concept="3clFbS" id="7LcbxkVh_9" role="2VODD2">
        <node concept="3cpWs8" id="7LcbxkVh_a" role="3cqZAp">
          <node concept="3cpWsn" id="7LcbxkVh_b" role="3cpWs9">
            <property role="TrG5h" value="nodesWithReference" />
            <node concept="A3Dl8" id="7LcbxkVh_c" role="1tU5fm">
              <node concept="3Tqbb2" id="7LcbxkVh_d" role="A3Ik2">
                <ref role="ehGHo" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
              </node>
            </node>
            <node concept="2OqwBi" id="7LcbxkVh_e" role="33vP2m">
              <node concept="2OqwBi" id="7LcbxkVh_f" role="2Oq$k0">
                <node concept="2OqwBi" id="7LcbxkVh_g" role="2Oq$k0">
                  <node concept="EsrRn" id="7LcbxkVh_h" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7LcbxkVh_i" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="7LcbxkVh_j" role="2OqNvi">
                  <ref role="1j9C0d" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
                </node>
              </node>
              <node concept="3zZkjj" id="7LcbxkVh_k" role="2OqNvi">
                <node concept="1bVj0M" id="7LcbxkVh_l" role="23t8la">
                  <node concept="3clFbS" id="7LcbxkVh_m" role="1bW5cS">
                    <node concept="3clFbF" id="7LcbxkVh_n" role="3cqZAp">
                      <node concept="22lmx$" id="7LcbxkVh_o" role="3clFbG">
                        <node concept="17R0WA" id="7LcbxkVh_p" role="3uHU7B">
                          <node concept="2OqwBi" id="7LcbxkVh_q" role="3uHU7B">
                            <node concept="37vLTw" id="7LcbxkVh_r" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LcbxkVh__" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7LcbxkVh_s" role="2OqNvi">
                              <ref role="3Tt5mk" to="onla:32mm9410GdM" resolve="useStyle" />
                            </node>
                          </node>
                          <node concept="EsrRn" id="7LcbxkVh_t" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="7LcbxkVh_u" role="3uHU7w">
                          <node concept="2OqwBi" id="7LcbxkVh_v" role="2Oq$k0">
                            <node concept="37vLTw" id="7LcbxkVh_w" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LcbxkVh__" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7LcbxkVh_x" role="2OqNvi">
                              <ref role="3Tt5mk" to="onla:32mm9410GdM" resolve="useStyle" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7LcbxkVh_y" role="2OqNvi">
                            <ref role="37wK5l" to="42z1:2od$re2n_8R" resolve="isExtensionOf" />
                            <node concept="1PxgMI" id="7LcbxkVh_z" role="37wK5m">
                              <node concept="EsrRn" id="7LcbxkVh_$" role="1m5AlR" />
                              <node concept="chp4Y" id="7LcbxkVn1f" role="3oSUPX">
                                <ref role="cht4Q" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7LcbxkVh__" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7LcbxkVh_A" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LcbxkVh_B" role="3cqZAp">
          <node concept="3clFbS" id="7LcbxkVh_C" role="3clFbx">
            <node concept="3cpWs6" id="7LcbxkVh_D" role="3cqZAp">
              <node concept="3clFbT" id="7LcbxkVh_E" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LcbxkVh_F" role="3clFbw">
            <node concept="3cmrfG" id="7LcbxkVh_G" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7LcbxkVh_H" role="3uHU7B">
              <node concept="37vLTw" id="7LcbxkVh_I" role="2Oq$k0">
                <ref role="3cqZAo" node="7LcbxkVh_b" resolve="nodesWithReference" />
              </node>
              <node concept="34oBXx" id="7LcbxkVh_J" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7LcbxkVh_K" role="3cqZAp">
          <node concept="3SKdUq" id="7LcbxkVh_L" role="3SKWNk">
            <property role="3SKdUp" value="if one of them does not have the item, we does not allow it" />
          </node>
        </node>
        <node concept="2Gpval" id="7LcbxkVh_M" role="3cqZAp">
          <node concept="2GrKxI" id="7LcbxkVh_N" role="2Gsz3X">
            <property role="TrG5h" value="useStyle" />
          </node>
          <node concept="37vLTw" id="7LcbxkVh_O" role="2GsD0m">
            <ref role="3cqZAo" node="7LcbxkVh_b" resolve="nodesWithReference" />
          </node>
          <node concept="3clFbS" id="7LcbxkVh_P" role="2LFqv$">
            <node concept="3cpWs8" id="7LcbxkVh_Q" role="3cqZAp">
              <node concept="3cpWsn" id="7LcbxkVh_R" role="3cpWs9">
                <property role="TrG5h" value="allowedItemsConcepts" />
                <node concept="A3Dl8" id="7LcbxkVh_S" role="1tU5fm">
                  <node concept="3THzug" id="7LcbxkVh_T" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="7LcbxkVh_U" role="33vP2m">
                  <node concept="2OqwBi" id="7LcbxkVh_V" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LcbxkVh_W" role="2Oq$k0">
                      <node concept="2GrUjf" id="7LcbxkVh_X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7LcbxkVh_N" resolve="useStyle" />
                      </node>
                      <node concept="2qgKlT" id="7LcbxkVh_Y" role="2OqNvi">
                        <ref role="37wK5l" to="42z1:32mm93ZOUtD" resolve="listUsedElements" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="7LcbxkVh_Z" role="2OqNvi" />
                  </node>
                  <node concept="1VAtEI" id="7LcbxkVhA0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7LcbxkVhA1" role="3cqZAp">
              <node concept="3clFbS" id="7LcbxkVhA2" role="3clFbx">
                <node concept="3cpWs6" id="7LcbxkVhA3" role="3cqZAp">
                  <node concept="3clFbT" id="7LcbxkVhA4" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7LcbxkVhA5" role="3clFbw">
                <node concept="2OqwBi" id="7LcbxkVhA6" role="3fr31v">
                  <node concept="37vLTw" id="7LcbxkVhA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LcbxkVh_R" resolve="allowedItemsConcepts" />
                  </node>
                  <node concept="3JPx81" id="7LcbxkVhA8" role="2OqNvi">
                    <node concept="2OqwBi" id="7LcbxkVhAd" role="25WWJ7">
                      <node concept="FGMqu" id="7LcbxkVhAe" role="2OqNvi" />
                      <node concept="2DD5aU" id="7LcbxkVhAc" role="2Oq$k0" />
                      <node concept="13_zln" id="7LcbxkVmzo" role="lGtFl">
                        <property role="13_zl8" value="unknown attributes" />
                        <property role="13_zlf" value="This node should have been migrated, but has annotations not recognised by the migration. Please review this code and migrate manually if necessary. Unknown attribute: jetbrains.mps.lang.constraints.structure.ConstraintsMigration" />
                        <property role="13BvtO" value="Migrate popular concept&lt;-&gt;node conversions" />
                      </node>
                      <node concept="5B0Pf" id="7LcbxkVhAf" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LcbxkVhAa" role="3cqZAp">
          <node concept="3clFbT" id="7LcbxkVhAb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7LcbxkVhAg" role="lGtFl">
      <property role="3V$3am" value="canBeParent_Old" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106478122" />
      <node concept="osYL8" id="7LcbxkVh_8" role="8Wnug">
        <node concept="3clFbS" id="3i6SF3puKGl" role="2VODD2">
          <node concept="3cpWs8" id="3i6SF3pvzTi" role="3cqZAp">
            <node concept="3cpWsn" id="3i6SF3pvzTl" role="3cpWs9">
              <property role="TrG5h" value="nodesWithReference" />
              <node concept="A3Dl8" id="3i6SF3pvzTf" role="1tU5fm">
                <node concept="3Tqbb2" id="3i6SF3pv$ab" role="A3Ik2">
                  <ref role="ehGHo" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
                </node>
              </node>
              <node concept="2OqwBi" id="3i6SF3pzgfR" role="33vP2m">
                <node concept="2OqwBi" id="3i6SF3pzesA" role="2Oq$k0">
                  <node concept="2OqwBi" id="3i6SF3pvmH0" role="2Oq$k0">
                    <node concept="EsrRn" id="3i6SF3pvmCL" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3i6SF3pvn9y" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3i6SF3pzeZG" role="2OqNvi">
                    <ref role="1j9C0d" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3i6SF3pziZv" role="2OqNvi">
                  <node concept="1bVj0M" id="3i6SF3pziZx" role="23t8la">
                    <node concept="3clFbS" id="3i6SF3pziZy" role="1bW5cS">
                      <node concept="3clFbF" id="3i6SF3pzjsT" role="3cqZAp">
                        <node concept="22lmx$" id="2od$re2nIOn" role="3clFbG">
                          <node concept="17R0WA" id="2od$re2igG0" role="3uHU7B">
                            <node concept="2OqwBi" id="2od$re2igG3" role="3uHU7B">
                              <node concept="37vLTw" id="2od$re2igG4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3i6SF3pziZz" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2od$re2igG5" role="2OqNvi">
                                <ref role="3Tt5mk" to="onla:32mm9410GdM" resolve="useStyle" />
                              </node>
                            </node>
                            <node concept="EsrRn" id="2od$re2igG2" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="2od$re2nJcn" role="3uHU7w">
                            <node concept="2OqwBi" id="2od$re2nJco" role="2Oq$k0">
                              <node concept="37vLTw" id="2od$re2nJcp" role="2Oq$k0">
                                <ref role="3cqZAo" node="3i6SF3pziZz" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2od$re2nJcq" role="2OqNvi">
                                <ref role="3Tt5mk" to="onla:32mm9410GdM" resolve="useStyle" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2od$re2nJcr" role="2OqNvi">
                              <ref role="37wK5l" to="42z1:2od$re2n_8R" resolve="isExtensionOf" />
                              <node concept="1PxgMI" id="2od$re2nJcs" role="37wK5m">
                                <node concept="EsrRn" id="2od$re2nJ_g" role="1m5AlR" />
                                <node concept="chp4Y" id="7LcbxkVn1d" role="3oSUPX">
                                  <ref role="cht4Q" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3i6SF3pziZz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3i6SF3pziZ$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3i6SF3pvDnD" role="3cqZAp">
            <node concept="3clFbS" id="3i6SF3pvDnG" role="3clFbx">
              <node concept="3cpWs6" id="3i6SF3pvGg_" role="3cqZAp">
                <node concept="3clFbT" id="3i6SF3pvGGd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3i6SF3pvFHQ" role="3clFbw">
              <node concept="3cmrfG" id="3i6SF3pvFZf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3i6SF3pvE6r" role="3uHU7B">
                <node concept="37vLTw" id="3i6SF3pvDD8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i6SF3pvzTl" resolve="nodesWithReference" />
                </node>
                <node concept="34oBXx" id="3i6SF3pvF3h" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2od$re2iL7Z" role="3cqZAp">
            <node concept="3SKdUq" id="2od$re2iLB1" role="3SKWNk">
              <property role="3SKdUp" value="if one of them does not have the item, we does not allow it" />
            </node>
          </node>
          <node concept="2Gpval" id="2od$re2irGk" role="3cqZAp">
            <node concept="2GrKxI" id="2od$re2irGm" role="2Gsz3X">
              <property role="TrG5h" value="useStyle" />
            </node>
            <node concept="37vLTw" id="2od$re2itXo" role="2GsD0m">
              <ref role="3cqZAo" node="3i6SF3pvzTl" resolve="nodesWithReference" />
            </node>
            <node concept="3clFbS" id="2od$re2irGq" role="2LFqv$">
              <node concept="3cpWs8" id="2od$re2jUdI" role="3cqZAp">
                <node concept="3cpWsn" id="2od$re2jUdL" role="3cpWs9">
                  <property role="TrG5h" value="allowedItemsConcepts" />
                  <node concept="A3Dl8" id="2od$re2jUdF" role="1tU5fm">
                    <node concept="3THzug" id="2od$re2jVfL" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="2od$re2kkBg" role="33vP2m">
                    <node concept="2OqwBi" id="2od$re2k870" role="2Oq$k0">
                      <node concept="2OqwBi" id="2od$re2jX7r" role="2Oq$k0">
                        <node concept="2GrUjf" id="2od$re2jWQK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2od$re2irGm" resolve="useStyle" />
                        </node>
                        <node concept="2qgKlT" id="2od$re2k7DY" role="2OqNvi">
                          <ref role="37wK5l" to="42z1:32mm93ZOUtD" resolve="listUsedElements" />
                        </node>
                      </node>
                      <node concept="39bAoz" id="2od$re2kjKz" role="2OqNvi" />
                    </node>
                    <node concept="1VAtEI" id="2od$re2kxqp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2od$re2iuqT" role="3cqZAp">
                <node concept="3clFbS" id="2od$re2iuqU" role="3clFbx">
                  <node concept="3cpWs6" id="2od$re2iHH8" role="3cqZAp">
                    <node concept="3clFbT" id="2od$re2iIvW" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2od$re2kyUS" role="3clFbw">
                  <node concept="2OqwBi" id="2od$re2kzRq" role="3fr31v">
                    <node concept="37vLTw" id="2od$re2kzh4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2od$re2jUdL" resolve="allowedItemsConcepts" />
                    </node>
                    <node concept="3JPx81" id="2od$re2kTDL" role="2OqNvi">
                      <node concept="otxO1" id="2od$re2kU0F" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3i6SF3px69G" role="3cqZAp">
            <node concept="3clFbT" id="2od$re2iKcY" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="148oqpQ2cEd">
    <property role="TrG5h" value="StyleContainerExtendedSearchScope" />
    <node concept="3clFbW" id="148oqpQ2cEq" role="jymVt">
      <node concept="37vLTG" id="148oqpQ2cEt" role="3clF46">
        <property role="TrG5h" value="childStyle" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="148oqpQ2cEv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3Tqbb2" id="4FCgsrOimP0" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="148oqpQ2cEs" role="3clF45" />
      <node concept="3Tm1VV" id="148oqpQ2cEr" role="1B3o_S" />
      <node concept="3clFbS" id="148oqpQ2cEy" role="3clF47">
        <node concept="3clFbH" id="4FCgsrOjti9" role="3cqZAp" />
        <node concept="3clFbF" id="IOxL6x4oIu" role="3cqZAp">
          <node concept="37vLTI" id="IOxL6x4oIO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvIb" role="37vLTJ">
              <ref role="3cqZAo" to="o8zo:4IGSh622$l_" resolve="wrapped" />
            </node>
            <node concept="2ShNRf" id="IOxL6x4oJM" role="37vLTx">
              <node concept="YeOm9" id="IOxL6x4oKb" role="2ShVmc">
                <node concept="1Y3b0j" id="IOxL6x4oKc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="73LS_qSJC3E" role="37wK5m">
                    <node concept="1pGfFk" id="73LS_qSJC3F" role="2ShVmc">
                      <ref role="37wK5l" node="4FCgsrOi2dy" resolve="StyleContainerScope" />
                      <node concept="37vLTw" id="4FCgsrOk1m4" role="37wK5m">
                        <ref role="3cqZAo" node="148oqpQ2cEt" resolve="childStyle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="IOxL6x4oKd" role="1B3o_S" />
                  <node concept="3clFb_" id="IOxL6x4oKe" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="IOxL6x4oKk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="IOxL6x4oKg" role="1B3o_S" />
                    <node concept="37vLTG" id="IOxL6x4oKh" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="IOxL6x4oKi" role="1tU5fm">
                        <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="IOxL6x4oKj" role="3clF47">
                      <node concept="3clFbF" id="IOxL6x4oKo" role="3cqZAp">
                        <node concept="22lmx$" id="4FCgsrOjSc6" role="3clFbG">
                          <node concept="3clFbC" id="4FCgsrOjRT_" role="3uHU7B">
                            <node concept="37vLTw" id="4FCgsrOjRTB" role="3uHU7B">
                              <ref role="3cqZAo" node="IOxL6x4oKh" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="4FCgsrOjY_z" role="3uHU7w">
                              <ref role="3cqZAo" node="148oqpQ2cEt" resolve="childStyle" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="4FCgsrOk7$p" role="3uHU7w">
                            <node concept="1Wc70l" id="4FCgsrOk8Lw" role="1eOMHV">
                              <node concept="2OqwBi" id="4FCgsrOk8iX" role="3uHU7B">
                                <node concept="2OqwBi" id="4FCgsrOk7CL" role="2Oq$k0">
                                  <node concept="37vLTw" id="4FCgsrOk7AA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="IOxL6x4oKh" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="4FCgsrOk86Y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="onla:4FCgsrOgnEU" resolve="extends" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4FCgsrOk8Cd" role="2OqNvi" />
                              </node>
                              <node concept="1rXfSq" id="4FCgsrOk9mK" role="3uHU7w">
                                <ref role="37wK5l" node="IOxL6x4oKe" resolve="isExcluded" />
                                <node concept="2OqwBi" id="4FCgsrOk9w8" role="37wK5m">
                                  <node concept="37vLTw" id="4FCgsrOk9tU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="IOxL6x4oKh" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="4FCgsrOka5U" role="2OqNvi">
                                    <ref role="3Tt5mk" to="onla:4FCgsrOgnEU" resolve="extends" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="IOxL6x4oKf" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="148oqpQ2cEw" role="3clF46">
        <property role="TrG5h" value="parentStyle" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="73LS_qSJAP1" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IOxL6x4oH_" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
    </node>
  </node>
  <node concept="312cEu" id="4FCgsrOi2dw">
    <property role="TrG5h" value="StyleContainerScope" />
    <node concept="3uibUv" id="4FCgsrOi2dx" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="2tJIrI" id="4FCgsrOjuRS" role="jymVt" />
    <node concept="3clFbW" id="4FCgsrOi2dy" role="jymVt">
      <node concept="3cqZAl" id="4FCgsrOi2dz" role="3clF45" />
      <node concept="3Tm1VV" id="4FCgsrOi2d$" role="1B3o_S" />
      <node concept="3clFbS" id="4FCgsrOi2d_" role="3clF47">
        <node concept="XkiVB" id="4FCgsrOi2dC" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="4FCgsrOi2dD" role="37wK5m">
            <ref role="37wK5l" node="4FCgsrOi2dK" resolve="getAvailableStyles" />
            <node concept="37vLTw" id="4FCgsrOi2dE" role="37wK5m">
              <ref role="3cqZAo" node="4FCgsrOi2dG" resolve="childStyle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FCgsrOi2dG" role="3clF46">
        <property role="TrG5h" value="childStyle" />
        <node concept="3Tqbb2" id="4FCgsrOi2dH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FCgsrOjuDF" role="jymVt" />
    <node concept="2YIFZL" id="4FCgsrOi2dK" role="jymVt">
      <property role="TrG5h" value="getAvailableStyles" />
      <node concept="A3Dl8" id="4FCgsrOi2dL" role="3clF45">
        <node concept="3Tqbb2" id="4FCgsrOi2dM" role="A3Ik2">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4FCgsrOi2dN" role="1B3o_S" />
      <node concept="3clFbS" id="4FCgsrOi2dO" role="3clF47">
        <node concept="3cpWs6" id="4FCgsrOjMKJ" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrOjGUW" role="3cqZAk">
            <node concept="2OqwBi" id="4FCgsrOjGwG" role="2Oq$k0">
              <node concept="37vLTw" id="4FCgsrOjFHc" role="2Oq$k0">
                <ref role="3cqZAo" node="4FCgsrOi2fV" resolve="childStyle" />
              </node>
              <node concept="I4A8Y" id="4FCgsrOjGNV" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="4FCgsrOpj$e" role="2OqNvi">
              <ref role="3lApI3" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FCgsrOi2fV" role="3clF46">
        <property role="TrG5h" value="childStyle" />
        <node concept="3Tqbb2" id="4FCgsrOi2fW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4FCgsrOjQs5" role="jymVt" />
    <node concept="3clFb_" id="4FCgsrOi2fZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="4FCgsrOi2g0" role="1B3o_S" />
      <node concept="37vLTG" id="4FCgsrOi2g1" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4FCgsrOi2g2" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
        <node concept="2AHcQZ" id="4FCgsrOi2g3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="4FCgsrOi2g4" role="3clF45" />
      <node concept="2AHcQZ" id="4FCgsrOi2g5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4FCgsrOi2g6" role="3clF47">
        <node concept="3clFbF" id="4FCgsrOi2g7" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrOi2g8" role="3clFbG">
            <node concept="2qgKlT" id="4FCgsrOi2g9" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="37vLTw" id="4FCgsrOi2gb" role="2Oq$k0">
              <ref role="3cqZAo" node="4FCgsrOi2g1" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4FCgsrOi2gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4FCgsrOi2gd" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4FCgsrOprmp">
    <property role="TrG5h" value="UseStyleSearchScope" />
    <node concept="3clFbW" id="4FCgsrOprmq" role="jymVt">
      <node concept="3cqZAl" id="4FCgsrOprmu" role="3clF45" />
      <node concept="3Tm1VV" id="4FCgsrOprmv" role="1B3o_S" />
      <node concept="3clFbS" id="4FCgsrOprmw" role="3clF47">
        <node concept="3clFbH" id="4FCgsrOprmx" role="3cqZAp" />
        <node concept="3clFbF" id="4FCgsrOprmy" role="3cqZAp">
          <node concept="37vLTI" id="4FCgsrOprmz" role="3clFbG">
            <node concept="37vLTw" id="4FCgsrOprm$" role="37vLTJ">
              <ref role="3cqZAo" to="o8zo:4IGSh622$l_" resolve="wrapped" />
            </node>
            <node concept="2ShNRf" id="4FCgsrOprm_" role="37vLTx">
              <node concept="YeOm9" id="4FCgsrOprmA" role="2ShVmc">
                <node concept="1Y3b0j" id="4FCgsrOprmB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="2ShNRf" id="4FCgsrOprmC" role="37wK5m">
                    <node concept="1pGfFk" id="4FCgsrOprmD" role="2ShVmc">
                      <ref role="37wK5l" node="4FCgsrOpsQL" resolve="UseStyleScope" />
                      <node concept="37vLTw" id="4FCgsrOptFt" role="37wK5m">
                        <ref role="3cqZAo" node="4FCgsrOprn3" resolve="nodeWithReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4FCgsrOprmF" role="1B3o_S" />
                  <node concept="3clFb_" id="4FCgsrOprmG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="2AHcQZ" id="4FCgsrOprmH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="4FCgsrOprmI" role="1B3o_S" />
                    <node concept="37vLTG" id="4FCgsrOprmJ" role="3clF46">
                      <property role="TrG5h" value="style" />
                      <node concept="3Tqbb2" id="4FCgsrOprmK" role="1tU5fm">
                        <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4FCgsrOprmL" role="3clF47">
                      <node concept="3clFbF" id="4FCgsrOptST" role="3cqZAp">
                        <node concept="3fqX7Q" id="4FCgsrOpup5" role="3clFbG">
                          <node concept="2OqwBi" id="4FCgsrOpup7" role="3fr31v">
                            <node concept="37vLTw" id="4FCgsrOpup8" role="2Oq$k0">
                              <ref role="3cqZAo" node="4FCgsrOprn3" resolve="nodeWithReference" />
                            </node>
                            <node concept="2qgKlT" id="4FCgsrOpup9" role="2OqNvi">
                              <ref role="37wK5l" to="42z1:4FCgsrOfqHO" resolve="isApplicableTo" />
                              <node concept="37vLTw" id="4FCgsrOpupa" role="37wK5m">
                                <ref role="3cqZAo" node="4FCgsrOprmJ" resolve="style" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="4FCgsrOprn2" role="3clF45" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FCgsrOprn3" role="3clF46">
        <property role="TrG5h" value="nodeWithReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4FCgsrOprn4" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4FCgsrOprn5" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
    </node>
  </node>
  <node concept="312cEu" id="4FCgsrOpsQI">
    <property role="TrG5h" value="UseStyleScope" />
    <node concept="3uibUv" id="4FCgsrOpsQJ" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="2tJIrI" id="4FCgsrOpsQK" role="jymVt" />
    <node concept="3clFbW" id="4FCgsrOpsQL" role="jymVt">
      <node concept="3cqZAl" id="4FCgsrOpsQM" role="3clF45" />
      <node concept="3Tm1VV" id="4FCgsrOpsQN" role="1B3o_S" />
      <node concept="3clFbS" id="4FCgsrOpsQO" role="3clF47">
        <node concept="XkiVB" id="4FCgsrOpsQP" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="4FCgsrOpsQQ" role="37wK5m">
            <ref role="37wK5l" node="4FCgsrOpsQV" resolve="getAvailableStyles" />
            <node concept="37vLTw" id="4FCgsrOpsQR" role="37wK5m">
              <ref role="3cqZAo" node="4FCgsrOpsQS" resolve="nodeWithReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FCgsrOpsQS" role="3clF46">
        <property role="TrG5h" value="nodeWithReference" />
        <node concept="3Tqbb2" id="4FCgsrOpsQT" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FCgsrOpsQU" role="jymVt" />
    <node concept="2YIFZL" id="4FCgsrOpsQV" role="jymVt">
      <property role="TrG5h" value="getAvailableStyles" />
      <node concept="A3Dl8" id="4FCgsrOpsQW" role="3clF45">
        <node concept="3Tqbb2" id="4FCgsrOpsQX" role="A3Ik2">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4FCgsrOpsQY" role="1B3o_S" />
      <node concept="3clFbS" id="4FCgsrOpsQZ" role="3clF47">
        <node concept="3cpWs6" id="4FCgsrOpsR0" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrOpsR1" role="3cqZAk">
            <node concept="2OqwBi" id="4FCgsrOpsR2" role="2Oq$k0">
              <node concept="37vLTw" id="4FCgsrOpsR3" role="2Oq$k0">
                <ref role="3cqZAo" node="4FCgsrOpsR6" resolve="nodeWithReference" />
              </node>
              <node concept="I4A8Y" id="4FCgsrOpsR4" role="2OqNvi" />
            </node>
            <node concept="3lApI0" id="4FCgsrOpsR5" role="2OqNvi">
              <ref role="3lApI3" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4FCgsrOpsR6" role="3clF46">
        <property role="TrG5h" value="nodeWithReference" />
        <node concept="3Tqbb2" id="4FCgsrOpsR7" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FCgsrOpsR8" role="jymVt" />
    <node concept="3clFb_" id="4FCgsrOpsR9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="4FCgsrOpsRa" role="1B3o_S" />
      <node concept="37vLTG" id="4FCgsrOpsRb" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4FCgsrOpsRc" role="1tU5fm">
          <ref role="ehGHo" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
        </node>
        <node concept="2AHcQZ" id="4FCgsrOpsRd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="4FCgsrOpsRe" role="3clF45" />
      <node concept="2AHcQZ" id="4FCgsrOpsRf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4FCgsrOpsRg" role="3clF47">
        <node concept="3clFbF" id="4FCgsrOpsRh" role="3cqZAp">
          <node concept="2OqwBi" id="4FCgsrOpsRi" role="3clFbG">
            <node concept="2qgKlT" id="4FCgsrOpsRj" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="37vLTw" id="4FCgsrOpsRk" role="2Oq$k0">
              <ref role="3cqZAo" node="4FCgsrOpsRb" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4FCgsrOpsRl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4FCgsrOpsRm" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="32mm9410H5w">
    <ref role="1M2myG" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
    <node concept="1N5Pfh" id="32mm9410H8$" role="1Mr941">
      <ref role="1N5Vy1" to="onla:32mm9410GdM" resolve="useStyle" />
      <node concept="3dgokm" id="32mm9410H8A" role="1N6uqs">
        <node concept="3clFbS" id="7LcbxkVjv9" role="2VODD2">
          <node concept="3clFbF" id="7LcbxkVjva" role="3cqZAp">
            <node concept="2ShNRf" id="7LcbxkVjvb" role="3clFbG">
              <node concept="1pGfFk" id="7LcbxkVjvc" role="2ShVmc">
                <ref role="37wK5l" node="4FCgsrOprmq" resolve="UseStyleSearchScope" />
                <node concept="1PxgMI" id="7LcbxkVjvd" role="37wK5m">
                  <node concept="2rP1CM" id="7LcbxkVjve" role="1m5AlR" />
                  <node concept="chp4Y" id="7LcbxkVn1c" role="3oSUPX">
                    <ref role="cht4Q" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="32mm9410HTn" role="1MtirG">
      <node concept="3dgokm" id="32mm9410HUS" role="3EP$qY">
        <node concept="3clFbS" id="7LcbxkVjv2" role="2VODD2">
          <node concept="3clFbF" id="7LcbxkVjv3" role="3cqZAp">
            <node concept="2ShNRf" id="7LcbxkVjv4" role="3clFbG">
              <node concept="1pGfFk" id="7LcbxkVjv5" role="2ShVmc">
                <ref role="37wK5l" node="4FCgsrOpsQL" resolve="UseStyleScope" />
                <node concept="1PxgMI" id="7LcbxkVjv6" role="37wK5m">
                  <node concept="2rP1CM" id="7LcbxkVjv7" role="1m5AlR" />
                  <node concept="chp4Y" id="7LcbxkVn1g" role="3oSUPX">
                    <ref role="cht4Q" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3i6SF3p_nJ4">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="onla:4FCgsrOfuu0" resolve="StyleElement" />
    <node concept="9S07l" id="3i6SF3p_nN9" role="9Vyp8">
      <node concept="3clFbS" id="7LcbxkVhzM" role="2VODD2">
        <node concept="3cpWs8" id="7LcbxkVhzN" role="3cqZAp">
          <node concept="3cpWsn" id="7LcbxkVhzO" role="3cpWs9">
            <property role="TrG5h" value="nodesWithReference" />
            <node concept="A3Dl8" id="7LcbxkVhzP" role="1tU5fm">
              <node concept="3Tqbb2" id="7LcbxkVhzQ" role="A3Ik2">
                <ref role="ehGHo" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
              </node>
            </node>
            <node concept="2OqwBi" id="7LcbxkVhzR" role="33vP2m">
              <node concept="2OqwBi" id="7LcbxkVhzS" role="2Oq$k0">
                <node concept="2OqwBi" id="7LcbxkVhzT" role="2Oq$k0">
                  <node concept="EsrRn" id="7LcbxkVhzU" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7LcbxkVhzV" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="7LcbxkVhzW" role="2OqNvi">
                  <ref role="1j9C0d" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
                </node>
              </node>
              <node concept="3zZkjj" id="7LcbxkVhzX" role="2OqNvi">
                <node concept="1bVj0M" id="7LcbxkVhzY" role="23t8la">
                  <node concept="3clFbS" id="7LcbxkVhzZ" role="1bW5cS">
                    <node concept="3clFbF" id="7LcbxkVh$0" role="3cqZAp">
                      <node concept="22lmx$" id="7LcbxkVh$1" role="3clFbG">
                        <node concept="17R0WA" id="7LcbxkVh$2" role="3uHU7B">
                          <node concept="2OqwBi" id="7LcbxkVh$3" role="3uHU7B">
                            <node concept="37vLTw" id="7LcbxkVh$4" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LcbxkVh$m" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7LcbxkVh$5" role="2OqNvi">
                              <ref role="3Tt5mk" to="onla:32mm9410GdM" resolve="useStyle" />
                            </node>
                          </node>
                          <node concept="nLn13" id="7LcbxkVh$6" role="3uHU7w" />
                        </node>
                        <node concept="1eOMI4" id="7LcbxkVh$7" role="3uHU7w">
                          <node concept="1Wc70l" id="7LcbxkVh$8" role="1eOMHV">
                            <node concept="1eOMI4" id="7LcbxkVh$9" role="3uHU7w">
                              <node concept="2OqwBi" id="7LcbxkVh$a" role="1eOMHV">
                                <node concept="2OqwBi" id="7LcbxkVh$b" role="2Oq$k0">
                                  <node concept="37vLTw" id="7LcbxkVh$c" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7LcbxkVh$m" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7LcbxkVh$d" role="2OqNvi">
                                    <ref role="3Tt5mk" to="onla:32mm9410GdM" resolve="useStyle" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7LcbxkVh$e" role="2OqNvi">
                                  <ref role="37wK5l" to="42z1:2od$re2n_8R" resolve="isExtensionOf" />
                                  <node concept="1PxgMI" id="7LcbxkVh$f" role="37wK5m">
                                    <node concept="nLn13" id="7LcbxkVh$g" role="1m5AlR" />
                                    <node concept="chp4Y" id="7LcbxkVn1e" role="3oSUPX">
                                      <ref role="cht4Q" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="7LcbxkVh$h" role="3uHU7B">
                              <node concept="2OqwBi" id="7LcbxkVh$i" role="1eOMHV">
                                <node concept="nLn13" id="7LcbxkVh$j" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="7LcbxkVh$k" role="2OqNvi">
                                  <node concept="chp4Y" id="7LcbxkVh$l" role="cj9EA">
                                    <ref role="cht4Q" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7LcbxkVh$m" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7LcbxkVh$n" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LcbxkVh$o" role="3cqZAp">
          <node concept="3clFbS" id="7LcbxkVh$p" role="3clFbx">
            <node concept="3cpWs6" id="7LcbxkVh$q" role="3cqZAp">
              <node concept="3clFbT" id="7LcbxkVh$r" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LcbxkVh$s" role="3clFbw">
            <node concept="3cmrfG" id="7LcbxkVh$t" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7LcbxkVh$u" role="3uHU7B">
              <node concept="37vLTw" id="7LcbxkVh$v" role="2Oq$k0">
                <ref role="3cqZAo" node="7LcbxkVhzO" resolve="nodesWithReference" />
              </node>
              <node concept="34oBXx" id="7LcbxkVh$w" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7LcbxkVh$x" role="3cqZAp">
          <node concept="2GrKxI" id="7LcbxkVh$y" role="2Gsz3X">
            <property role="TrG5h" value="useStyle" />
          </node>
          <node concept="37vLTw" id="7LcbxkVh$z" role="2GsD0m">
            <ref role="3cqZAo" node="7LcbxkVhzO" resolve="nodesWithReference" />
          </node>
          <node concept="3clFbS" id="7LcbxkVh$$" role="2LFqv$">
            <node concept="3cpWs8" id="7LcbxkVh$_" role="3cqZAp">
              <node concept="3cpWsn" id="7LcbxkVh$A" role="3cpWs9">
                <property role="TrG5h" value="allowedItemsConcepts" />
                <node concept="A3Dl8" id="7LcbxkVh$B" role="1tU5fm">
                  <node concept="3THzug" id="7LcbxkVh$C" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="7LcbxkVh$D" role="33vP2m">
                  <node concept="2OqwBi" id="7LcbxkVh$E" role="2Oq$k0">
                    <node concept="2OqwBi" id="7LcbxkVh$F" role="2Oq$k0">
                      <node concept="2GrUjf" id="7LcbxkVh$G" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7LcbxkVh$y" resolve="useStyle" />
                      </node>
                      <node concept="2qgKlT" id="7LcbxkVh$H" role="2OqNvi">
                        <ref role="37wK5l" to="42z1:32mm93ZOUtD" resolve="listUsedElements" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="7LcbxkVh$I" role="2OqNvi" />
                  </node>
                  <node concept="1VAtEI" id="7LcbxkVh$J" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7LcbxkVh$K" role="3cqZAp">
              <node concept="3clFbS" id="7LcbxkVh$L" role="3clFbx">
                <node concept="3cpWs6" id="7LcbxkVh$M" role="3cqZAp">
                  <node concept="3clFbT" id="7LcbxkVh$N" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7LcbxkVh$O" role="3clFbw">
                <node concept="2OqwBi" id="7LcbxkVh$P" role="3fr31v">
                  <node concept="37vLTw" id="7LcbxkVh$Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LcbxkVh$A" resolve="allowedItemsConcepts" />
                  </node>
                  <node concept="3JPx81" id="7LcbxkVh$R" role="2OqNvi">
                    <node concept="2OqwBi" id="7LcbxkVh$W" role="25WWJ7">
                      <node concept="FGMqu" id="7LcbxkVh$X" role="2OqNvi" />
                      <node concept="2DD5aU" id="7LcbxkVh$V" role="2Oq$k0" />
                      <node concept="13_zln" id="7LcbxkVmzn" role="lGtFl">
                        <property role="13_zl8" value="unknown attributes" />
                        <property role="13_zlf" value="This node should have been migrated, but has annotations not recognised by the migration. Please review this code and migrate manually if necessary. Unknown attribute: jetbrains.mps.lang.constraints.structure.ConstraintsMigration" />
                        <property role="13BvtO" value="Migrate popular concept&lt;-&gt;node conversions" />
                      </node>
                      <node concept="5B0Pf" id="7LcbxkVh$Y" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LcbxkVh$T" role="3cqZAp">
          <node concept="3clFbT" id="7LcbxkVh$U" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="7LcbxkVh$Z" role="lGtFl">
      <property role="3V$3am" value="canBeChild_Old" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106463729" />
      <node concept="nKS2y" id="7LcbxkVhzL" role="8Wnug">
        <node concept="3clFbS" id="3i6SF3p_nNa" role="2VODD2">
          <node concept="3cpWs8" id="3i6SF3p_oKP" role="3cqZAp">
            <node concept="3cpWsn" id="3i6SF3p_oKQ" role="3cpWs9">
              <property role="TrG5h" value="nodesWithReference" />
              <node concept="A3Dl8" id="3i6SF3p_oKR" role="1tU5fm">
                <node concept="3Tqbb2" id="3i6SF3p_oKS" role="A3Ik2">
                  <ref role="ehGHo" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
                </node>
              </node>
              <node concept="2OqwBi" id="3i6SF3p_oKT" role="33vP2m">
                <node concept="2OqwBi" id="3i6SF3p_oKU" role="2Oq$k0">
                  <node concept="2OqwBi" id="3i6SF3p_oKV" role="2Oq$k0">
                    <node concept="EsrRn" id="3i6SF3p_oKW" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3i6SF3p_oKX" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="3i6SF3p_oKY" role="2OqNvi">
                    <ref role="1j9C0d" to="onla:4FCgsrOfk9w" resolve="UseStyle" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3i6SF3p_oKZ" role="2OqNvi">
                  <node concept="1bVj0M" id="3i6SF3p_oL0" role="23t8la">
                    <node concept="3clFbS" id="3i6SF3p_oL1" role="1bW5cS">
                      <node concept="3clFbF" id="3i6SF3p_oL2" role="3cqZAp">
                        <node concept="22lmx$" id="2od$re2nxHu" role="3clFbG">
                          <node concept="17R0WA" id="2od$re2ifFJ" role="3uHU7B">
                            <node concept="2OqwBi" id="2od$re2ifFM" role="3uHU7B">
                              <node concept="37vLTw" id="2od$re2ifFN" role="2Oq$k0">
                                <ref role="3cqZAo" node="3i6SF3p_oL8" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2od$re2ifFO" role="2OqNvi">
                                <ref role="3Tt5mk" to="onla:32mm9410GdM" resolve="useStyle" />
                              </node>
                            </node>
                            <node concept="nLn13" id="2od$re2ifFL" role="3uHU7w" />
                          </node>
                          <node concept="1eOMI4" id="320volp47WH" role="3uHU7w">
                            <node concept="1Wc70l" id="320volp48R7" role="1eOMHV">
                              <node concept="1eOMI4" id="320volp49fr" role="3uHU7w">
                                <node concept="2OqwBi" id="2od$re2nChT" role="1eOMHV">
                                  <node concept="2OqwBi" id="2od$re2nB6Q" role="2Oq$k0">
                                    <node concept="37vLTw" id="2od$re2nAI9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3i6SF3p_oL8" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="2od$re2nBJt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="onla:32mm9410GdM" resolve="useStyle" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2od$re2nCUJ" role="2OqNvi">
                                    <ref role="37wK5l" to="42z1:2od$re2n_8R" resolve="isExtensionOf" />
                                    <node concept="1PxgMI" id="2od$re2nGCO" role="37wK5m">
                                      <node concept="nLn13" id="2od$re2nGdS" role="1m5AlR" />
                                      <node concept="chp4Y" id="7LcbxkVn1h" role="3oSUPX">
                                        <ref role="cht4Q" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="320volp48o2" role="3uHU7B">
                                <node concept="2OqwBi" id="320volp4ayw" role="1eOMHV">
                                  <node concept="nLn13" id="320volp4a2Z" role="2Oq$k0" />
                                  <node concept="1mIQ4w" id="320volp4kR5" role="2OqNvi">
                                    <node concept="chp4Y" id="320volp4lib" role="cj9EA">
                                      <ref role="cht4Q" to="onla:4FCgsrOfsVe" resolve="StyleContainer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3i6SF3p_oL8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3i6SF3p_oL9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3i6SF3p_oLa" role="3cqZAp">
            <node concept="3clFbS" id="3i6SF3p_oLb" role="3clFbx">
              <node concept="3cpWs6" id="3i6SF3p_oLc" role="3cqZAp">
                <node concept="3clFbT" id="3i6SF3p_oLd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3i6SF3p_oLe" role="3clFbw">
              <node concept="3cmrfG" id="3i6SF3p_oLf" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3i6SF3p_oLg" role="3uHU7B">
                <node concept="37vLTw" id="3i6SF3p_oLh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i6SF3p_oKQ" resolve="nodesWithReference" />
                </node>
                <node concept="34oBXx" id="3i6SF3p_oLi" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="2od$re2kVaW" role="3cqZAp">
            <node concept="2GrKxI" id="2od$re2kVaX" role="2Gsz3X">
              <property role="TrG5h" value="useStyle" />
            </node>
            <node concept="37vLTw" id="2od$re2kVaY" role="2GsD0m">
              <ref role="3cqZAo" node="3i6SF3p_oKQ" resolve="nodesWithReference" />
            </node>
            <node concept="3clFbS" id="2od$re2kVaZ" role="2LFqv$">
              <node concept="3cpWs8" id="2od$re2kVb0" role="3cqZAp">
                <node concept="3cpWsn" id="2od$re2kVb1" role="3cpWs9">
                  <property role="TrG5h" value="allowedItemsConcepts" />
                  <node concept="A3Dl8" id="2od$re2kVb2" role="1tU5fm">
                    <node concept="3THzug" id="2od$re2kVb3" role="A3Ik2" />
                  </node>
                  <node concept="2OqwBi" id="2od$re2kVb4" role="33vP2m">
                    <node concept="2OqwBi" id="2od$re2kVb5" role="2Oq$k0">
                      <node concept="2OqwBi" id="2od$re2kVb6" role="2Oq$k0">
                        <node concept="2GrUjf" id="2od$re2kVb7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2od$re2kVaX" resolve="useStyle" />
                        </node>
                        <node concept="2qgKlT" id="2od$re2kVb8" role="2OqNvi">
                          <ref role="37wK5l" to="42z1:32mm93ZOUtD" resolve="listUsedElements" />
                        </node>
                      </node>
                      <node concept="39bAoz" id="2od$re2kVb9" role="2OqNvi" />
                    </node>
                    <node concept="1VAtEI" id="2od$re2kVba" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2od$re2kVbb" role="3cqZAp">
                <node concept="3clFbS" id="2od$re2kVbc" role="3clFbx">
                  <node concept="3cpWs6" id="2od$re2kVbd" role="3cqZAp">
                    <node concept="3clFbT" id="2od$re2kVbe" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2od$re2kVbf" role="3clFbw">
                  <node concept="2OqwBi" id="2od$re2kVbg" role="3fr31v">
                    <node concept="37vLTw" id="2od$re2kVbh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2od$re2kVb1" resolve="allowedItemsConcepts" />
                    </node>
                    <node concept="3JPx81" id="2od$re2kVbi" role="2OqNvi">
                      <node concept="otxO1" id="2od$re2kVbj" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2od$re2iNQA" role="3cqZAp">
            <node concept="3clFbT" id="2od$re2iO2$" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xsIq44Cde">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="1M2myG" to="onla:1xsIq44BOF" resolve="ColorValueByRGB" />
    <node concept="EnEH3" id="1xsIq44CpN" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1xsIq44CpP" role="QCWH9">
        <node concept="3clFbS" id="1xsIq44CpQ" role="2VODD2">
          <node concept="3clFbF" id="hPj6FOm" role="3cqZAp">
            <node concept="22lmx$" id="hPj5SId" role="3clFbG">
              <node concept="3clFbC" id="hPjdTES" role="3uHU7B">
                <node concept="2OqwBi" id="hPjdTET" role="3uHU7B">
                  <node concept="EsrRn" id="hPjdTEU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1xsIq44DMu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="hPjdTEW" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="hPj5SIj" role="3uHU7w">
                <node concept="liA8E" id="hPj5SIn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="hPj5SIo" role="37wK5m">
                    <property role="Xl_RC" value="[0-9a-fA-Z]{1,6}" />
                  </node>
                </node>
                <node concept="1Wqviy" id="hPjhAcW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1xsIq4iKs5">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="1M2myG" to="onla:1xsIq4iKmQ" resolve="ColorPaletteRef" />
    <node concept="1N5Pfh" id="1xsIq4iKsT" role="1Mr941">
      <ref role="1N5Vy1" to="onla:1xsIq4iKmT" resolve="palette" />
      <node concept="3k9gUc" id="1xsIq4iKsV" role="3kmjI7">
        <node concept="3clFbS" id="1xsIq4iKsW" role="2VODD2">
          <node concept="3clFbF" id="1xsIq4iKQ0" role="3cqZAp">
            <node concept="37vLTI" id="1xsIq4iLzL" role="3clFbG">
              <node concept="2OqwBi" id="1xsIq4iLDy" role="37vLTx">
                <node concept="3khVwk" id="1xsIq4iLAX" role="2Oq$k0" />
                <node concept="3TrcHB" id="1xsIq4iLMU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="1xsIq4iKRT" role="37vLTJ">
                <node concept="3kakTB" id="1xsIq4iKPZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1xsIq4iLd1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1xsIq4iLXM" role="3cqZAp">
            <node concept="37vLTI" id="1xsIq4iMVx" role="3clFbG">
              <node concept="3khVwk" id="1xsIq4iMYy" role="37vLTx" />
              <node concept="2OqwBi" id="1xsIq4iM0f" role="37vLTJ">
                <node concept="3kakTB" id="1xsIq4iLXK" role="2Oq$k0" />
                <node concept="3TrEf2" id="1xsIq4iMAm" role="2OqNvi">
                  <ref role="3Tt5mk" to="onla:1xsIq4iKmT" resolve="palette" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="320volp6kly">
    <property role="3GE5qa" value="elements.colors" />
    <ref role="1M2myG" to="onla:1xsIq45ZRi" resolve="ColorPalette" />
    <node concept="9SLcT" id="320volp6krm" role="9SGkU">
      <node concept="3clFbS" id="7LcbxkVh_1" role="2VODD2">
        <node concept="3clFbF" id="7LcbxkVh_2" role="3cqZAp">
          <node concept="2OqwBi" id="7LcbxkVh_3" role="3clFbG">
            <node concept="2DD5aU" id="7LcbxkVh_7" role="2Oq$k0" />
            <node concept="3O6GUB" id="7LcbxkVh_5" role="2OqNvi">
              <node concept="chp4Y" id="7LcbxkVh_6" role="3QVz_e">
                <ref role="cht4Q" to="onla:20o901rbdSG" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

