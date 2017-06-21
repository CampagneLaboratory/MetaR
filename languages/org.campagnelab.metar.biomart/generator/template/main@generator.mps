<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f5ad1b0-f18b-4386-b4a1-4971f369ec72(org.campagnelab.metar.biomart.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c07g" ref="r:1ddbf3ba-cbe7-4cb8-b2fc-7a1e80a63d10(org.campagnelab.metar.biomart.structure)" />
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="k6y1" ref="r:eeed3f2f-0d6f-41a1-91c7-0fff65bede58(org.campagnelab.instantrefresh.behavior)" implicit="true" />
    <import index="okqk" ref="r:a8c6f275-63e6-4f3f-a0b9-9dfd9b95fe4b(org.campagnelab.metar.biomart.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    <language id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect">
      <concept id="1549006859295776223" name="org.campagnelab.metar.inspect.structure.InspectTable" flags="ng" index="7yf1n">
        <property id="1549006859295776277" name="tableId" index="7yfet" />
        <property id="8016431400514010600" name="tableName" index="2AFawa" />
      </concept>
      <concept id="8969925079115431553" name="org.campagnelab.metar.inspect.structure.TryForNode" flags="ng" index="3eWmRk">
        <property id="8969925079115431616" name="nodeId" index="3eWmQl" />
        <child id="8969925079115431619" name="try" index="3eWmQm" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="3k98b1qdTKH">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="KwXu1WGWI5" role="3acgRq">
      <ref role="30HIoZ" to="c07g:3k98b1qdWzt" resolve="Biomart" />
      <node concept="j$656" id="KwXu1WNhnB" role="1lVwrX">
        <ref role="v9R2y" node="KwXu1WOhmX" resolve="reduce_Biomart" />
      </node>
    </node>
    <node concept="3aamgX" id="1UH1ei42YAZ" role="3acgRq">
      <ref role="30HIoZ" to="c07g:z5VH9d$ncf" resolve="FilterWithIdsFromSetOfIds" />
      <node concept="j$656" id="1UH1ei42YB0" role="1lVwrX">
        <ref role="v9R2y" node="1UH1ei42YAX" resolve="reduce_FilterWithIdsFromSetOfIds" />
      </node>
    </node>
    <node concept="3aamgX" id="1UH1ei4mt8r" role="3acgRq">
      <ref role="30HIoZ" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
      <node concept="j$656" id="1UH1ei4mt8s" role="1lVwrX">
        <ref role="v9R2y" node="1UH1ei4mt8p" resolve="reduce_FilterRefForids" />
      </node>
      <node concept="30G5F_" id="4bkMdJn5ygP" role="30HLyM">
        <node concept="3clFbS" id="4bkMdJn5ygQ" role="2VODD2">
          <node concept="3clFbJ" id="4bkMdJn5ylJ" role="3cqZAp">
            <node concept="3clFbS" id="4bkMdJn5ylK" role="3clFbx">
              <node concept="3cpWs6" id="4bkMdJn5$Q4" role="3cqZAp">
                <node concept="3clFbT" id="4bkMdJn5$VO" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4bkMdJn5zyu" role="3clFbw">
              <node concept="2OqwBi" id="4bkMdJn5yTN" role="2Oq$k0">
                <node concept="2OqwBi" id="4bkMdJn5yuD" role="2Oq$k0">
                  <node concept="30H73N" id="4bkMdJn5yqL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bkMdJn5yEX" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4bkMdJn5zaa" role="2OqNvi">
                  <ref role="3TsBF5" to="c07g:5FcpIQrxBdZ" resolve="typePropertie" />
                </node>
              </node>
              <node concept="3y1jeu" id="4bkMdJn5$kR" role="2OqNvi">
                <node concept="Xl_RD" id="4bkMdJn5$re" role="3y1jev">
                  <property role="Xl_RC" value="id_list" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4bkMdJn5_2h" role="9aQIa">
              <node concept="3clFbS" id="4bkMdJn5_2i" role="9aQI4">
                <node concept="3cpWs6" id="4bkMdJn5_8G" role="3cqZAp">
                  <node concept="3clFbT" id="4bkMdJn5_eR" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1UH1ei5nqpt" role="3acgRq">
      <ref role="30HIoZ" to="c07g:1UH1ei4815y" resolve="FilterWithIdsFromTable" />
      <node concept="j$656" id="1UH1ei5nqpu" role="1lVwrX">
        <ref role="v9R2y" node="1UH1ei5nqpr" resolve="reduce_FilterWithidsFromTable" />
      </node>
    </node>
    <node concept="3aamgX" id="4bkMdJm$0QL" role="3acgRq">
      <ref role="30HIoZ" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
      <node concept="j$656" id="4bkMdJm$0QM" role="1lVwrX">
        <ref role="v9R2y" node="4bkMdJm$0QJ" resolve="reduce_FilterRefFromList" />
      </node>
      <node concept="30G5F_" id="4bkMdJn5_lE" role="30HLyM">
        <node concept="3clFbS" id="4bkMdJn5_lF" role="2VODD2">
          <node concept="3clFbJ" id="4bkMdJn5_rk" role="3cqZAp">
            <node concept="3clFbS" id="4bkMdJn5_rl" role="3clFbx">
              <node concept="3cpWs6" id="4bkMdJn5_rm" role="3cqZAp">
                <node concept="3clFbT" id="4bkMdJn5_rn" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4bkMdJn5_ro" role="3clFbw">
              <node concept="2OqwBi" id="4bkMdJn5_rp" role="2Oq$k0">
                <node concept="2OqwBi" id="4bkMdJn5_rq" role="2Oq$k0">
                  <node concept="30H73N" id="4bkMdJn5_rr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bkMdJn5_rs" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4bkMdJn5_rt" role="2OqNvi">
                  <ref role="3TsBF5" to="c07g:5FcpIQrxBdZ" resolve="typePropertie" />
                </node>
              </node>
              <node concept="3y1jeu" id="4bkMdJn5_ru" role="2OqNvi">
                <node concept="Xl_RD" id="4bkMdJn5_rv" role="3y1jev">
                  <property role="Xl_RC" value="list" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4bkMdJn5_rw" role="9aQIa">
              <node concept="3clFbS" id="4bkMdJn5_rx" role="9aQI4">
                <node concept="3cpWs6" id="4bkMdJn5_ry" role="3cqZAp">
                  <node concept="3clFbT" id="4bkMdJn5_rz" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4bkMdJncKPv" role="3acgRq">
      <ref role="30HIoZ" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
      <node concept="j$656" id="4bkMdJncKPw" role="1lVwrX">
        <ref role="v9R2y" node="4bkMdJncKPt" resolve="reduce_FilterRefWithBoolean" />
      </node>
      <node concept="30G5F_" id="4bkMdJncPHB" role="30HLyM">
        <node concept="3clFbS" id="4bkMdJncPHC" role="2VODD2">
          <node concept="3clFbJ" id="4bkMdJncPKS" role="3cqZAp">
            <node concept="3clFbS" id="4bkMdJncPKT" role="3clFbx">
              <node concept="3cpWs6" id="4bkMdJncPKU" role="3cqZAp">
                <node concept="3clFbT" id="4bkMdJncPKV" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4bkMdJncPKW" role="3clFbw">
              <node concept="2OqwBi" id="4bkMdJncPKX" role="2Oq$k0">
                <node concept="2OqwBi" id="4bkMdJncPKY" role="2Oq$k0">
                  <node concept="30H73N" id="4bkMdJncPKZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bkMdJncPL0" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4bkMdJncPL1" role="2OqNvi">
                  <ref role="3TsBF5" to="c07g:5FcpIQrxBdZ" resolve="typePropertie" />
                </node>
              </node>
              <node concept="3y1jeu" id="4bkMdJncPL2" role="2OqNvi">
                <node concept="Xl_RD" id="4bkMdJncPL3" role="3y1jev">
                  <property role="Xl_RC" value="boolean_list" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3MLv1IvaiMA" role="3eNLev">
              <node concept="3clFbS" id="3MLv1IvaiMB" role="3eOfB_">
                <node concept="3cpWs6" id="3MLv1IvaiMC" role="3cqZAp">
                  <node concept="3clFbT" id="3MLv1Ivaj15" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3MLv1Iv8dRC" role="3eO9$A">
                <node concept="2OqwBi" id="3MLv1Iv8dRD" role="2Oq$k0">
                  <node concept="2OqwBi" id="3MLv1Iv8dRE" role="2Oq$k0">
                    <node concept="30H73N" id="3MLv1Iv8dRF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3MLv1Iv8dRG" role="2OqNvi">
                      <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3MLv1Iv8dRH" role="2OqNvi">
                    <ref role="3TsBF5" to="c07g:5FcpIQrxBdZ" resolve="typePropertie" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3MLv1Iv8dRI" role="2OqNvi">
                  <node concept="Xl_RD" id="3MLv1Iv8dRJ" role="3y1jev">
                    <property role="Xl_RC" value="boolean" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3MLv1Ivaj8b" role="9aQIa">
              <node concept="3clFbS" id="3MLv1Ivaj8c" role="9aQI4">
                <node concept="3cpWs6" id="3MLv1IvajpY" role="3cqZAp">
                  <node concept="3clFbT" id="3MLv1Ivajfe" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4bkMdJnizjW" role="3acgRq">
      <ref role="30HIoZ" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
      <node concept="j$656" id="4bkMdJnizjX" role="1lVwrX">
        <ref role="v9R2y" node="4bkMdJnizjU" resolve="reduce_FilterRefFromText" />
      </node>
      <node concept="30G5F_" id="4bkMdJnoWJl" role="30HLyM">
        <node concept="3clFbS" id="4bkMdJnoWJm" role="2VODD2">
          <node concept="3clFbJ" id="4bkMdJnoWMA" role="3cqZAp">
            <node concept="3clFbS" id="4bkMdJnoWMB" role="3clFbx">
              <node concept="3cpWs6" id="4bkMdJnoWMC" role="3cqZAp">
                <node concept="3clFbT" id="4bkMdJnoWMD" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4bkMdJnoWME" role="3clFbw">
              <node concept="2OqwBi" id="4bkMdJnoWMF" role="2Oq$k0">
                <node concept="2OqwBi" id="4bkMdJnoWMG" role="2Oq$k0">
                  <node concept="30H73N" id="4bkMdJnoWMH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4bkMdJnoWMI" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4bkMdJnoWMJ" role="2OqNvi">
                  <ref role="3TsBF5" to="c07g:5FcpIQrxBdZ" resolve="typePropertie" />
                </node>
              </node>
              <node concept="3y1jeu" id="4bkMdJnoWMK" role="2OqNvi">
                <node concept="Xl_RD" id="4bkMdJnoWML" role="3y1jev">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4bkMdJnoWMM" role="9aQIa">
              <node concept="3clFbS" id="4bkMdJnoWMN" role="9aQI4">
                <node concept="3cpWs6" id="4bkMdJnoWMO" role="3cqZAp">
                  <node concept="3clFbT" id="4bkMdJnoWMP" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="72b49AyBdvJ" role="3acgRq">
      <ref role="30HIoZ" to="c07g:4bkMdJmnzYW" resolve="FilterWithList" />
      <node concept="j$656" id="72b49AyBdvK" role="1lVwrX">
        <ref role="v9R2y" node="72b49AyBdvH" resolve="reduce_FilterWithList" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="KwXu1WOhmX">
    <property role="TrG5h" value="reduce_Biomart" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="c07g:3k98b1qdWzt" resolve="Biomart" />
    <node concept="2G3XJi" id="KwXu1WOhwk" role="13RCb5">
      <property role="1gZaPE" value="" />
      <node concept="1gZcZf" id="KwXu1WOhwl" role="2G3XIn">
        <node concept="3_3kQU" id="KwXu1WOhwm" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4bkMdJnPMoT" role="2G3XIn">
        <node concept="3_3kQU" id="4bkMdJnPMoU" role="3_3kQL">
          <property role="3_3kQV" value="queryBiomart_" />
        </node>
        <node concept="3_3kQU" id="4bkMdJnRHy_" role="3_3kQL">
          <property role="3_3kQV" value="nodeid" />
          <node concept="17Uvod" id="4bkMdJnRHyC" role="lGtFl">
            <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="4bkMdJnRHyD" role="3zH0cK">
              <node concept="3clFbS" id="4bkMdJnRHyE" role="2VODD2">
                <node concept="3clFbF" id="4bkMdJnRHBZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4bkMdJnRHC0" role="3clFbG">
                    <node concept="30H73N" id="4bkMdJnRHC1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7B51G8Wty93" role="2OqNvi">
                      <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="4bkMdJnRHIZ" role="3_3kQL">
          <property role="3_3kQV" value="&lt;- function(){" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhwn" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="KwXu1WOhwo" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="KwXu1WOhwp" role="3_3kQL">
          <property role="3_3kQV" value="#retrieve the dataset to used associated to a database" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwq" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwr" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhws" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhwt" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="KwXu1WOhwu" role="3_3kQL">
          <property role="3_3kQV" value="output&lt;-c();" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwv" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhww" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwx" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwy" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwz" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhw$" role="2G3XIn">
        <node concept="3_3kQU" id="KwXu1WOhw_" role="3_3kQL">
          <property role="3_3kQV" value="thisDataset&lt;- " />
        </node>
        <node concept="3kgWzl" id="KwXu1WOhwA" role="3_3kQL">
          <property role="3_3kQV" value="" />
          <node concept="3_3kQU" id="KwXu1WOhwB" role="3kgYXv">
            <property role="3_3kQV" value="datasetToQuery" />
            <node concept="17Uvod" id="KwXu1WOhwC" role="lGtFl">
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="KwXu1WOhwD" role="3zH0cK">
                <node concept="3clFbS" id="KwXu1WOhwE" role="2VODD2">
                  <node concept="3cpWs6" id="KwXu1X02O_" role="3cqZAp">
                    <node concept="3cpWs3" id="KwXu1X02OA" role="3cqZAk">
                      <node concept="3cpWs3" id="KwXu1X02OB" role="3uHU7B">
                        <node concept="Xl_RD" id="KwXu1X02OC" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="KwXu1X02OE" role="3uHU7w">
                          <node concept="2OqwBi" id="KwXu1X02OF" role="2Oq$k0">
                            <node concept="30H73N" id="KwXu1X02OG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="KwXu1X2Io_" role="2OqNvi">
                              <ref role="3Tt5mk" to="c07g:KwXu1X1JZ9" resolve="martDataset" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="KwXu1XagBV" role="2OqNvi">
                            <ref role="3TsBF5" to="c07g:KwXu1W4Zk_" resolve="martName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="KwXu1X02OK" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="KwXu1X02Hz" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="KwXu1WOhwR" role="3kgYXv">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwS" role="3_3kQL">
          <property role="3_3kQV" value=";" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwT" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhwU" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhwV" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="KwXu1WOhwW" role="3_3kQL">
          <property role="3_3kQV" value="thisMart&lt;-useMart(" />
        </node>
        <node concept="3kgWzl" id="KwXu1WOhwX" role="3_3kQL">
          <property role="3_3kQV" value="\n\n\n" />
          <node concept="3_3kQU" id="KwXu1WOhwY" role="3kgYXv">
            <property role="3_3kQV" value="thisMart" />
            <node concept="17Uvod" id="KwXu1WOhwZ" role="lGtFl">
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="KwXu1WOhx0" role="3zH0cK">
                <node concept="3clFbS" id="KwXu1WOhx1" role="2VODD2">
                  <node concept="3cpWs6" id="KwXu1X03yE" role="3cqZAp">
                    <node concept="3cpWs3" id="KwXu1X03yF" role="3cqZAk">
                      <node concept="3cpWs3" id="KwXu1X03yG" role="3uHU7B">
                        <node concept="Xl_RD" id="KwXu1X03yH" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="KwXu1X03yI" role="3uHU7w">
                          <node concept="2OqwBi" id="KwXu1X03yJ" role="2Oq$k0">
                            <node concept="30H73N" id="KwXu1X03yK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="KwXu1X03yL" role="2OqNvi">
                              <ref role="3Tt5mk" to="c07g:KwXu1WjUL4" resolve="martDatabase" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="KwXu1X2JTq" role="2OqNvi">
                            <ref role="3TsBF5" to="c07g:KwXu1W4Zk_" resolve="martName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="KwXu1X03yN" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="KwXu1X03cB" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="KwXu1WOhxc" role="3kgYXv">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="3_3kQU" id="KwXu1WOhxd" role="3kgYXv">
            <property role="3_3kQV" value=",dataset=thisDataset,host=&quot;" />
          </node>
          <node concept="3_3kQU" id="16dayhk0QXI" role="3kgYXv">
            <property role="3_3kQV" value="url" />
            <node concept="17Uvod" id="16dayhk0R7p" role="lGtFl">
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="16dayhk0R7s" role="3zH0cK">
                <node concept="3clFbS" id="16dayhk0R7t" role="2VODD2">
                  <node concept="3clFbF" id="16dayhk0R7z" role="3cqZAp">
                    <node concept="2OqwBi" id="16dayhknhoh" role="3clFbG">
                      <node concept="2OqwBi" id="16dayhk0R7u" role="2Oq$k0">
                        <node concept="2qgKlT" id="6ELQoHSJVlo" role="2OqNvi">
                          <ref role="37wK5l" to="okqk:16dayhk0JYo" resolve="getBioMartServer" />
                        </node>
                        <node concept="30H73N" id="6ELQoHSJTSP" role="2Oq$k0" />
                      </node>
                      <node concept="liA8E" id="16dayhknib3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="2OqwBi" id="16dayhknjdi" role="37wK5m">
                          <node concept="Xl_RD" id="16dayhkniiK" role="2Oq$k0">
                            <property role="Xl_RC" value="http://" />
                          </node>
                          <node concept="liA8E" id="16dayhknk0r" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="16dayhk0TC0" role="3kgYXv">
            <property role="3_3kQV" value="&quot;)" />
          </node>
        </node>
        <node concept="3_3kQU" id="KwXu1WOhxe" role="3_3kQL">
          <property role="3_3kQV" value=";" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhxf" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhxg" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhxh" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="KwXu1WOhxi" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="KwXu1WOhxj" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="KwXu1WOhxk" role="3_3kQL">
          <property role="3_3kQV" value="attributes&lt;-c(" />
        </node>
        <node concept="3kgWzl" id="KwXu1WOhxl" role="3_3kQL">
          <property role="3_3kQV" value="" />
          <node concept="3_3kQU" id="KwXu1WOhxm" role="3kgYXv">
            <property role="3_3kQV" value="thisAttributes" />
            <node concept="17Uvod" id="KwXu1WOhxn" role="lGtFl">
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="KwXu1WOhxo" role="3zH0cK">
                <node concept="3clFbS" id="KwXu1WOhxp" role="2VODD2">
                  <node concept="3cpWs6" id="2MnSiCzkRj0" role="3cqZAp">
                    <node concept="2OqwBi" id="2MnSiCzlhhF" role="3cqZAk">
                      <node concept="2OqwBi" id="2MnSiCzl4Q6" role="2Oq$k0">
                        <node concept="2OqwBi" id="2MnSiCzkVDT" role="2Oq$k0">
                          <node concept="2OqwBi" id="2MnSiCzkSir" role="2Oq$k0">
                            <node concept="30H73N" id="2MnSiCzkRJZ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2MnSiCzkSHl" role="2OqNvi">
                              <ref role="3TtcxE" to="c07g:KwXu1WA3K5" resolve="martAttributes" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="2MnSiCzl2Tb" role="2OqNvi">
                            <ref role="13MTZf" to="c07g:KwXu1WyoBD" resolve="attribute" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2MnSiCzl5jB" role="2OqNvi">
                          <node concept="1bVj0M" id="2MnSiCzl5jD" role="23t8la">
                            <node concept="3clFbS" id="2MnSiCzl5jE" role="1bW5cS">
                              <node concept="3clFbF" id="2MnSiCzl64C" role="3cqZAp">
                                <node concept="3cpWs3" id="2MnSiCzlfjE" role="3clFbG">
                                  <node concept="3cpWs3" id="2MnSiCzlcT8" role="3uHU7B">
                                    <node concept="Xl_RD" id="2MnSiCzldNd" role="3uHU7B">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="2MnSiCzl6YU" role="3uHU7w">
                                      <node concept="37vLTw" id="2MnSiCzl64B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2MnSiCzl5jF" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2MnSiCzl85s" role="2OqNvi">
                                        <ref role="3TsBF5" to="c07g:KwXu1W4Zk_" resolve="martName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2MnSiCzlge0" role="3uHU7w">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2MnSiCzl5jF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2MnSiCzl5jG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="2MnSiCzlj1m" role="2OqNvi">
                        <node concept="Xl_RD" id="2MnSiCzlkgk" role="3uJOhx">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2MnSiCzkRsF" role="3cqZAp" />
                  <node concept="3clFbH" id="KwXu1WOhxN" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="KwXu1WOhxO" role="3_3kQL">
          <property role="3_3kQV" value=");filtersVector=c();valuesList=c();" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhxZ" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="1gZcZf" id="1UH1ei4KVmK" role="2G3XIn" />
      <node concept="1gZcZf" id="1UH1ei4NTyv" role="2G3XIn" />
      <node concept="1gZcZf" id="1UH1ei4TSyt" role="2G3XIn" />
      <node concept="1gZcZf" id="1UH1ei550Wt" role="2G3XIn">
        <node concept="3_3kQU" id="1UH1ei550Wu" role="3_3kQL">
          <property role="3_3kQV" value="martFilter" />
          <node concept="2b32R4" id="4bkMdJmSAg4" role="lGtFl">
            <node concept="3JmXsc" id="4bkMdJmSAg7" role="2P8S$">
              <node concept="3clFbS" id="4bkMdJmSAg8" role="2VODD2">
                <node concept="3clFbF" id="4bkMdJmSAge" role="3cqZAp">
                  <node concept="2OqwBi" id="4bkMdJmSAg9" role="3clFbG">
                    <node concept="3Tsc0h" id="4bkMdJmSAgc" role="2OqNvi">
                      <ref role="3TtcxE" to="c07g:1JNk8OtCx8S" resolve="martFilters" />
                    </node>
                    <node concept="30H73N" id="4bkMdJmSAgd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="72b49AxWG10" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="72b49AxWGgC" role="2G3XIn">
        <node concept="3_3kQU" id="72b49AxWOyT" role="3_3kQL">
          <property role="3_3kQV" value="output&lt;- getBM(attributes=attributes,mart=thisMart);" />
          <node concept="1W57fq" id="72b49AxWOzT" role="lGtFl">
            <node concept="3IZrLx" id="72b49AxWOzW" role="3IZSJc">
              <node concept="3clFbS" id="72b49AxWOzX" role="2VODD2">
                <node concept="3clFbF" id="72b49AxWO$3" role="3cqZAp">
                  <node concept="2OqwBi" id="72b49AxWTsK" role="3clFbG">
                    <node concept="2OqwBi" id="72b49AxWOzY" role="2Oq$k0">
                      <node concept="3Tsc0h" id="72b49AxWStG" role="2OqNvi">
                        <ref role="3TtcxE" to="c07g:1JNk8OtCx8S" resolve="martFilters" />
                      </node>
                      <node concept="30H73N" id="72b49AxWO$2" role="2Oq$k0" />
                    </node>
                    <node concept="1v1jN8" id="72b49AxWWc9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="72b49AxWS9n" role="UU_$l">
              <node concept="3kgWzl" id="72b49AxWSfa" role="gfFT$">
                <property role="3_3kQV" value="\n" />
                <node concept="3_3kQU" id="72b49AxWSfb" role="3kgYXv">
                  <property role="3_3kQV" value="output" />
                </node>
                <node concept="3_3kQU" id="72b49AxWSfi" role="3kgYXv">
                  <property role="3_3kQV" value="&lt;-getBM(attributes=attributes,mart=thisMart,filters=filtersVector,values=valuesList);" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_3kQU" id="72b49AxWOz0" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="72b49AxWR1g" role="2G3XIn">
        <node concept="3_3kQU" id="72b49AxWR1h" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="72b49AxWGgD" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="7vFZP$9aQdS" role="2G3XIn">
        <node concept="3kgWzl" id="7vFZP$9aRQz" role="3_3kQL">
          <property role="3_3kQV" value="" />
          <node concept="3_3kQU" id="7vFZP$9aRQ$" role="3kgYXv">
            <property role="3_3kQV" value="colnames(output)&lt;-" />
          </node>
          <node concept="3_3kQU" id="7vFZP$9aRSh" role="3kgYXv">
            <property role="3_3kQV" value="GoodColName" />
            <node concept="17Uvod" id="7vFZP$9aRSk" role="lGtFl">
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="7vFZP$9aRSn" role="3zH0cK">
                <node concept="3clFbS" id="7vFZP$9aRSo" role="2VODD2">
                  <node concept="3clFbF" id="7vFZP$9aRSu" role="3cqZAp">
                    <node concept="3cpWs3" id="7vFZP$9bcHI" role="3clFbG">
                      <node concept="Xl_RD" id="7vFZP$9bcW$" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="7vFZP$9bdl3" role="3uHU7B">
                        <node concept="Xl_RD" id="7vFZP$9bdzY" role="3uHU7B">
                          <property role="Xl_RC" value="c(" />
                        </node>
                        <node concept="2OqwBi" id="7vFZP$9b8BC" role="3uHU7w">
                          <node concept="2OqwBi" id="7vFZP$9b65s" role="2Oq$k0">
                            <node concept="2OqwBi" id="7vFZP$9aTd_" role="2Oq$k0">
                              <node concept="2OqwBi" id="7vFZP$9aRSp" role="2Oq$k0">
                                <node concept="3Tsc0h" id="7vFZP$9aSgC" role="2OqNvi">
                                  <ref role="3TtcxE" to="c07g:KwXu1WA3K5" resolve="martAttributes" />
                                </node>
                                <node concept="30H73N" id="7vFZP$9aRSt" role="2Oq$k0" />
                              </node>
                              <node concept="13MTOL" id="7vFZP$9aY46" role="2OqNvi">
                                <ref role="13MTZf" to="c07g:KwXu1WyoBD" resolve="attribute" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="7vFZP$9b6HF" role="2OqNvi">
                              <node concept="1bVj0M" id="7vFZP$9b6HH" role="23t8la">
                                <node concept="3clFbS" id="7vFZP$9b6HI" role="1bW5cS">
                                  <node concept="3clFbF" id="7vFZP$9b7DQ" role="3cqZAp">
                                    <node concept="3cpWs3" id="7vFZP$9bbUL" role="3clFbG">
                                      <node concept="Xl_RD" id="7vFZP$9bc7t" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot;" />
                                      </node>
                                      <node concept="3cpWs3" id="7vFZP$9bb5C" role="3uHU7B">
                                        <node concept="Xl_RD" id="7vFZP$9bbfL" role="3uHU7B">
                                          <property role="Xl_RC" value="\&quot;" />
                                        </node>
                                        <node concept="2OqwBi" id="7vFZP$9b7Nc" role="3uHU7w">
                                          <node concept="37vLTw" id="7vFZP$9b7DP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7vFZP$9b6HJ" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="7vFZP$9b8kw" role="2OqNvi">
                                            <ref role="37wK5l" to="okqk:4U2hhjzCCKJ" resolve="getCleanSetName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7vFZP$9b6HJ" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7vFZP$9b6HK" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uJxvA" id="7vFZP$9b9Lt" role="2OqNvi">
                            <node concept="Xl_RD" id="7vFZP$9baD2" role="3uJOhx">
                              <property role="Xl_RC" value="," />
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
      </node>
      <node concept="1gZcZf" id="4bkMdJmDV6L" role="2G3XIn">
        <node concept="3_3kQU" id="4bkMdJmDV6M" role="3_3kQL" />
        <node concept="3kgWzl" id="KwXu1WOhy2" role="3_3kQL">
          <property role="3_3kQV" value="" />
          <node concept="3_3kQU" id="KwXu1WOhy7" role="3kgYXv">
            <property role="3_3kQV" value="return(data.table(output,key=colnames(output)));" />
          </node>
        </node>
        <node concept="3_3kQU" id="KwXu1WOhy8" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhya" role="2G3XIn">
        <node concept="3_3kQU" id="KwXu1WOhyb" role="3_3kQL" />
      </node>
      <node concept="1gZcZf" id="KwXu1WOhyc" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="KwXu1WOhyf" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhyg" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhyh" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhyi" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhyj" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhyk" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhyr" role="2G3XIn" />
      <node concept="1gZcZf" id="KwXu1WOhyJ" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="4bkMdJnREEY" role="3_3kQL">
          <property role="3_3kQV" value="#write.table(" />
        </node>
        <node concept="3kgWzl" id="KwXu1WSudX" role="3_3kQL">
          <property role="3_3kQV" value="" />
          <node concept="3_3kQU" id="KwXu1WSudY" role="3kgYXv">
            <property role="3_3kQV" value="" />
          </node>
          <node concept="3_3kQU" id="KwXu1WSuec" role="3kgYXv">
            <property role="3_3kQV" value="output,&quot;" />
          </node>
          <node concept="3_3kQU" id="KwXu1WSued" role="3kgYXv">
            <property role="3_3kQV" value=" pathToresult" />
            <node concept="17Uvod" id="KwXu1WSuee" role="lGtFl">
              <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="KwXu1WSuef" role="3zH0cK">
                <node concept="3clFbS" id="KwXu1WSueg" role="2VODD2">
                  <node concept="3clFbF" id="KwXu1WSueh" role="3cqZAp">
                    <node concept="2OqwBi" id="KwXu1WSuei" role="3clFbG">
                      <node concept="2ShNRf" id="KwXu1WSuej" role="2Oq$k0">
                        <node concept="1pGfFk" id="KwXu1WSuek" role="2ShVmc">
                          <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                          <node concept="3cpWs3" id="KwXu1WSuel" role="37wK5m">
                            <node concept="Xl_RD" id="KwXu1WSuem" role="3uHU7w">
                              <property role="Xl_RC" value=".tsv" />
                            </node>
                            <node concept="3cpWs3" id="KwXu1WSuen" role="3uHU7B">
                              <node concept="3cpWs3" id="KwXu1WSueo" role="3uHU7B">
                                <node concept="Xl_RD" id="KwXu1WSuep" role="3uHU7w">
                                  <property role="Xl_RC" value="_" />
                                </node>
                                <node concept="3cpWs3" id="KwXu1WSueq" role="3uHU7B">
                                  <node concept="3cpWs3" id="KwXu1WSuer" role="3uHU7B">
                                    <node concept="3cpWs3" id="KwXu1WSues" role="3uHU7B">
                                      <node concept="2OqwBi" id="KwXu1WSuet" role="3uHU7B">
                                        <node concept="2YIFZM" id="KwXu1WSueu" role="2Oq$k0">
                                          <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                          <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                                        </node>
                                        <node concept="liA8E" id="KwXu1WSuev" role="2OqNvi">
                                          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                          <node concept="Xl_RD" id="KwXu1WSuew" role="37wK5m">
                                            <property role="Xl_RC" value="${org.campagnelab.metaR.results_dir}" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="KwXu1WSuex" role="3uHU7w">
                                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="KwXu1WSuey" role="3uHU7w">
                                      <property role="Xl_RC" value="table_" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="KwXu1WSuez" role="3uHU7w">
                                    <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                                    <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                                    <node concept="2OqwBi" id="KwXu1WSue$" role="37wK5m">
                                      <node concept="2OqwBi" id="KwXu1WSue_" role="2Oq$k0">
                                        <node concept="30H73N" id="KwXu1WSueA" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="KwXu1WSwUN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="c07g:7AiSepDZbId" resolve="outputTable" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="KwXu1WSueC" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="KwXu1WSueD" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="KwXu1WSueE" role="37wK5m">
                                  <node concept="2OqwBi" id="KwXu1WSueF" role="2Oq$k0">
                                    <node concept="3TrEf2" id="KwXu1WSwxb" role="2OqNvi">
                                      <ref role="3Tt5mk" to="c07g:7AiSepDZbId" resolve="outputTable" />
                                    </node>
                                    <node concept="30H73N" id="KwXu1WSueH" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrcHB" id="KwXu1WSueI" role="2OqNvi">
                                    <ref role="3TsBF5" to="jrxw:3BiNpr5TiOX" resolve="id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KwXu1WSueJ" role="2OqNvi">
                        <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_3kQU" id="KwXu1WSueK" role="3kgYXv">
            <property role="3_3kQV" value="&quot;,row.names=FALSE,sep=&quot;\t&quot;);" />
          </node>
        </node>
        <node concept="3_3kQU" id="KwXu1WOhyK" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhyL" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhyM" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhyN" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="KwXu1WOhz6" role="3_3kQL">
          <property role="3_3kQV" value="}" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhz7" role="3_3kQL" />
        <node concept="3_3kQU" id="KwXu1WOhz8" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="3eWmRk" id="2AV3DmgPSt9" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <property role="3eWmQl" value="nodeId" />
        <node concept="1gZcZf" id="4bkMdJnRH8J" role="2G3XIn">
          <node concept="3_3kQU" id="2AV3DmgPStd" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="1gZcZf" id="2AV3DmgPSta" role="2G3XIn">
          <property role="1gZaPE" value="" />
        </node>
        <node concept="1gZcZf" id="2AV3DmgPStf" role="2G3XIn">
          <property role="1gZaPE" value="" />
          <node concept="3_3kQU" id="2AV3DmgPStg" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="2G3XJi" id="2AV3DmgPSti" role="3eWmQm">
          <property role="1gZaPE" value="" />
          <node concept="1gZcZf" id="5gXsBBL6IWH" role="2G3XIn">
            <property role="1gZaPE" value="" />
          </node>
          <node concept="1gZcZf" id="5gXsBBL6IWV" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3kgWzl" id="4bkMdJnRG2R" role="3_3kQL">
              <property role="3_3kQV" value="" />
              <node concept="3_3kQU" id="4bkMdJnRG2S" role="3kgYXv">
                <property role="3_3kQV" value="queryBiomart_" />
              </node>
              <node concept="3_3kQU" id="4bkMdJnTJQX" role="3kgYXv">
                <property role="3_3kQV" value="nodeid" />
                <node concept="17Uvod" id="4bkMdJnTJQY" role="lGtFl">
                  <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="4bkMdJnTJQZ" role="3zH0cK">
                    <node concept="3clFbS" id="4bkMdJnTJR0" role="2VODD2">
                      <node concept="3clFbF" id="4bkMdJnTJR1" role="3cqZAp">
                        <node concept="2OqwBi" id="4bkMdJnTJR2" role="3clFbG">
                          <node concept="30H73N" id="4bkMdJnTJR3" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7B51G8Wtysk" role="2OqNvi">
                            <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_3kQU" id="4bkMdJnRG9b" role="3kgYXv">
                <property role="3_3kQV" value="()" />
              </node>
              <node concept="3_3kQU" id="55b$yEu7CIY" role="3kgYXv">
                <property role="3_3kQV" value="-&gt;" />
              </node>
              <node concept="3_3kQU" id="55b$yEu7CXm" role="3kgYXv">
                <property role="3_3kQV" value="tableOutput" />
                <node concept="17Uvod" id="55b$yEu7CXn" role="lGtFl">
                  <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="55b$yEu7CXo" role="3zH0cK">
                    <node concept="3clFbS" id="55b$yEu7CXp" role="2VODD2">
                      <node concept="3clFbF" id="55b$yEu7CXq" role="3cqZAp">
                        <node concept="2YIFZM" id="55b$yEu7CXr" role="3clFbG">
                          <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                          <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                          <node concept="2OqwBi" id="55b$yEu7CXs" role="37wK5m">
                            <node concept="2OqwBi" id="55b$yEu7CXt" role="2Oq$k0">
                              <node concept="2OqwBi" id="55b$yEu7CXu" role="2Oq$k0">
                                <node concept="30H73N" id="55b$yEu7CXv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="55b$yEu7CXw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c07g:7AiSepDZbId" resolve="outputTable" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="55b$yEu7CXx" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="55b$yEu7CXy" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_3kQU" id="55b$yEu7CPQ" role="3kgYXv">
                <property role="3_3kQV" value=";" />
              </node>
            </node>
            <node concept="3_3kQU" id="5gXsBBL6IXo" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="7yf1n" id="55b$yEu7D8T" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <property role="2AFawa" value="table" />
            <property role="7yfet" value="111" />
            <node concept="3_3kQU" id="55b$yEu7D8U" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
            <node concept="17Uvod" id="55b$yEu7D8V" role="lGtFl">
              <property role="2qtEX9" value="tableName" />
              <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/1549006859295776223/8016431400514010600" />
              <node concept="3zFVjK" id="55b$yEu7D8W" role="3zH0cK">
                <node concept="3clFbS" id="55b$yEu7D8X" role="2VODD2">
                  <node concept="3clFbF" id="55b$yEu7D8Y" role="3cqZAp">
                    <node concept="2YIFZM" id="55b$yEu7D8Z" role="3clFbG">
                      <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                      <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                      <node concept="2OqwBi" id="55b$yEu7D90" role="37wK5m">
                        <node concept="2OqwBi" id="55b$yEu7D91" role="2Oq$k0">
                          <node concept="2OqwBi" id="55b$yEu7D92" role="2Oq$k0">
                            <node concept="30H73N" id="55b$yEu7D93" role="2Oq$k0" />
                            <node concept="3TrEf2" id="55b$yEu7D94" role="2OqNvi">
                              <ref role="3Tt5mk" to="c07g:7AiSepDZbId" resolve="outputTable" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="55b$yEu7D95" role="2OqNvi">
                            <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" resolve="table" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="55b$yEu7D96" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="55b$yEu7D97" role="lGtFl">
              <property role="2qtEX9" value="tableId" />
              <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/1549006859295776223/1549006859295776277" />
              <node concept="3zFVjK" id="55b$yEu7D98" role="3zH0cK">
                <node concept="3clFbS" id="55b$yEu7D99" role="2VODD2">
                  <node concept="3clFbF" id="55b$yEu7D9a" role="3cqZAp">
                    <node concept="2OqwBi" id="55b$yEu7D9b" role="3clFbG">
                      <node concept="2OqwBi" id="55b$yEu7D9c" role="2Oq$k0">
                        <node concept="30H73N" id="55b$yEu7D9d" role="2Oq$k0" />
                        <node concept="3TrEf2" id="55b$yEu7D9e" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:7AiSepDZbId" resolve="outputTable" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="55b$yEu7D9f" role="2OqNvi">
                        <ref role="3TsBF5" to="jrxw:3BiNpr5TiOX" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gZcZf" id="5gXsBBL6IXp" role="2G3XIn">
            <property role="1gZaPE" value="" />
            <node concept="3_3kQU" id="5gXsBBL6IXq" role="3_3kQL">
              <property role="3_3kQV" value="" />
            </node>
          </node>
          <node concept="3_3kQU" id="2AV3DmgPStm" role="3_3kQL">
            <property role="3_3kQV" value="" />
          </node>
        </node>
        <node concept="17Uvod" id="2AV3DmgPTqm" role="lGtFl">
          <property role="2qtEX9" value="nodeId" />
          <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/8969925079115431553/8969925079115431616" />
          <node concept="3zFVjK" id="2AV3DmgPTqn" role="3zH0cK">
            <node concept="3clFbS" id="2AV3DmgPTqo" role="2VODD2">
              <node concept="3clFbF" id="2AV3DmgPT$L" role="3cqZAp">
                <node concept="2OqwBi" id="2AV3DmgPTDF" role="3clFbG">
                  <node concept="30H73N" id="2AV3DmgPT$K" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7B51G8WjN0$" role="2OqNvi">
                    <ref role="37wK5l" to="k6y1:hlbLQwkRFj" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="2od$re22Snn" role="lGtFl">
          <property role="2qtEX9" value="enabled" />
          <property role="P4ACc" value="32f503e8-061b-451e-bcb0-fef56aa05eb9/8969925079115431553/2742007948304393655" />
          <node concept="3zFVjK" id="2od$re22Sno" role="3zH0cK">
            <node concept="3clFbS" id="2od$re22Snp" role="2VODD2">
              <node concept="3clFbF" id="2od$re22SL5" role="3cqZAp">
                <node concept="2OqwBi" id="2od$re22SQT" role="3clFbG">
                  <node concept="30H73N" id="2od$re22SL4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2od$re22TsF" role="2OqNvi">
                    <ref role="37wK5l" to="v8sa:2od$re20jdz" resolve="errorCatchingEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhz9" role="2G3XIn">
        <property role="1gZaPE" value="" />
        <node concept="3_3kQU" id="KwXu1WSudW" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="4bkMdJnREEX" role="2G3XIn">
        <node concept="3_3kQU" id="KwXu1WOhzh" role="3_3kQL" />
        <node concept="3_3kQU" id="KwXu1WOhzi" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
        <node concept="3_3kQU" id="KwXu1WOhzj" role="3_3kQL">
          <property role="3_3kQV" value="" />
        </node>
      </node>
      <node concept="1gZcZf" id="KwXu1WOhzk" role="2G3XIn">
        <property role="1gZaPE" value="" />
      </node>
      <node concept="raruj" id="KwXu1WOhzl" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1UH1ei42YAX">
    <property role="TrG5h" value="reduce_FilterWithIdsFromSetOfIds" />
    <property role="3GE5qa" value="filters" />
    <ref role="3gUMe" to="c07g:z5VH9d$ncf" resolve="FilterWithIdsFromSetOfIds" />
    <node concept="3kgWzl" id="1UH1ei4TT56" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="1UH1ei4TT57" role="3kgYXv" />
      <node concept="3_3kQU" id="1UH1ei4TT58" role="3kgYXv">
        <property role="3_3kQV" value="valuesList&lt;-c(valuesList,list( " />
      </node>
      <node concept="3_3kQU" id="1UH1ei4TT59" role="3kgYXv">
        <property role="3_3kQV" value="filterName" />
        <node concept="17Uvod" id="1UH1ei4TT5a" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="1UH1ei4TT5b" role="3zH0cK">
            <node concept="3clFbS" id="1UH1ei4TT5c" role="2VODD2">
              <node concept="3clFbF" id="7B_tLLzzhOA" role="3cqZAp">
                <node concept="2YIFZM" id="7B_tLLzzi3e" role="3clFbG">
                  <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                  <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                  <node concept="2OqwBi" id="7B_tLLzzsQM" role="37wK5m">
                    <node concept="2OqwBi" id="7B_tLLzzieP" role="2Oq$k0">
                      <node concept="30H73N" id="7B_tLLzzi9O" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7B_tLLzzspO" role="2OqNvi">
                        <ref role="3Tt5mk" to="c07g:z5VH9d$ncg" resolve="setOfIds" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7B_tLLzztiG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="1UH1ei4TTX_" role="3kgYXv">
        <property role="3_3kQV" value="=" />
      </node>
      <node concept="3_3kQU" id="1UH1ei4TU4b" role="3kgYXv">
        <property role="3_3kQV" value="setOfIds" />
        <node concept="17Uvod" id="1UH1ei4TUaM" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="1UH1ei4TUaP" role="3zH0cK">
            <node concept="3clFbS" id="1UH1ei4TUaQ" role="2VODD2">
              <node concept="3cpWs6" id="1UH1ei4TUm9" role="3cqZAp">
                <node concept="3cpWs3" id="6ULs$iIUlzG" role="3cqZAk">
                  <node concept="Xl_RD" id="6ULs$iIUlK4" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="6ULs$iIUk9O" role="3uHU7B">
                    <node concept="Xl_RD" id="6ULs$iIUkua" role="3uHU7B">
                      <property role="Xl_RC" value="c(" />
                    </node>
                    <node concept="2OqwBi" id="1UH1ei4U3sd" role="3uHU7w">
                      <node concept="2OqwBi" id="1UH1ei4TWwp" role="2Oq$k0">
                        <node concept="2OqwBi" id="1UH1ei4TVfH" role="2Oq$k0">
                          <node concept="2OqwBi" id="1UH1ei4TUyy" role="2Oq$k0">
                            <node concept="30H73N" id="1UH1ei4TUtG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1UH1ei4TUWV" role="2OqNvi">
                              <ref role="3Tt5mk" to="c07g:z5VH9d$ncg" resolve="setOfIds" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1UH1ei4TVEH" role="2OqNvi">
                            <ref role="3TtcxE" to="jrxw:3BiNpr5FJlg" resolve="ids" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1UH1ei4U0pG" role="2OqNvi">
                          <node concept="1bVj0M" id="1UH1ei4U0pI" role="23t8la">
                            <node concept="3clFbS" id="1UH1ei4U0pJ" role="1bW5cS">
                              <node concept="3clFbF" id="1UH1ei4U0$Y" role="3cqZAp">
                                <node concept="2OqwBi" id="1UH1ei4U1Dh" role="3clFbG">
                                  <node concept="37vLTw" id="1UH1ei4U1uB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1UH1ei4U0pK" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1UH1ei4U23f" role="2OqNvi">
                                    <ref role="37wK5l" to="v8sa:kv77yv5cRL" resolve="getID" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1UH1ei4U0pK" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1UH1ei4U0pL" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="1UH1ei4U4n2" role="2OqNvi">
                        <node concept="Xl_RD" id="1UH1ei4U6nr" role="3uJOhx">
                          <property role="Xl_RC" value="," />
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
      <node concept="3_3kQU" id="1UH1ei4TT5j" role="3kgYXv">
        <property role="3_3kQV" value="));" />
      </node>
      <node concept="raruj" id="1UH1ei4TT5s" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1UH1ei4mt8p">
    <property role="TrG5h" value="reduce_FilterRefForids" />
    <property role="3GE5qa" value="filters" />
    <ref role="3gUMe" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
    <node concept="3kgWzl" id="4ssfE$7Wj4e" role="13RCb5">
      <property role="3_3kQV" value="\n" />
      <node concept="3_3kQU" id="4ssfE$7Wj4f" role="3kgYXv" />
      <node concept="3_3kQU" id="1UH1ei4QSJv" role="3kgYXv">
        <property role="3_3kQV" value="filtersVector&lt;-c(filtersVector," />
      </node>
      <node concept="3_3kQU" id="1UH1ei4TIVM" role="3kgYXv">
        <property role="3_3kQV" value="filterName" />
        <node concept="17Uvod" id="1UH1ei4TIVQ" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="1UH1ei4TIVT" role="3zH0cK">
            <node concept="3clFbS" id="1UH1ei4TIVU" role="2VODD2">
              <node concept="3clFbF" id="1UH1ei4TIW0" role="3cqZAp">
                <node concept="3cpWs3" id="1UH1ei56KkF" role="3clFbG">
                  <node concept="3cpWs3" id="1UH1ei56J9X" role="3uHU7B">
                    <node concept="Xl_RD" id="1UH1ei56Jgq" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="1UH1ei4TJoe" role="3uHU7w">
                      <node concept="2OqwBi" id="1UH1ei4TIVV" role="2Oq$k0">
                        <node concept="3TrEf2" id="1UH1ei4TJ9e" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                        </node>
                        <node concept="30H73N" id="1UH1ei4TIVZ" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="1UH1ei4TJCB" role="2OqNvi">
                        <ref role="3TsBF5" to="c07g:KwXu1W4Zk_" resolve="martName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1UH1ei56KtK" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="1RrWKThV7Ts" role="3kgYXv">
        <property role="3_3kQV" value=");" />
      </node>
      <node concept="3_3kQU" id="1UH1ei4TK26" role="3kgYXv">
        <property role="3_3kQV" value="copyIdsList" />
        <node concept="29HgVG" id="1UH1ei4TLap" role="lGtFl">
          <node concept="3NFfHV" id="1UH1ei4TLaq" role="3NFExx">
            <node concept="3clFbS" id="1UH1ei4TLar" role="2VODD2">
              <node concept="3clFbF" id="1UH1ei4TLax" role="3cqZAp">
                <node concept="2OqwBi" id="1UH1ei4TLas" role="3clFbG">
                  <node concept="3TrEf2" id="1UH1ei4TLav" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:z5VH9dIwGz" resolve="filterWith" />
                  </node>
                  <node concept="30H73N" id="1UH1ei4TLaw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4ssfE$7Wj4p" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1UH1ei5nqpr">
    <property role="TrG5h" value="reduce_FilterWithidsFromTable" />
    <property role="3GE5qa" value="filters" />
    <ref role="3gUMe" to="c07g:1UH1ei4815y" resolve="FilterWithIdsFromTable" />
    <node concept="3kgWzl" id="1UH1ei5nqA0" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="1UH1ei5nqNo" role="3kgYXv">
        <property role="3_3kQV" value="data&lt;-" />
      </node>
      <node concept="3_3kQU" id="1UH1ei5nr3A" role="3kgYXv">
        <property role="3_3kQV" value="table" />
        <node concept="17Uvod" id="1UH1ei5nrgl" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="1UH1ei5nrgo" role="3zH0cK">
            <node concept="3clFbS" id="1UH1ei5nrgp" role="2VODD2">
              <node concept="3clFbF" id="1UH1ei5nvQ_" role="3cqZAp">
                <node concept="2YIFZM" id="1UH1ei5nw7A" role="3clFbG">
                  <ref role="37wK5l" to="1mjk:ESqoaSL1vt" resolve="RName" />
                  <ref role="1Pybhc" to="1mjk:ESqoaSL1tG" resolve="NameHelper" />
                  <node concept="2OqwBi" id="1UH1ei5ny1h" role="37wK5m">
                    <node concept="2OqwBi" id="1UH1ei5nxas" role="2Oq$k0">
                      <node concept="2OqwBi" id="1UH1ei5nwrq" role="2Oq$k0">
                        <node concept="30H73N" id="1UH1ei5nwgq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1UH1ei5nwJ1" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:1UH1ei4cw2o" resolve="tableRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1UH1ei5nxwn" role="2OqNvi">
                        <ref role="3Tt5mk" to="jrxw:3R5AwWRY9K7" resolve="table" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1UH1ei5nynT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="1UH1ei5nu73" role="3kgYXv">
        <property role="3_3kQV" value="[(" />
      </node>
      <node concept="3_3kQU" id="1UH1ei5nunb" role="3kgYXv">
        <property role="3_3kQV" value="expression" />
        <node concept="1W57fq" id="4Ji2eMKMj6C" role="lGtFl">
          <node concept="3IZrLx" id="4Ji2eMKMj6G" role="3IZSJc">
            <node concept="3clFbS" id="4Ji2eMKMj6K" role="2VODD2">
              <node concept="3clFbF" id="4Ji2eMKMjaz" role="3cqZAp">
                <node concept="2OqwBi" id="4Ji2eMKMjxO" role="3clFbG">
                  <node concept="2OqwBi" id="4Ji2eMKMjaA" role="2Oq$k0">
                    <node concept="30H73N" id="4Ji2eMKMjaB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Ji2eMKMjaC" role="2OqNvi">
                      <ref role="3Tt5mk" to="c07g:1UH1ei482_d" resolve="rowFilter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4Ji2eMKMjGU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="4Ji2eMKMKs6" role="UU_$l">
            <node concept="3_3kQU" id="4Ji2eMKMKw2" role="gfFT$">
              <property role="3_3kQV" value="TRUE" />
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="4Ji2eMKMiQH" role="lGtFl">
          <node concept="3NFfHV" id="4Ji2eMKMiU3" role="3NFExx">
            <node concept="3clFbS" id="4Ji2eMKMiU4" role="2VODD2">
              <node concept="3clFbF" id="6ELQoHSIIHj" role="3cqZAp">
                <node concept="2OqwBi" id="6ELQoHSIKgJ" role="3clFbG">
                  <node concept="1eOMI4" id="6ELQoHSIIHf" role="2Oq$k0">
                    <node concept="1PxgMI" id="6ELQoHSIJXh" role="1eOMHV">
                      <node concept="2OqwBi" id="6ELQoHSIIXD" role="1m5AlR">
                        <node concept="30H73N" id="6ELQoHSIIPf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6ELQoHSIJlP" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:1UH1ei482_d" resolve="rowFilter" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="7LcbxkVn0g" role="3oSUPX">
                        <ref role="cht4Q" to="jrxw:6K3Kmzqfo1S" resolve="FilterWithExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6ELQoHSIKAH" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2sULC8h4AeL" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="1UH1ei5nvb0" role="3kgYXv">
        <property role="3_3kQV" value=")];" />
      </node>
      <node concept="3_3kQU" id="1UH1ei5nqA1" role="3kgYXv" />
      <node concept="3_3kQU" id="1UH1ei5nqA2" role="3kgYXv">
        <property role="3_3kQV" value="valuesList&lt;-c(valuesList,list( " />
      </node>
      <node concept="3_3kQU" id="1UH1ei5nqA3" role="3kgYXv">
        <property role="3_3kQV" value="tableIds" />
      </node>
      <node concept="3_3kQU" id="1UH1ei5nqAd" role="3kgYXv">
        <property role="3_3kQV" value="=as.vector(data" />
      </node>
      <node concept="3_3kQU" id="1UH1ei5nqAe" role="3kgYXv">
        <property role="3_3kQV" value="setOfIds" />
        <node concept="17Uvod" id="1UH1ei5nqAf" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="1UH1ei5nqAg" role="3zH0cK">
            <node concept="3clFbS" id="1UH1ei5nqAh" role="2VODD2">
              <node concept="3cpWs6" id="1UH1ei5nqAi" role="3cqZAp">
                <node concept="3cpWs3" id="5hNeoNi0cs" role="3cqZAk">
                  <node concept="Xl_RD" id="5hNeoNi0cy" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="1UH1ei5nBNx" role="3uHU7B">
                    <node concept="Xl_RD" id="1UH1ei5nBUR" role="3uHU7B">
                      <property role="Xl_RC" value="$\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="1UH1ei5nqAl" role="3uHU7w">
                      <node concept="2OqwBi" id="1UH1ei5nqAm" role="2Oq$k0">
                        <node concept="30H73N" id="1UH1ei5nqAn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1UH1ei5n_hv" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:1UH1ei4cw2o" resolve="tableRef" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1UH1ei5nBpC" role="2OqNvi">
                        <ref role="37wK5l" to="v8sa:6XP3gVdMCs$" resolve="firstColumnWithGroup" />
                        <node concept="Xl_RD" id="1UH1ei5nBx2" role="37wK5m">
                          <property role="Xl_RC" value="ID" />
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
      <node concept="3_3kQU" id="1UH1ei5nqA_" role="3kgYXv">
        <property role="3_3kQV" value=")));" />
      </node>
      <node concept="raruj" id="1UH1ei5nqAA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4bkMdJm$0QJ">
    <property role="TrG5h" value="reduce_FilterRefFromList" />
    <property role="3GE5qa" value="filters" />
    <ref role="3gUMe" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
    <node concept="3kgWzl" id="4bkMdJm$19P" role="13RCb5">
      <property role="3_3kQV" value="\n" />
      <node concept="3_3kQU" id="4bkMdJm$19Q" role="3kgYXv" />
      <node concept="3_3kQU" id="4bkMdJm$19R" role="3kgYXv">
        <property role="3_3kQV" value="filtersVector&lt;-c(filtersVector, " />
      </node>
      <node concept="3_3kQU" id="4bkMdJm$19S" role="3kgYXv">
        <property role="3_3kQV" value="filterName" />
        <node concept="17Uvod" id="4bkMdJm$19T" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="4bkMdJm$19U" role="3zH0cK">
            <node concept="3clFbS" id="4bkMdJm$19V" role="2VODD2">
              <node concept="3clFbF" id="4bkMdJm$19W" role="3cqZAp">
                <node concept="3cpWs3" id="4bkMdJm$19X" role="3clFbG">
                  <node concept="3cpWs3" id="4bkMdJm$19Y" role="3uHU7B">
                    <node concept="Xl_RD" id="4bkMdJm$19Z" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="4bkMdJm$1a0" role="3uHU7w">
                      <node concept="2OqwBi" id="4bkMdJm$1a1" role="2Oq$k0">
                        <node concept="3TrEf2" id="4bkMdJmGejo" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                        </node>
                        <node concept="30H73N" id="4bkMdJm$1a3" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="4bkMdJmGeAC" role="2OqNvi">
                        <ref role="3TsBF5" to="c07g:KwXu1W4Zk_" resolve="martName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4bkMdJm$1a5" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4bkMdJmWRD3" role="3kgYXv">
        <property role="3_3kQV" value=");" />
      </node>
      <node concept="3_3kQU" id="4bkMdJmWRNZ" role="3kgYXv">
        <property role="3_3kQV" value="valuesList&lt;-c(valuesList,list(fromList=" />
      </node>
      <node concept="3_3kQU" id="4bkMdJmWRZ8" role="3kgYXv">
        <property role="3_3kQV" value="name" />
        <node concept="17Uvod" id="4bkMdJmWSai" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="4bkMdJmWSaj" role="3zH0cK">
            <node concept="3clFbS" id="4bkMdJmWSak" role="2VODD2">
              <node concept="Jncv_" id="72b49AzjzYX" role="3cqZAp">
                <ref role="JncvD" to="c07g:4bkMdJmnzYW" resolve="FilterWithList" />
                <node concept="2OqwBi" id="72b49AzjzYY" role="JncvB">
                  <node concept="30H73N" id="72b49AzjzYZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72b49AzjzZ0" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:z5VH9dIwGz" resolve="filterWith" />
                  </node>
                </node>
                <node concept="JncvC" id="72b49AzjzZ1" role="JncvA">
                  <property role="TrG5h" value="filterWithList" />
                  <node concept="2jxLKc" id="72b49AzjzZ2" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="72b49AzjzZ3" role="Jncv$">
                  <node concept="3clFbJ" id="72b49AzjzZ4" role="3cqZAp">
                    <node concept="3clFbS" id="72b49AzjzZ5" role="3clFbx">
                      <node concept="3SKdUt" id="72b49AzjzZ6" role="3cqZAp">
                        <node concept="3SKdUq" id="72b49AzjzZ7" role="3SKWNk">
                          <property role="3SKdUp" value="return withText" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="72b49AzjzZ8" role="3cqZAp">
                        <node concept="3cpWs3" id="72b49AzjzZ9" role="3cqZAk">
                          <node concept="3cpWs3" id="72b49AzjzZa" role="3uHU7B">
                            <node concept="Xl_RD" id="72b49AzjzZb" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="2OqwBi" id="72b49AzjBj4" role="3uHU7w">
                              <node concept="2OqwBi" id="72b49AzjBj5" role="2Oq$k0">
                                <node concept="2OqwBi" id="72b49AzjBj6" role="2Oq$k0">
                                  <node concept="Jnkvi" id="72b49AzjBj7" role="2Oq$k0">
                                    <ref role="1M0zk5" node="72b49AzjzZ1" resolve="filterWithList" />
                                  </node>
                                  <node concept="3TrEf2" id="72b49AzjBj8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="c07g:72b49Azcmj8" resolve="filterListValue" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="72b49AzjBj9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="c07g:72b49Az6N4B" resolve="filterListValue" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="72b49AzjBja" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="72b49AzjzZf" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="72b49Azj_R8" role="3clFbw">
                      <node concept="2OqwBi" id="72b49Azj_9m" role="2Oq$k0">
                        <node concept="2OqwBi" id="72b49AzjzZg" role="2Oq$k0">
                          <node concept="2OqwBi" id="72b49AzjzZh" role="2Oq$k0">
                            <node concept="Jnkvi" id="72b49AzjzZi" role="2Oq$k0">
                              <ref role="1M0zk5" node="72b49AzjzZ1" resolve="filterWithList" />
                            </node>
                            <node concept="3TrEf2" id="72b49Azj$Ah" role="2OqNvi">
                              <ref role="3Tt5mk" to="c07g:72b49Azcmj8" resolve="filterListValue" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="72b49Azj$QV" role="2OqNvi">
                            <ref role="3Tt5mk" to="c07g:72b49Az6N4B" resolve="filterListValue" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="72b49Azj_sp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="72b49AzjAHO" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="72b49AzjzZl" role="9aQIa">
                      <node concept="3clFbS" id="72b49AzjzZm" role="9aQI4">
                        <node concept="3SKdUt" id="72b49AzjzZn" role="3cqZAp">
                          <node concept="3SKdUq" id="72b49AzjzZo" role="3SKWNk">
                            <property role="3SKdUp" value="return withText" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="72b49AzjzZp" role="3cqZAp">
                          <node concept="Xl_RD" id="72b49AzjzZq" role="3cqZAk">
                            <property role="Xl_RC" value="null" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="72b49AzjzZr" role="3cqZAp">
                <node concept="Xl_RD" id="72b49AzjzZs" role="3cqZAk">
                  <property role="Xl_RC" value="null" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4bkMdJmWSpY" role="3kgYXv">
        <property role="3_3kQV" value=")" />
      </node>
      <node concept="3_3kQU" id="4bkMdJm$1a6" role="3kgYXv">
        <property role="3_3kQV" value=");" />
      </node>
      <node concept="raruj" id="4bkMdJm$1af" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4bkMdJncKPt">
    <property role="TrG5h" value="reduce_FilterRefWithBoolean" />
    <property role="3GE5qa" value="filters" />
    <ref role="3gUMe" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
    <node concept="3kgWzl" id="4bkMdJncLdg" role="13RCb5">
      <property role="3_3kQV" value="\n" />
      <node concept="3_3kQU" id="4bkMdJncLdh" role="3kgYXv" />
      <node concept="3_3kQU" id="4bkMdJncLdi" role="3kgYXv">
        <property role="3_3kQV" value="filtersVector&lt;-c(filtersVector, " />
      </node>
      <node concept="3_3kQU" id="4bkMdJncLdj" role="3kgYXv">
        <property role="3_3kQV" value="filterName" />
        <node concept="17Uvod" id="4bkMdJncLdk" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="4bkMdJncLdl" role="3zH0cK">
            <node concept="3clFbS" id="4bkMdJncLdm" role="2VODD2">
              <node concept="3clFbF" id="4bkMdJncLdn" role="3cqZAp">
                <node concept="3cpWs3" id="4bkMdJncLdo" role="3clFbG">
                  <node concept="3cpWs3" id="4bkMdJncLdp" role="3uHU7B">
                    <node concept="Xl_RD" id="4bkMdJncLdq" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="4bkMdJncLdr" role="3uHU7w">
                      <node concept="2OqwBi" id="4bkMdJncLds" role="2Oq$k0">
                        <node concept="3TrEf2" id="4bkMdJncLdt" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                        </node>
                        <node concept="30H73N" id="4bkMdJncLdu" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="4bkMdJncLdv" role="2OqNvi">
                        <ref role="3TsBF5" to="c07g:KwXu1W4Zk_" resolve="martName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4bkMdJncLdw" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4bkMdJncLdx" role="3kgYXv">
        <property role="3_3kQV" value=");" />
      </node>
      <node concept="3_3kQU" id="4bkMdJncLdy" role="3kgYXv">
        <property role="3_3kQV" value="valuesList&lt;-c(valuesList,list(fromBoolean=" />
      </node>
      <node concept="3_3kQU" id="4bkMdJncLdz" role="3kgYXv">
        <property role="3_3kQV" value="booleanValue" />
        <node concept="17Uvod" id="4bkMdJncLd$" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="4bkMdJncLd_" role="3zH0cK">
            <node concept="3clFbS" id="4bkMdJncLdA" role="2VODD2">
              <node concept="Jncv_" id="72b49AyB9AA" role="3cqZAp">
                <ref role="JncvD" to="c07g:72b49AyAXWm" resolve="FilterWithBoolean" />
                <node concept="2OqwBi" id="72b49AyB9NL" role="JncvB">
                  <node concept="30H73N" id="72b49AyB9Ij" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72b49AyBa45" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:z5VH9dIwGz" resolve="filterWith" />
                  </node>
                </node>
                <node concept="JncvC" id="72b49AyB9AE" role="JncvA">
                  <property role="TrG5h" value="withBoolean" />
                  <node concept="2jxLKc" id="72b49AyB9AF" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="72b49AyB9AH" role="Jncv$">
                  <node concept="3clFbJ" id="72b49AyBbdh" role="3cqZAp">
                    <node concept="3clFbS" id="72b49AyBbdi" role="3clFbx">
                      <node concept="3cpWs6" id="72b49AyBbt5" role="3cqZAp">
                        <node concept="Xl_RD" id="72b49AyBbt6" role="3cqZAk">
                          <property role="Xl_RC" value="TRUE" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="72b49AyBavJ" role="3clFbw">
                      <node concept="Jnkvi" id="72b49AyBaqf" role="2Oq$k0">
                        <ref role="1M0zk5" node="72b49AyB9AE" resolve="withBoolean" />
                      </node>
                      <node concept="3TrcHB" id="72b49AyBaKD" role="2OqNvi">
                        <ref role="3TsBF5" to="c07g:72b49AyAYbr" resolve="withBoolean" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="72b49AyBb$D" role="9aQIa">
                      <node concept="3clFbS" id="72b49AyBb$E" role="9aQI4">
                        <node concept="3cpWs6" id="72b49AyBbGF" role="3cqZAp">
                          <node concept="Xl_RD" id="72b49AyBbGG" role="3cqZAk">
                            <property role="Xl_RC" value="FALSE" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="72b49AyBc5_" role="3cqZAp">
                <node concept="Xl_RD" id="72b49AyBc5A" role="3cqZAk">
                  <property role="Xl_RC" value="FALSE" />
                </node>
              </node>
              <node concept="3clFbH" id="72b49AyBc28" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4bkMdJncLdN" role="3kgYXv">
        <property role="3_3kQV" value=")" />
      </node>
      <node concept="3_3kQU" id="4bkMdJncLdO" role="3kgYXv">
        <property role="3_3kQV" value=");" />
      </node>
      <node concept="raruj" id="4bkMdJncLdP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4bkMdJnizjU">
    <property role="TrG5h" value="reduce_FilterRefFromText" />
    <property role="3GE5qa" value="filters" />
    <ref role="3gUMe" to="c07g:1JNk8OtCwRn" resolve="FilterRef" />
    <node concept="3kgWzl" id="4bkMdJnizx1" role="13RCb5">
      <property role="3_3kQV" value="\n" />
      <node concept="3_3kQU" id="4bkMdJnizx2" role="3kgYXv" />
      <node concept="3_3kQU" id="4bkMdJnizx3" role="3kgYXv">
        <property role="3_3kQV" value="filtersVector&lt;-c(filtersVector, " />
      </node>
      <node concept="3_3kQU" id="4bkMdJnizx4" role="3kgYXv">
        <property role="3_3kQV" value="filterName" />
        <node concept="17Uvod" id="4bkMdJnizx5" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="4bkMdJnizx6" role="3zH0cK">
            <node concept="3clFbS" id="4bkMdJnizx7" role="2VODD2">
              <node concept="3clFbF" id="4bkMdJnizx8" role="3cqZAp">
                <node concept="3cpWs3" id="4bkMdJnizx9" role="3clFbG">
                  <node concept="3cpWs3" id="4bkMdJnizxa" role="3uHU7B">
                    <node concept="Xl_RD" id="4bkMdJnizxb" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="4bkMdJnizxc" role="3uHU7w">
                      <node concept="2OqwBi" id="4bkMdJnizxd" role="2Oq$k0">
                        <node concept="3TrEf2" id="4bkMdJnizxe" role="2OqNvi">
                          <ref role="3Tt5mk" to="c07g:1JNk8OtCx6s" resolve="filterRef" />
                        </node>
                        <node concept="30H73N" id="4bkMdJnizxf" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="4bkMdJnizxg" role="2OqNvi">
                        <ref role="3TsBF5" to="c07g:KwXu1W4Zk_" resolve="martName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4bkMdJnizxh" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4bkMdJnizxi" role="3kgYXv">
        <property role="3_3kQV" value=");" />
      </node>
      <node concept="3_3kQU" id="4bkMdJnizxj" role="3kgYXv">
        <property role="3_3kQV" value="valuesList&lt;-c(valuesList,list(fromText=" />
      </node>
      <node concept="3_3kQU" id="4bkMdJnizxk" role="3kgYXv">
        <property role="3_3kQV" value="textValue" />
        <node concept="17Uvod" id="4bkMdJnizxl" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="4bkMdJnizxm" role="3zH0cK">
            <node concept="3clFbS" id="4bkMdJnizxn" role="2VODD2">
              <node concept="Jncv_" id="72b49AyYgyw" role="3cqZAp">
                <ref role="JncvD" to="c07g:72b49AyDipO" resolve="FilterWithText" />
                <node concept="2OqwBi" id="72b49AyYgyx" role="JncvB">
                  <node concept="30H73N" id="72b49AyYgyy" role="2Oq$k0" />
                  <node concept="3TrEf2" id="72b49AyYgyz" role="2OqNvi">
                    <ref role="3Tt5mk" to="c07g:z5VH9dIwGz" resolve="filterWith" />
                  </node>
                </node>
                <node concept="JncvC" id="72b49AyYgy$" role="JncvA">
                  <property role="TrG5h" value="withText" />
                  <node concept="2jxLKc" id="72b49AyYgy_" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="72b49AyYgyA" role="Jncv$">
                  <node concept="3clFbJ" id="72b49AyYgyB" role="3cqZAp">
                    <node concept="3clFbS" id="72b49AyYgyC" role="3clFbx">
                      <node concept="3SKdUt" id="72b49AyYjXO" role="3cqZAp">
                        <node concept="3SKdUq" id="72b49AyYk4V" role="3SKWNk">
                          <property role="3SKdUp" value="return withText" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="72b49AyYiEm" role="3cqZAp">
                        <node concept="3cpWs3" id="72b49Az3o41" role="3cqZAk">
                          <node concept="3cpWs3" id="72b49Az3ndy" role="3uHU7B">
                            <node concept="Xl_RD" id="72b49Az3nkR" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="2OqwBi" id="72b49AyYjbH" role="3uHU7w">
                              <node concept="Jnkvi" id="72b49AyYiQW" role="2Oq$k0">
                                <ref role="1M0zk5" node="72b49AyYgy$" resolve="withText" />
                              </node>
                              <node concept="3TrcHB" id="72b49AyYjoL" role="2OqNvi">
                                <ref role="3TsBF5" to="c07g:72b49AyDipP" resolve="text" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="72b49Az3odW" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="72b49AyYhpu" role="3clFbw">
                      <node concept="2OqwBi" id="72b49AyYgyF" role="2Oq$k0">
                        <node concept="Jnkvi" id="72b49AyYgyG" role="2Oq$k0">
                          <ref role="1M0zk5" node="72b49AyYgy$" resolve="withText" />
                        </node>
                        <node concept="3TrcHB" id="72b49AyYh1$" role="2OqNvi">
                          <ref role="3TsBF5" to="c07g:72b49AyDipP" resolve="text" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="72b49AyYicg" role="2OqNvi" />
                    </node>
                    <node concept="9aQIb" id="72b49AyYgyI" role="9aQIa">
                      <node concept="3clFbS" id="72b49AyYgyJ" role="9aQI4">
                        <node concept="3SKdUt" id="72b49AyYk98" role="3cqZAp">
                          <node concept="3SKdUq" id="72b49AyYkcS" role="3SKWNk">
                            <property role="3SKdUp" value="return withText" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="72b49AyYjwn" role="3cqZAp">
                          <node concept="Xl_RD" id="72b49AyYkjZ" role="3cqZAk">
                            <property role="Xl_RC" value="null" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="72b49Az0L1n" role="3cqZAp">
                <node concept="Xl_RD" id="72b49Az0L1o" role="3cqZAk">
                  <property role="Xl_RC" value="null" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="4bkMdJnizxz" role="3kgYXv">
        <property role="3_3kQV" value=")" />
      </node>
      <node concept="3_3kQU" id="4bkMdJnizx$" role="3kgYXv">
        <property role="3_3kQV" value=");" />
      </node>
      <node concept="raruj" id="4bkMdJnizx_" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="72b49AyBdvH">
    <property role="TrG5h" value="reduce_FilterWithList" />
    <property role="3GE5qa" value="filters" />
    <ref role="3gUMe" to="c07g:4bkMdJmnzYW" resolve="FilterWithList" />
    <node concept="3kgWzl" id="72b49AyBex$" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="72b49AyBex_" role="3kgYXv" />
      <node concept="3_3kQU" id="72b49AyBexB" role="3kgYXv">
        <property role="3_3kQV" value="name" />
        <node concept="17Uvod" id="72b49AyBexC" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="72b49AyBexD" role="3zH0cK">
            <node concept="3clFbS" id="72b49AyBexE" role="2VODD2">
              <node concept="3clFbF" id="72b49AyBgXG" role="3cqZAp">
                <node concept="2OqwBi" id="72b49AzhIcW" role="3clFbG">
                  <node concept="2OqwBi" id="72b49AyBhvZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="72b49AyBh4_" role="2Oq$k0">
                      <node concept="30H73N" id="72b49AyBgX$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72b49AzhHEm" role="2OqNvi">
                        <ref role="3Tt5mk" to="c07g:72b49Azcmj8" resolve="filterListValue" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="72b49AzhHRk" role="2OqNvi">
                      <ref role="3Tt5mk" to="c07g:72b49Az6N4B" resolve="filterListValue" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="72b49AzhIs3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="72b49AyBeyb" role="lGtFl" />
    </node>
  </node>
</model>

