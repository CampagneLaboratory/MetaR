<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4342712e-e0bc-4036-9b17-21140bf052f8(org.campagnelab.metar.plots.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="e6c108c3-0009-4034-b684-c506814ba197" name="org.campagnelab.metar.plots" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="1" />
    <use id="837afec3-cff0-45b1-a221-6b811148f87e" name="org.campagnelab.metar.R.gen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1mjk" ref="r:72b0aa20-b681-4aef-ad30-bb23b1f4b98c(org.campagnelab.metar.code.generator.helpers)" />
    <import index="v8sa" ref="r:db1b133e-9a0f-4319-b384-413408eb1729(org.campagnelab.metar.tables.behavior)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="jugs" ref="r:625b65e5-b4a4-428e-a70f-ad13f56d2584(org.campagnelab.metar.plots.structure)" implicit="true" />
    <import index="4tsn" ref="r:97aeaa4f-346d-4633-b5a0-99879648272c(R3_1_3@stubs)" implicit="true" />
    <import index="tp35" ref="r:6c85f813-d079-415b-abe9-4d0021645709(org.campagnelab.metar.plots.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
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
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418438" name="org.campagnelab.metar.R.structure.EqualAssignment" flags="ng" index="22gcco" />
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="489068675543418434" name="org.campagnelab.metar.R.structure.BitwiseAnd" flags="ng" index="22gccs" />
      <concept id="489068675543418430" name="org.campagnelab.metar.R.structure.LessThan" flags="ng" index="22gcdw" />
      <concept id="489068675543418428" name="org.campagnelab.metar.R.structure.GreaterThan" flags="ng" index="22gcdy" />
      <concept id="489068675543418423" name="org.campagnelab.metar.R.structure.Minus" flags="ng" index="22gcdD" />
      <concept id="489068675543418421" name="org.campagnelab.metar.R.structure.Dollar" flags="ng" index="22gcdF" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <reference id="1556967766004741819" name="parameter" index="eUkdk" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="4798834304115080351" name="org.campagnelab.metar.R.structure.FunctionParamDeclarationList" flags="ng" index="2i91V0">
        <child id="4798834304115073747" name="params" index="2i902c" />
      </concept>
      <concept id="4798834304115080350" name="org.campagnelab.metar.R.structure.ParameterDeclaration" flags="ng" index="2i91V1" />
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="411958952822325619" name="org.campagnelab.metar.R.structure.EmptyExprlist" flags="ng" index="wGXcf" />
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707757" name="org.campagnelab.metar.R.structure.BodyExpr" flags="ng" index="2PZJp3">
        <child id="3737166271522071657" name="list" index="13uv25" />
      </concept>
      <concept id="6176023809880707754" name="org.campagnelab.metar.R.structure.AssignmentOperatorExpr" flags="ng" index="2PZJp4" />
      <concept id="6176023809880707755" name="org.campagnelab.metar.R.structure.FunctionDeclarationExpr" flags="ng" index="2PZJp5">
        <child id="1499760628228483064" name="parameters" index="1LvdYw" />
        <child id="1499760628228483062" name="body" index="1LvdYI" />
      </concept>
      <concept id="6176023809880707753" name="org.campagnelab.metar.R.structure.TildeExpr" flags="ng" index="2PZJp7" />
      <concept id="6176023809880707750" name="org.campagnelab.metar.R.structure.AndExpr" flags="ng" index="2PZJp8" />
      <concept id="6176023809880707748" name="org.campagnelab.metar.R.structure.ComparisonExpr" flags="ng" index="2PZJpa" />
      <concept id="6176023809880707745" name="org.campagnelab.metar.R.structure.USER_OPExpr" flags="ng" index="2PZJpf" />
      <concept id="6176023809880707773" name="org.campagnelab.metar.R.structure.NullExpr" flags="ng" index="2PZJpj" />
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707771" name="org.campagnelab.metar.R.structure.FloatLiteralExpr" flags="ng" index="2PZJpl">
        <property id="1229604057012663941" name="value" index="pzxz_" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880707743" name="org.campagnelab.metar.R.structure.UnaryOperatorExpr" flags="ng" index="2PZJpL">
        <child id="489068675546663434" name="expression" index="22sOXk" />
        <child id="489068675546663431" name="operator" index="22sOXp" />
      </concept>
      <concept id="6176023809880707741" name="org.campagnelab.metar.R.structure.DollarExpr" flags="ng" index="2PZJpN" />
      <concept id="6176023809880707739" name="org.campagnelab.metar.R.structure.ListAccessExpr" flags="ng" index="2PZJpP">
        <child id="1826877622983078945" name="expression" index="3fnAI_" />
        <child id="1826877622983078947" name="indexSelection" index="3fnAIB" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="3737166271522079190" name="org.campagnelab.metar.R.structure.Exprlist" flags="ng" index="13u1kU">
        <child id="3737166271522079191" name="expressions" index="13u1kV" />
      </concept>
      <concept id="7431839982580115597" name="org.campagnelab.metar.R.structure.FunctionIdRef" flags="ng" index="3a69Ir">
        <reference id="7431839982580117056" name="function" index="3a69Pm" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="3813864828778225586" name="org.campagnelab.metar.R.structure.Match" flags="ng" index="3ggKTC" />
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="bUwia" id="3jH$tF$DBmO">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3jH$tF$DBpZ" role="3acgRq">
      <ref role="30HIoZ" to="jugs:3jH$tF$DBmP" resolve="MAPlot" />
      <node concept="j$656" id="3jH$tF$DBq0" role="1lVwrX">
        <ref role="v9R2y" node="3jH$tF$DBpX" resolve="reduce_MAPlot" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3jH$tF$DBpX">
    <property role="TrG5h" value="reduce_MAPlot" />
    <ref role="3gUMe" to="jugs:3jH$tF$DBmP" resolve="MAPlot" />
    <node concept="13u1kU" id="3jH$tF$DBHB" role="13RCb5">
      <node concept="2PZJp4" id="3jH$tF$DNag" role="13u1kV">
        <node concept="2PZJpp" id="3jH$tF$DNaj" role="2v3mow">
          <property role="TrG5h" value="plot_id" />
          <node concept="17Uvod" id="3jH$tF$DNv_" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3jH$tF$DNvA" role="3zH0cK">
              <node concept="3clFbS" id="3jH$tF$DNvB" role="2VODD2">
                <node concept="3clFbF" id="3jH$tF$DNwO" role="3cqZAp">
                  <node concept="3cpWs3" id="3jH$tF$DNA9" role="3clFbG">
                    <node concept="2OqwBi" id="3jH$tF$DNEU" role="3uHU7w">
                      <node concept="30H73N" id="3jH$tF$DNAW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3AJ457wHAWu" role="2OqNvi">
                        <ref role="3TsBF5" to="jrxw:7LvyiX4miiD" resolve="id" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3jH$tF$DNwN" role="3uHU7B">
                      <property role="Xl_RC" value="plot_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2PZJp5" id="3jH$tF$DNak" role="2v3moI">
          <node concept="2i91V0" id="3jH$tF$DNao" role="1LvdYw">
            <node concept="2i91V1" id="3jH$tF$DNap" role="2i902c">
              <property role="TrG5h" value="table" />
            </node>
          </node>
          <node concept="2PZJp3" id="3jH$tF$DNaq" role="1LvdYI">
            <node concept="wGXcf" id="3jH$tF$DNas" role="13uv25">
              <node concept="3cU4HJ" id="3AJ457wHO$a" role="13u1kV" />
              <node concept="2PZJp4" id="3AJ457wHGsk" role="13u1kV">
                <node concept="1LhYbg" id="3AJ457wHH4b" role="2v3mow">
                  <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                </node>
                <node concept="2PZJpp" id="3AJ457wHGso" role="2v3moI">
                  <property role="TrG5h" value="tname" />
                  <node concept="17Uvod" id="3AJ457wHH4f" role="lGtFl">
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <property role="2qtEX9" value="name" />
                    <node concept="3zFVjK" id="3AJ457wHH4g" role="3zH0cK">
                      <node concept="3clFbS" id="3AJ457wHH4h" role="2VODD2">
                        <node concept="3clFbF" id="3AJ457wHHIk" role="3cqZAp">
                          <node concept="2OqwBi" id="3AJ457wHHJE" role="3clFbG">
                            <node concept="1iwH7S" id="3AJ457wHHIj" role="2Oq$k0" />
                            <node concept="1bhEwm" id="3AJ457wHHLo" role="2OqNvi">
                              <ref role="1bhEwk" node="3jH$tF$DBTp" resolve="statsTableName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22gcco" id="3AJ457wHGsp" role="22hImy" />
              </node>
              <node concept="2PZJp2" id="3jH$tF$QIGa" role="13u1kV">
                <node concept="2PZJp4" id="3jH$tF$QIGf" role="134Gdo">
                  <node concept="2PZJpp" id="3jH$tF$QIGi" role="2v3mow">
                    <property role="TrG5h" value="genelist" />
                  </node>
                  <node concept="1LhYbg" id="3jH$tF$QIZk" role="2v3moI">
                    <ref role="1Li74V" to="4tsn:1yhT8VTIyLo" resolve="c" />
                  </node>
                  <node concept="22gccq" id="3jH$tF$QIGk" role="22hImy" />
                </node>
                <node concept="gNbv0" id="3jH$tF$QIGl" role="134Gdu">
                  <node concept="V6WaU" id="3jH$tF$QJip" role="gNbrm">
                    <node concept="2PZJpm" id="3jH$tF$QJi$" role="gNbhV">
                      <property role="pzxGI" value="ID" />
                      <node concept="17Uvod" id="3jH$tF$QJiR" role="lGtFl">
                        <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3jH$tF$QJiS" role="3zH0cK">
                          <node concept="3clFbS" id="3jH$tF$QJiT" role="2VODD2">
                            <node concept="3clFbF" id="3jH$tF$QJk9" role="3cqZAp">
                              <node concept="2OqwBi" id="3jH$tF$QLFG" role="3clFbG">
                                <node concept="2OqwBi" id="3jH$tF$QO_h" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3jH$tF$QKnY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3jH$tF$QJo6" role="2Oq$k0">
                                      <node concept="30H73N" id="3jH$tF$QJk8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3jH$tF$QKex" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jugs:3jH$tF$QJoy" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3jH$tF$QKSP" role="2OqNvi">
                                      <ref role="3TtcxE" to="jrxw:3BiNpr5FJlg" />
                                    </node>
                                  </node>
                                  <node concept="3$u5V9" id="3jH$tF$QQ15" role="2OqNvi">
                                    <node concept="1bVj0M" id="3jH$tF$QQ17" role="23t8la">
                                      <node concept="3clFbS" id="3jH$tF$QQ18" role="1bW5cS">
                                        <node concept="3clFbF" id="3jH$tF$QQ7q" role="3cqZAp">
                                          <node concept="2OqwBi" id="3jH$tF$QQbG" role="3clFbG">
                                            <node concept="37vLTw" id="3jH$tF$QQ7p" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3jH$tF$QQ19" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="3jH$tF$RTSt" role="2OqNvi">
                                              <ref role="3TsBF5" to="jrxw:3BiNpr5FGHX" resolve="id" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3jH$tF$QQ19" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3jH$tF$QQ1a" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uJxvA" id="3jH$tF$QMq3" role="2OqNvi">
                                  <node concept="Xl_RD" id="3jH$tF$QNUX" role="3uJOhx">
                                    <property role="Xl_RC" value="\&quot;, \&quot;" />
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
              <node concept="3cU4HJ" id="3jH$tF$QIZq" role="13u1kV" />
              <node concept="2PZJp2" id="3jH$tF$DB$3" role="13u1kV">
                <node concept="2PZJp4" id="3jH$tF$DB$8" role="134Gdo">
                  <node concept="2PZJpp" id="3jH$tF$DB$b" role="2v3mow">
                    <property role="TrG5h" value="sig_gene_idx" />
                  </node>
                  <node concept="1LhYbg" id="3jH$tF$DBNF" role="2v3moI">
                    <ref role="1Li74V" to="4tsn:1yhT8VTI$IX" resolve="which" />
                  </node>
                  <node concept="22gccq" id="3jH$tF$DB$d" role="22hImy" />
                </node>
                <node concept="gNbv0" id="3jH$tF$DB$e" role="134Gdu">
                  <node concept="V6WaU" id="3jH$tF$DB$f" role="gNbrm">
                    <node concept="2PZJpa" id="3jH$tF$DB$i" role="gNbhV">
                      <node concept="2PZJpN" id="3jH$tF$DB$k" role="2v3mow">
                        <node concept="2PZJpp" id="3jH$tF$DB$n" role="2v3moI">
                          <property role="TrG5h" value="adj.P.Val" />
                          <node concept="17Uvod" id="3jH$tF$E3da" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <node concept="3zFVjK" id="3jH$tF$E3db" role="3zH0cK">
                              <node concept="3clFbS" id="3jH$tF$E3dc" role="2VODD2">
                                <node concept="3clFbF" id="3jH$tF$E3fd" role="3cqZAp">
                                  <node concept="2OqwBi" id="3jH$tF$E3ja" role="3clFbG">
                                    <node concept="30H73N" id="3jH$tF$E3fc" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="3AJ457wDC2T" role="2OqNvi">
                                      <ref role="37wK5l" to="tp35:3AJ457wDmra" resolve="fdrColName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22gcdF" id="3jH$tF$DB$o" role="22hImy" />
                        <node concept="1LhYbg" id="3jH$tF$DWqd" role="2v3mow">
                          <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                        </node>
                      </node>
                      <node concept="22gcdw" id="3jH$tF$DB$q" role="22hImy" />
                      <node concept="2PZJpl" id="3jH$tF$EgUf" role="2v3moI">
                        <property role="pzxz_" value="0.20" />
                        <node concept="17Uvod" id="3jH$tF$EgWf" role="lGtFl">
                          <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707771/1229604057012663941" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3jH$tF$EgWg" role="3zH0cK">
                            <node concept="3clFbS" id="3jH$tF$EgWh" role="2VODD2">
                              <node concept="3clFbF" id="3jH$tF$F2y_" role="3cqZAp">
                                <node concept="2OqwBi" id="3jH$tF$F2H5" role="3clFbG">
                                  <node concept="30H73N" id="3jH$tF$F2yu" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3jH$tF$F2VO" role="2OqNvi">
                                    <ref role="3TsBF5" to="jugs:3jH$tF$F2jp" resolve="significanceLevelFDR" />
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
              <node concept="3cU4HJ" id="3jH$tF$DBOb" role="13u1kV" />
              <node concept="2PZJp2" id="3jH$tF$DB$r" role="13u1kV">
                <node concept="2PZJp4" id="3jH$tF$DB$w" role="134Gdo">
                  <node concept="2PZJpp" id="3jH$tF$DB$z" role="2v3mow">
                    <property role="TrG5h" value="sig_ave_gene_idx" />
                  </node>
                  <node concept="1LhYbg" id="3jH$tF$DBN9" role="2v3moI">
                    <ref role="1Li74V" to="4tsn:1yhT8VTI$IX" resolve="which" />
                  </node>
                  <node concept="22gccq" id="3jH$tF$DB$_" role="22hImy" />
                </node>
                <node concept="gNbv0" id="3jH$tF$DB$A" role="134Gdu">
                  <node concept="V6WaU" id="3jH$tF$DB$B" role="gNbrm">
                    <node concept="2PZJp8" id="3jH$tF$DB$E" role="gNbhV">
                      <node concept="2PZJpa" id="3jH$tF$DB$H" role="2v3mow">
                        <node concept="2PZJpN" id="3jH$tF$DB$J" role="2v3mow">
                          <node concept="2PZJpp" id="3jH$tF$DB$M" role="2v3moI">
                            <property role="TrG5h" value="adj.P.Val" />
                            <node concept="17Uvod" id="3jH$tF$DGQ9" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="3jH$tF$DGQa" role="3zH0cK">
                                <node concept="3clFbS" id="3jH$tF$DGQb" role="2VODD2">
                                  <node concept="3clFbF" id="3jH$tF$DGQS" role="3cqZAp">
                                    <node concept="2OqwBi" id="3jH$tF$DGUP" role="3clFbG">
                                      <node concept="30H73N" id="3jH$tF$DGQR" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="3AJ457wDokj" role="2OqNvi">
                                        <ref role="37wK5l" to="tp35:3AJ457wDmra" resolve="fdrColName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22gcdF" id="3jH$tF$DB$N" role="22hImy" />
                          <node concept="1LhYbg" id="3jH$tF$DTjY" role="2v3mow">
                            <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                          </node>
                        </node>
                        <node concept="22gcdw" id="3jH$tF$DB$P" role="22hImy" />
                        <node concept="2PZJpp" id="3jH$tF$Eaap" role="2v3moI">
                          <property role="TrG5h" value="0.20" />
                          <node concept="17Uvod" id="3jH$tF$Eaaq" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <node concept="3zFVjK" id="3jH$tF$Eaar" role="3zH0cK">
                              <node concept="3clFbS" id="3jH$tF$Eaas" role="2VODD2">
                                <node concept="3clFbF" id="3jH$tF$F3ub" role="3cqZAp">
                                  <node concept="2OqwBi" id="3jH$tF$F3y8" role="3clFbG">
                                    <node concept="30H73N" id="3jH$tF$F3u4" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3jH$tF$F3UJ" role="2OqNvi">
                                      <ref role="3TsBF5" to="jugs:3jH$tF$F2jp" resolve="significanceLevelFDR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2PZJpa" id="3jH$tF$DB$Q" role="2v3moI">
                        <node concept="2PZJpN" id="3jH$tF$DB$S" role="2v3mow">
                          <node concept="1LhYbg" id="3jH$tF$DTlY" role="2v3mow">
                            <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                          </node>
                          <node concept="2PZJpp" id="3jH$tF$DB$V" role="2v3moI">
                            <property role="TrG5h" value="AveExpr" />
                            <node concept="17Uvod" id="3jH$tF$DGAj" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="3jH$tF$DGAk" role="3zH0cK">
                                <node concept="3clFbS" id="3jH$tF$DGAl" role="2VODD2">
                                  <node concept="3clFbF" id="3jH$tF$DGB2" role="3cqZAp">
                                    <node concept="2OqwBi" id="3jH$tF$DGEZ" role="3clFbG">
                                      <node concept="30H73N" id="3jH$tF$DGB1" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="3AJ457wDCdb" role="2OqNvi">
                                        <ref role="37wK5l" to="tp35:3AJ457wDpYP" resolve="meanColName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22gcdF" id="3jH$tF$DB$W" role="22hImy" />
                        </node>
                        <node concept="22gcdy" id="3jH$tF$DB$Y" role="22hImy" />
                        <node concept="2PZJpp" id="3jH$tF$DFMy" role="2v3moI">
                          <property role="TrG5h" value="0.0" />
                          <node concept="17Uvod" id="3jH$tF$DFM$" role="lGtFl">
                            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                            <property role="2qtEX9" value="name" />
                            <node concept="3zFVjK" id="3jH$tF$DFM_" role="3zH0cK">
                              <node concept="3clFbS" id="3jH$tF$DFMA" role="2VODD2">
                                <node concept="3clFbF" id="3jH$tF$F45B" role="3cqZAp">
                                  <node concept="2OqwBi" id="3jH$tF$F49$" role="3clFbG">
                                    <node concept="30H73N" id="3jH$tF$F45w" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3jH$tF$F4nb" role="2OqNvi">
                                      <ref role="3TsBF5" to="jugs:3jH$tF$F2ju" resolve="minExpression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22gccs" id="3jH$tF$DB$Z" role="22hImy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cU4HJ" id="3jH$tF$DGeg" role="13u1kV" />
              <node concept="2PZJp4" id="3jH$tF$DB_0" role="13u1kV">
                <node concept="2PZJpp" id="3jH$tF$DB_3" role="2v3mow">
                  <property role="TrG5h" value="sel_genes" />
                </node>
                <node concept="2PZJpN" id="3jH$tF$DB_4" role="2v3moI">
                  <node concept="2PZJpP" id="3jH$tF$DB_7" role="2v3moI">
                    <node concept="2PZJpp" id="3jH$tF$DB_c" role="3fnAI_">
                      <property role="TrG5h" value="genes" />
                      <node concept="17Uvod" id="3AJ457wHiGU" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="3AJ457wHiGV" role="3zH0cK">
                          <node concept="3clFbS" id="3AJ457wHiGW" role="2VODD2">
                            <node concept="3clFbF" id="3AJ457wHiIf" role="3cqZAp">
                              <node concept="2OqwBi" id="3AJ457wHiJ_" role="3clFbG">
                                <node concept="1iwH7S" id="3AJ457wHiIe" role="2Oq$k0" />
                                <node concept="1bhEwm" id="3AJ457wHiLP" role="2OqNvi">
                                  <ref role="1bhEwk" node="3AJ457wH7uH" resolve="gene" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gNbv0" id="3jH$tF$DB_d" role="3fnAIB">
                      <node concept="V6WaU" id="3jH$tF$DB_e" role="gNbrm">
                        <node concept="1LhYbg" id="3jH$tF$DBNd" role="gNbhV">
                          <ref role="1Li74V" node="3jH$tF$DB$z" resolve="sig_ave_gene_idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gcdF" id="3jH$tF$DB_i" role="22hImy" />
                  <node concept="1LhYbg" id="3jH$tF$DTnY" role="2v3mow">
                    <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                  </node>
                </node>
                <node concept="22gccq" id="3jH$tF$DB_j" role="22hImy" />
              </node>
              <node concept="3cU4HJ" id="3jH$tF$DG43" role="13u1kV" />
              <node concept="3cU4HJ" id="3AJ457wHWgp" role="13u1kV" />
              <node concept="3cU4HJ" id="3jH$tF$FBRe" role="13u1kV" />
              <node concept="2PZJp2" id="3jH$tF$DBCh" role="13u1kV">
                <node concept="gNbv0" id="3jH$tF$DBCn" role="134Gdu">
                  <node concept="V6WaX" id="3jH$tF$DBCo" role="gNbrm">
                    <property role="gNbhX" value="x" />
                    <ref role="eUkdk" to="4tsn:364jCD04XBH" resolve="x" />
                    <node concept="2PZJpN" id="3jH$tF$DBCr" role="gNbhV">
                      <node concept="1LhYbg" id="3jH$tF$Fdna" role="2v3mow">
                        <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                      </node>
                      <node concept="2PZJpp" id="3jH$tF$DBCu" role="2v3moI">
                        <property role="TrG5h" value="AveExpr" />
                        <node concept="17Uvod" id="3AJ457wDuMr" role="lGtFl">
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <property role="2qtEX9" value="name" />
                          <node concept="3zFVjK" id="3AJ457wDuMs" role="3zH0cK">
                            <node concept="3clFbS" id="3AJ457wDuMt" role="2VODD2">
                              <node concept="3clFbF" id="3AJ457wDuNj" role="3cqZAp">
                                <node concept="2OqwBi" id="3AJ457wDuRm" role="3clFbG">
                                  <node concept="30H73N" id="3AJ457wDuNi" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3AJ457wDv5H" role="2OqNvi">
                                    <ref role="37wK5l" to="tp35:3AJ457wDpYP" resolve="meanColName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22gcdF" id="3jH$tF$DBCv" role="22hImy" />
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBCw" role="gNbrm">
                    <property role="gNbhX" value="y" />
                    <ref role="eUkdk" to="4tsn:364jCD04XBI" resolve="y" />
                    <node concept="2PZJpN" id="3jH$tF$DBCz" role="gNbhV">
                      <node concept="1LhYbg" id="3jH$tF$FdvR" role="2v3mow">
                        <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                      </node>
                      <node concept="2PZJpp" id="3jH$tF$DBCA" role="2v3moI">
                        <property role="TrG5h" value="logFC" />
                        <node concept="17Uvod" id="3AJ457wDtZq" role="lGtFl">
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <property role="2qtEX9" value="name" />
                          <node concept="3zFVjK" id="3AJ457wDtZr" role="3zH0cK">
                            <node concept="3clFbS" id="3AJ457wDtZs" role="2VODD2">
                              <node concept="3clFbF" id="3AJ457wDuir" role="3cqZAp">
                                <node concept="2OqwBi" id="3AJ457wDumu" role="3clFbG">
                                  <node concept="30H73N" id="3AJ457wDuiq" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3AJ457wDu_n" role="2OqNvi">
                                    <ref role="37wK5l" to="tp35:3AJ457wDny1" resolve="logFCColName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22gcdF" id="3jH$tF$DBCB" role="22hImy" />
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBCC" role="gNbrm">
                    <property role="gNbhX" value="col" />
                    <node concept="2PZJp2" id="3jH$tF$DBCF" role="gNbhV">
                      <node concept="gNbv0" id="3jH$tF$DBCL" role="134Gdu">
                        <node concept="V6WaU" id="3jH$tF$DBCM" role="gNbrm">
                          <node concept="2PZJpf" id="3jH$tF$DBCP" role="gNbhV">
                            <node concept="3ggKTC" id="3jH$tF$PNrk" role="22hImy" />
                            <node concept="2PZJpN" id="3jH$tF$DBCR" role="2v3mow">
                              <node concept="2PZJpp" id="3jH$tF$DBCU" role="2v3moI">
                                <property role="TrG5h" value="genes" />
                                <node concept="17Uvod" id="3AJ457wHk1E" role="lGtFl">
                                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                  <property role="2qtEX9" value="name" />
                                  <node concept="3zFVjK" id="3AJ457wHk1F" role="3zH0cK">
                                    <node concept="3clFbS" id="3AJ457wHk1G" role="2VODD2">
                                      <node concept="3clFbF" id="3AJ457wHk2u" role="3cqZAp">
                                        <node concept="2OqwBi" id="3AJ457wHk2v" role="3clFbG">
                                          <node concept="1iwH7S" id="3AJ457wHk2w" role="2Oq$k0" />
                                          <node concept="1bhEwm" id="3AJ457wHk2x" role="2OqNvi">
                                            <ref role="1bhEwk" node="3AJ457wH7uH" resolve="gene" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22gcdF" id="3jH$tF$DBCV" role="22hImy" />
                              <node concept="1LhYbg" id="3jH$tF$DUcK" role="2v3mow">
                                <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                              </node>
                            </node>
                            <node concept="1LhYbg" id="3jH$tF$DBMZ" role="2v3moI">
                              <ref role="1Li74V" node="3jH$tF$DB_3" resolve="sel_genes" />
                            </node>
                          </node>
                        </node>
                        <node concept="V6WaU" id="3jH$tF$DBCX" role="gNbrm">
                          <node concept="2PZJpm" id="3jH$tF$DBD0" role="gNbhV">
                            <property role="pzxGI" value="red" />
                          </node>
                        </node>
                        <node concept="V6WaU" id="3jH$tF$DBD1" role="gNbrm">
                          <node concept="2PZJpm" id="3jH$tF$DBD4" role="gNbhV">
                            <property role="pzxGI" value="black" />
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="3jH$tF$DBO7" role="134Gdo">
                        <ref role="3a69Pm" to="4tsn:1yhT8VTIzmW" />
                        <ref role="1Li74V" to="4tsn:1yhT8VTIzmV" resolve="ifelse" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBD5" role="gNbrm">
                    <property role="gNbhX" value="pch" />
                    <node concept="2PZJp2" id="3jH$tF$DBD8" role="gNbhV">
                      <node concept="gNbv0" id="3jH$tF$DBDe" role="134Gdu">
                        <node concept="V6WaU" id="3jH$tF$DBDf" role="gNbrm">
                          <node concept="2PZJpf" id="3jH$tF$DBDi" role="gNbhV">
                            <node concept="3ggKTC" id="3jH$tF$PNrm" role="22hImy" />
                            <node concept="2PZJpN" id="3jH$tF$DBDk" role="2v3mow">
                              <node concept="2PZJpp" id="3jH$tF$DBDn" role="2v3moI">
                                <property role="TrG5h" value="genes" />
                                <node concept="17Uvod" id="3AJ457wHk4G" role="lGtFl">
                                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                  <property role="2qtEX9" value="name" />
                                  <node concept="3zFVjK" id="3AJ457wHk4H" role="3zH0cK">
                                    <node concept="3clFbS" id="3AJ457wHk4I" role="2VODD2">
                                      <node concept="3clFbF" id="3AJ457wHk5w" role="3cqZAp">
                                        <node concept="2OqwBi" id="3AJ457wHk5x" role="3clFbG">
                                          <node concept="1iwH7S" id="3AJ457wHk5y" role="2Oq$k0" />
                                          <node concept="1bhEwm" id="3AJ457wHk5z" role="2OqNvi">
                                            <ref role="1bhEwk" node="3AJ457wH7uH" resolve="gene" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22gcdF" id="3jH$tF$DBDo" role="22hImy" />
                              <node concept="1LhYbg" id="3jH$tF$DUrI" role="2v3mow">
                                <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                              </node>
                            </node>
                            <node concept="1LhYbg" id="3jH$tF$DBNv" role="2v3moI">
                              <ref role="1Li74V" node="3jH$tF$DB_3" resolve="sel_genes" />
                            </node>
                          </node>
                        </node>
                        <node concept="V6WaU" id="3jH$tF$DBDq" role="gNbrm">
                          <node concept="2PZJpk" id="3jH$tF$DBDt" role="gNbhV">
                            <property role="pzxG6" value="19" />
                          </node>
                        </node>
                        <node concept="V6WaU" id="3jH$tF$DBDu" role="gNbrm">
                          <node concept="2PZJpk" id="3jH$tF$DBDx" role="gNbhV">
                            <property role="pzxG6" value="18" />
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="3jH$tF$DBO5" role="134Gdo">
                        <ref role="3a69Pm" to="4tsn:1yhT8VTIzmW" />
                        <ref role="1Li74V" to="4tsn:1yhT8VTIzmV" resolve="ifelse" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBDy" role="gNbrm">
                    <property role="gNbhX" value="cex" />
                    <node concept="2PZJp2" id="3jH$tF$DBD_" role="gNbhV">
                      <node concept="gNbv0" id="3jH$tF$DBDF" role="134Gdu">
                        <node concept="V6WaU" id="3jH$tF$DBDG" role="gNbrm">
                          <node concept="2PZJpf" id="3jH$tF$DBDJ" role="gNbhV">
                            <node concept="3ggKTC" id="3jH$tF$PNro" role="22hImy" />
                            <node concept="2PZJpN" id="3jH$tF$DBDL" role="2v3mow">
                              <node concept="2PZJpp" id="3jH$tF$DBDO" role="2v3moI">
                                <property role="TrG5h" value="genes" />
                                <node concept="17Uvod" id="3AJ457wHk6T" role="lGtFl">
                                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                  <property role="2qtEX9" value="name" />
                                  <node concept="3zFVjK" id="3AJ457wHk6U" role="3zH0cK">
                                    <node concept="3clFbS" id="3AJ457wHk6V" role="2VODD2">
                                      <node concept="3clFbF" id="3AJ457wHk7H" role="3cqZAp">
                                        <node concept="2OqwBi" id="3AJ457wHk7I" role="3clFbG">
                                          <node concept="1iwH7S" id="3AJ457wHk7J" role="2Oq$k0" />
                                          <node concept="1bhEwm" id="3AJ457wHk7K" role="2OqNvi">
                                            <ref role="1bhEwk" node="3AJ457wH7uH" resolve="gene" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22gcdF" id="3jH$tF$DBDP" role="22hImy" />
                              <node concept="1LhYbg" id="3jH$tF$DUA_" role="2v3mow">
                                <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                              </node>
                            </node>
                            <node concept="1LhYbg" id="3jH$tF$DBN5" role="2v3moI">
                              <ref role="1Li74V" node="3jH$tF$DB_3" resolve="sel_genes" />
                            </node>
                          </node>
                        </node>
                        <node concept="V6WaU" id="3jH$tF$DBDR" role="gNbrm">
                          <node concept="2PZJpl" id="3jH$tF$DBDU" role="gNbhV">
                            <property role="pzxz_" value="0.6" />
                          </node>
                        </node>
                        <node concept="V6WaU" id="3jH$tF$DBDV" role="gNbrm">
                          <node concept="2PZJpl" id="3jH$tF$DBDY" role="gNbhV">
                            <property role="pzxz_" value="0.2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="3jH$tF$DBNN" role="134Gdo">
                        <ref role="3a69Pm" to="4tsn:1yhT8VTIzmW" />
                        <ref role="1Li74V" to="4tsn:1yhT8VTIzmV" resolve="ifelse" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBDZ" role="gNbrm">
                    <property role="gNbhX" value="ylab" />
                    <node concept="2PZJp2" id="3jH$tF$DBE2" role="gNbhV">
                      <node concept="gNbv0" id="3jH$tF$DBE8" role="134Gdu">
                        <node concept="V6WaU" id="3jH$tF$DBE9" role="gNbrm">
                          <node concept="2PZJp7" id="3jH$tF$DBEc" role="gNbhV">
                            <node concept="22gccq" id="3jH$tF$DBEd" role="22hImy" />
                            <node concept="2PZJpP" id="3jH$tF$DBEe" role="2v3mow">
                              <node concept="2PZJpm" id="3jH$tF$DBEj" role="3fnAI_">
                                <property role="pzxGI" value="log" />
                              </node>
                              <node concept="gNbv0" id="3jH$tF$DBEk" role="3fnAIB">
                                <node concept="V6WaU" id="3jH$tF$DBEl" role="gNbrm">
                                  <node concept="2PZJpk" id="3jH$tF$DBEo" role="gNbhV">
                                    <property role="pzxG6" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2PZJpm" id="3jH$tF$DBEp" role="2v3moI">
                              <property role="pzxGI" value="fold change" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="3jH$tF$DBNL" role="134Gdo">
                        <ref role="3a69Pm" to="4tsn:1yhT8VTIyJF" />
                        <ref role="1Li74V" to="4tsn:1yhT8VTIyJE" resolve="bquote" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBEq" role="gNbrm">
                    <property role="gNbhX" value="xlab" />
                    <node concept="2PZJp2" id="3jH$tF$DBEt" role="gNbhV">
                      <node concept="gNbv0" id="3jH$tF$DBEz" role="134Gdu">
                        <node concept="V6WaU" id="3jH$tF$DBE$" role="gNbrm">
                          <node concept="2PZJp7" id="3jH$tF$DBEB" role="gNbhV">
                            <node concept="22gccq" id="3jH$tF$DBEC" role="22hImy" />
                            <node concept="2PZJpP" id="3jH$tF$DBED" role="2v3mow">
                              <node concept="2PZJpm" id="3jH$tF$DBEI" role="3fnAI_">
                                <property role="pzxGI" value="log" />
                              </node>
                              <node concept="gNbv0" id="3jH$tF$DBEJ" role="3fnAIB">
                                <node concept="V6WaU" id="3jH$tF$DBEK" role="gNbrm">
                                  <node concept="2PZJpk" id="3jH$tF$DBEN" role="gNbhV">
                                    <property role="pzxG6" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2PZJpm" id="3jH$tF$DBEO" role="2v3moI">
                              <property role="pzxGI" value="expression" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="3jH$tF$DBO3" role="134Gdo">
                        <ref role="3a69Pm" to="4tsn:1yhT8VTIyJF" />
                        <ref role="1Li74V" to="4tsn:1yhT8VTIyJE" resolve="bquote" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBEP" role="gNbrm">
                    <property role="gNbhX" value="yaxt" />
                    <node concept="2PZJpm" id="3jH$tF$DBES" role="gNbhV">
                      <property role="pzxGI" value="n" />
                    </node>
                  </node>
                  <node concept="V6WaU" id="3AJ457wIA9A" role="gNbrm">
                    <node concept="2PZJp4" id="3AJ457wIA_B" role="gNbhV">
                      <node concept="2PZJpp" id="3AJ457wIA_E" role="2v3mow">
                        <property role="TrG5h" value="xlim" />
                      </node>
                      <node concept="22gcco" id="3AJ457wIA_F" role="22hImy" />
                      <node concept="2PZJp2" id="3AJ457wIA_Q" role="2v3moI">
                        <node concept="gNbv0" id="3AJ457wIA_W" role="134Gdu">
                          <node concept="V6WaU" id="3AJ457wIA_X" role="gNbrm">
                            <node concept="2PZJpp" id="3AJ457wIAAn" role="gNbhV">
                              <property role="TrG5h" value="xmin" />
                              <node concept="17Uvod" id="3AJ457wICYk" role="lGtFl">
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <property role="2qtEX9" value="name" />
                                <node concept="3zFVjK" id="3AJ457wICYl" role="3zH0cK">
                                  <node concept="3clFbS" id="3AJ457wICYm" role="2VODD2">
                                    <node concept="3clFbF" id="3AJ457wIDnw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3AJ457wIDrZ" role="3clFbG">
                                        <node concept="30H73N" id="3AJ457wIDnv" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="3AJ457wIJ_j" role="2OqNvi">
                                          <ref role="37wK5l" to="tp35:4FCgsrOAv7q" resolve="getXRangeMin" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="V6WaU" id="3AJ457wIAAr" role="gNbrm">
                            <node concept="2PZJpp" id="3AJ457wIAAE" role="gNbhV">
                              <property role="TrG5h" value="xmax" />
                              <node concept="17Uvod" id="3AJ457wIJPx" role="lGtFl">
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <property role="2qtEX9" value="name" />
                                <node concept="3zFVjK" id="3AJ457wIJPy" role="3zH0cK">
                                  <node concept="3clFbS" id="3AJ457wIJPz" role="2VODD2">
                                    <node concept="3clFbF" id="3AJ457wIJPN" role="3cqZAp">
                                      <node concept="2OqwBi" id="3AJ457wIJPO" role="3clFbG">
                                        <node concept="30H73N" id="3AJ457wIJPP" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="3AJ457wIK9l" role="2OqNvi">
                                          <ref role="37wK5l" to="tp35:LUoY2o4Ef0" resolve="getXRangeMax" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3a69Ir" id="3AJ457wIAAj" role="134Gdo">
                          <ref role="3a69Pm" to="4tsn:1yhT8VTIyLp" />
                          <ref role="1Li74V" to="4tsn:1yhT8VTIyLo" resolve="c" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="3AJ457wIAAM" role="lGtFl">
                        <node concept="3IZrLx" id="3AJ457wIAAO" role="3IZSJc">
                          <node concept="3clFbS" id="3AJ457wIAAQ" role="2VODD2">
                            <node concept="3clFbF" id="7bZk2Y4SV09" role="3cqZAp">
                              <node concept="2OqwBi" id="7bZk2Y4SV57" role="3clFbG">
                                <node concept="30H73N" id="7bZk2Y4SV08" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4FCgsrOBfi0" role="2OqNvi">
                                  <ref role="37wK5l" to="tp35:3AJ457wICpJ" resolve="hasXRange" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="3AJ457wIXFW" role="UU_$l">
                          <node concept="2PZJpj" id="3AJ457wIXI4" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaU" id="3AJ457wIKb6" role="gNbrm">
                    <node concept="2PZJp4" id="3AJ457wIKl3" role="gNbhV">
                      <node concept="22gcco" id="3AJ457wIKl5" role="22hImy" />
                      <node concept="2PZJp2" id="3AJ457wIKl6" role="2v3moI">
                        <node concept="gNbv0" id="3AJ457wIKl7" role="134Gdu">
                          <node concept="V6WaU" id="3AJ457wIKl8" role="gNbrm">
                            <node concept="2PZJpp" id="3AJ457wIKl9" role="gNbhV">
                              <property role="TrG5h" value="ymin" />
                              <node concept="17Uvod" id="3AJ457wIKla" role="lGtFl">
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <property role="2qtEX9" value="name" />
                                <node concept="3zFVjK" id="3AJ457wIKlb" role="3zH0cK">
                                  <node concept="3clFbS" id="3AJ457wIKlc" role="2VODD2">
                                    <node concept="3clFbF" id="3AJ457wIKld" role="3cqZAp">
                                      <node concept="2OqwBi" id="3AJ457wIKle" role="3clFbG">
                                        <node concept="30H73N" id="3AJ457wIKlf" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="3AJ457wIL67" role="2OqNvi">
                                          <ref role="37wK5l" to="tp35:LUoY2o4IL8" resolve="getYRangeMin" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="V6WaU" id="3AJ457wIKlh" role="gNbrm">
                            <node concept="2PZJpp" id="3AJ457wIKli" role="gNbhV">
                              <property role="TrG5h" value="ymax" />
                              <node concept="17Uvod" id="3AJ457wIKlj" role="lGtFl">
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <property role="2qtEX9" value="name" />
                                <node concept="3zFVjK" id="3AJ457wIKlk" role="3zH0cK">
                                  <node concept="3clFbS" id="3AJ457wIKll" role="2VODD2">
                                    <node concept="3clFbF" id="3AJ457wIKlm" role="3cqZAp">
                                      <node concept="2OqwBi" id="3AJ457wIKln" role="3clFbG">
                                        <node concept="30H73N" id="3AJ457wIKlo" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="3AJ457wIKM9" role="2OqNvi">
                                          <ref role="37wK5l" to="tp35:LUoY2o4ILt" resolve="getYRangeMax" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3a69Ir" id="3AJ457wIKlq" role="134Gdo">
                          <ref role="3a69Pm" to="4tsn:1yhT8VTIyLp" />
                          <ref role="1Li74V" to="4tsn:1yhT8VTIyLo" resolve="c" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="3AJ457wIKlr" role="lGtFl">
                        <node concept="3IZrLx" id="3AJ457wIKls" role="3IZSJc">
                          <node concept="3clFbS" id="3AJ457wIKlt" role="2VODD2">
                            <node concept="3clFbF" id="3AJ457wIKlu" role="3cqZAp">
                              <node concept="2OqwBi" id="3AJ457wIKlv" role="3clFbG">
                                <node concept="30H73N" id="3AJ457wIKlw" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3AJ457wILhC" role="2OqNvi">
                                  <ref role="37wK5l" to="tp35:4FCgsrOAthb" resolve="hasYRange" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="3AJ457wJ0mf" role="UU_$l">
                          <node concept="2PZJpj" id="3AJ457wJ0mg" role="gfFT$" />
                        </node>
                      </node>
                      <node concept="2PZJpp" id="3AJ457wIKx4" role="2v3mow">
                        <property role="TrG5h" value="ylim" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaU" id="3AJ457wIMLj" role="gNbrm">
                    <node concept="2PZJp4" id="3AJ457wIMXQ" role="gNbhV">
                      <node concept="2PZJpp" id="3AJ457wIMXT" role="2v3mow">
                        <property role="TrG5h" value="main" />
                      </node>
                      <node concept="22gcco" id="3AJ457wIMXU" role="22hImy" />
                      <node concept="2PZJpm" id="3AJ457wIN8k" role="2v3moI">
                        <property role="pzxGI" value="title" />
                        <node concept="17Uvod" id="3AJ457wINMm" role="lGtFl">
                          <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3AJ457wINMn" role="3zH0cK">
                            <node concept="3clFbS" id="3AJ457wINMo" role="2VODD2">
                              <node concept="3clFbF" id="3AJ457wINMD" role="3cqZAp">
                                <node concept="2OqwBi" id="3AJ457wINR8" role="3clFbG">
                                  <node concept="30H73N" id="3AJ457wINMC" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3AJ457wIO7i" role="2OqNvi">
                                    <ref role="37wK5l" to="tp35:LUoY2o4Y1i" resolve="getTitle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="3AJ457wIN8s" role="lGtFl">
                        <node concept="3IZrLx" id="3AJ457wIN8u" role="3IZSJc">
                          <node concept="3clFbS" id="3AJ457wIN8w" role="2VODD2">
                            <node concept="3clFbF" id="3AJ457wIN9K" role="3cqZAp">
                              <node concept="2OqwBi" id="3AJ457wINed" role="3clFbG">
                                <node concept="30H73N" id="3AJ457wIN9J" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3AJ457wINuP" role="2OqNvi">
                                  <ref role="37wK5l" to="tp35:4FCgsrOB8t_" resolve="hasTitle" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="3AJ457wJ0ol" role="UU_$l">
                          <node concept="2PZJpj" id="3AJ457wJ0om" role="gfFT$" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3a69Ir" id="3jH$tF$DBNZ" role="134Gdo">
                  <ref role="3a69Pm" to="4tsn:364jCD04XBF" />
                  <ref role="1Li74V" to="4tsn:364jCD04XBE" resolve="plot" />
                </node>
              </node>
              <node concept="3cU4HJ" id="3AJ457wHS3b" role="13u1kV" />
              <node concept="3cU4HJ" id="3AJ457wI4Vm" role="13u1kV" />
              <node concept="2PZJp2" id="3jH$tF$DBET" role="13u1kV">
                <node concept="2PZJpp" id="3jH$tF$DBEY" role="134Gdo">
                  <property role="TrG5h" value="axis" />
                </node>
                <node concept="gNbv0" id="3jH$tF$DBEZ" role="134Gdu">
                  <node concept="V6WaX" id="3jH$tF$DBF0" role="gNbrm">
                    <property role="gNbhX" value="side" />
                    <node concept="2PZJpk" id="3jH$tF$DBF3" role="gNbhV">
                      <property role="pzxG6" value="2" />
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBF4" role="gNbrm">
                    <property role="gNbhX" value="at" />
                    <node concept="2PZJp2" id="3jH$tF$DBF7" role="gNbhV">
                      <node concept="gNbv0" id="3jH$tF$DBFd" role="134Gdu">
                        <node concept="V6WaU" id="3jH$tF$DBFe" role="gNbrm">
                          <node concept="2PZJpL" id="3jH$tF$DBFh" role="gNbhV">
                            <node concept="22gcdD" id="3jH$tF$DBFi" role="22sOXp" />
                            <node concept="2PZJpk" id="3jH$tF$DBFj" role="22sOXk">
                              <property role="pzxG6" value="100" />
                            </node>
                          </node>
                        </node>
                        <node concept="V6WaU" id="3jH$tF$DBFk" role="gNbrm">
                          <node concept="2PZJpk" id="3jH$tF$DBFn" role="gNbhV">
                            <property role="pzxG6" value="100" />
                          </node>
                        </node>
                        <node concept="V6WaX" id="3jH$tF$DBFo" role="gNbrm">
                          <property role="gNbhX" value="by" />
                          <node concept="2PZJpl" id="3jH$tF$DBFr" role="gNbhV">
                            <property role="pzxz_" value="0.5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="3jH$tF$DBNV" role="134Gdo">
                        <ref role="3a69Pm" to="4tsn:1yhT8VTI$fk" />
                        <ref role="1Li74V" to="4tsn:1yhT8VTI$fj" resolve="seq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cU4HJ" id="3AJ457wJ6$N" role="13u1kV" />
              <node concept="2PZJp2" id="3jH$tF$DBFs" role="13u1kV">
                <node concept="2PZJpp" id="3jH$tF$DBFx" role="134Gdo">
                  <property role="TrG5h" value="segments" />
                </node>
                <node concept="gNbv0" id="3jH$tF$DBFy" role="134Gdu">
                  <node concept="V6WaX" id="3jH$tF$DBFz" role="gNbrm">
                    <property role="gNbhX" value="x0" />
                    <node concept="2PZJpp" id="3jH$tF$DBFA" role="gNbhV">
                      <property role="TrG5h" value="aveexpr_threshold" />
                      <node concept="17Uvod" id="3jH$tF$DJoi" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="3jH$tF$DJoj" role="3zH0cK">
                          <node concept="3clFbS" id="3jH$tF$DJok" role="2VODD2">
                            <node concept="3clFbF" id="3jH$tF$FbV_" role="3cqZAp">
                              <node concept="2OqwBi" id="3jH$tF$FbZy" role="3clFbG">
                                <node concept="30H73N" id="3jH$tF$FbVu" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3jH$tF$Fcda" role="2OqNvi">
                                  <ref role="3TsBF5" to="jugs:3jH$tF$F2ju" resolve="minExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBFB" role="gNbrm">
                    <property role="gNbhX" value="y0" />
                    <node concept="2PZJpL" id="3jH$tF$DBFE" role="gNbhV">
                      <node concept="22gcdD" id="3jH$tF$DBFF" role="22sOXp" />
                      <node concept="2PZJpk" id="3jH$tF$DBFG" role="22sOXk">
                        <property role="pzxG6" value="1000" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBFH" role="gNbrm">
                    <property role="gNbhX" value="x1" />
                    <node concept="2PZJpp" id="3jH$tF$DBFK" role="gNbhV">
                      <property role="TrG5h" value="aveexpr_threshold" />
                      <node concept="17Uvod" id="3jH$tF$DJC8" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="3jH$tF$DJC9" role="3zH0cK">
                          <node concept="3clFbS" id="3jH$tF$DJCa" role="2VODD2">
                            <node concept="3clFbF" id="3jH$tF$FcgY" role="3cqZAp">
                              <node concept="2OqwBi" id="3jH$tF$FckV" role="3clFbG">
                                <node concept="30H73N" id="3jH$tF$FcgR" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3jH$tF$Fcyp" role="2OqNvi">
                                  <ref role="3TsBF5" to="jugs:3jH$tF$F2ju" resolve="minExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBFL" role="gNbrm">
                    <property role="gNbhX" value="y1" />
                    <node concept="2PZJpk" id="3jH$tF$DBFO" role="gNbhV">
                      <property role="pzxG6" value="1000" />
                    </node>
                  </node>
                  <node concept="V6WaU" id="3AJ457wJ4gz" role="gNbrm">
                    <node concept="2PZJp4" id="3AJ457wJ3Ws" role="gNbhV">
                      <node concept="2PZJpp" id="3AJ457wJ3Wv" role="2v3mow">
                        <property role="TrG5h" value="lty" />
                      </node>
                      <node concept="2PZJpm" id="3AJ457wJ3Ww" role="2v3moI">
                        <property role="pzxGI" value="dashed" />
                      </node>
                      <node concept="22gcco" id="3AJ457wJ3Wx" role="22hImy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2PZJp2" id="3AJ457wIekP" role="13u1kV">
                <node concept="2PZJpp" id="3AJ457wIekQ" role="134Gdo">
                  <property role="TrG5h" value="segments" />
                </node>
                <node concept="gNbv0" id="3AJ457wIekR" role="134Gdu">
                  <node concept="V6WaX" id="3AJ457wIekS" role="gNbrm">
                    <property role="gNbhX" value="x0" />
                    <node concept="2PZJpL" id="3AJ457wIeWh" role="gNbhV">
                      <node concept="22gcdD" id="3AJ457wIeWi" role="22sOXp" />
                      <node concept="2PZJpk" id="3AJ457wIeWj" role="22sOXk">
                        <property role="pzxG6" value="1000" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3AJ457wIel1" role="gNbrm">
                    <property role="gNbhX" value="y0" />
                    <node concept="2PZJpk" id="3AJ457wIeXQ" role="gNbhV">
                      <property role="pzxG6" value="0" />
                    </node>
                  </node>
                  <node concept="V6WaX" id="3AJ457wIel5" role="gNbrm">
                    <property role="gNbhX" value="x1" />
                    <node concept="2PZJpk" id="3AJ457wIeXG" role="gNbhV">
                      <property role="pzxG6" value="1000" />
                    </node>
                  </node>
                  <node concept="V6WaX" id="3AJ457wIele" role="gNbrm">
                    <property role="gNbhX" value="y1" />
                    <node concept="2PZJpk" id="3AJ457wIelf" role="gNbhV">
                      <property role="pzxG6" value="0" />
                    </node>
                  </node>
                  <node concept="V6WaU" id="3AJ457wJ4n0" role="gNbrm">
                    <node concept="2PZJp4" id="3AJ457wJ4nB" role="gNbhV">
                      <node concept="2PZJpp" id="3AJ457wJ4nC" role="2v3mow">
                        <property role="TrG5h" value="lty" />
                      </node>
                      <node concept="2PZJpm" id="3AJ457wJ4nD" role="2v3moI">
                        <property role="pzxGI" value="dashed" />
                      </node>
                      <node concept="22gcco" id="3AJ457wJ4nE" role="22hImy" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cU4HJ" id="3AJ457wIdTU" role="13u1kV" />
              <node concept="2PZJp2" id="3jH$tF$DBFP" role="13u1kV">
                <node concept="2PZJp4" id="3jH$tF$DBFU" role="134Gdo">
                  <node concept="1LhYbg" id="3jH$tF$DBNt" role="2v3mow">
                    <ref role="1Li74V" to="4tsn:1yhT8VTIzx2" resolve="labels" />
                  </node>
                  <node concept="1LhYbg" id="3jH$tF$DBN3" role="2v3moI">
                    <ref role="1Li74V" to="4tsn:1yhT8VTIyNQ" resolve="character" />
                  </node>
                  <node concept="22gccq" id="3jH$tF$DBFZ" role="22hImy" />
                </node>
                <node concept="gNbv0" id="3jH$tF$DBG0" role="134Gdu">
                  <node concept="V6WaX" id="3jH$tF$DBG1" role="gNbrm">
                    <property role="gNbhX" value="length" />
                    <node concept="2PZJp2" id="3jH$tF$DBG4" role="gNbhV">
                      <node concept="gNbv0" id="3jH$tF$DBGa" role="134Gdu">
                        <node concept="V6WaU" id="3jH$tF$DBGb" role="gNbrm">
                          <node concept="2PZJpN" id="3jH$tF$DBGe" role="gNbhV">
                            <node concept="2PZJpp" id="3jH$tF$DBGh" role="2v3moI">
                              <property role="TrG5h" value="genes" />
                              <node concept="17Uvod" id="3AJ457wHkae" role="lGtFl">
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <property role="2qtEX9" value="name" />
                                <node concept="3zFVjK" id="3AJ457wHkaf" role="3zH0cK">
                                  <node concept="3clFbS" id="3AJ457wHkag" role="2VODD2">
                                    <node concept="3clFbF" id="3AJ457wHkaw" role="3cqZAp">
                                      <node concept="2OqwBi" id="3AJ457wHkax" role="3clFbG">
                                        <node concept="1iwH7S" id="3AJ457wHkay" role="2Oq$k0" />
                                        <node concept="1bhEwm" id="3AJ457wHkaz" role="2OqNvi">
                                          <ref role="1bhEwk" node="3AJ457wH7uH" resolve="gene" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="22gcdF" id="3jH$tF$DBGi" role="22hImy" />
                            <node concept="1LhYbg" id="3jH$tF$DUMB" role="2v3mow">
                              <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3a69Ir" id="3jH$tF$DBO9" role="134Gdo">
                        <ref role="3a69Pm" to="4tsn:1yhT8VTIzyb" />
                        <ref role="1Li74V" to="4tsn:1yhT8VTIzya" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cU4HJ" id="3jH$tF$FiQd" role="13u1kV" />
              <node concept="3cU4HJ" id="3jH$tF$FC4J" role="13u1kV" />
              <node concept="2PZJp2" id="3jH$tF$DBGj" role="13u1kV">
                <node concept="2PZJp4" id="3jH$tF$DBGo" role="134Gdo">
                  <node concept="2PZJpp" id="3jH$tF$DBGr" role="2v3mow">
                    <property role="TrG5h" value="labels_idx" />
                  </node>
                  <node concept="1LhYbg" id="3jH$tF$DBNx" role="2v3moI">
                    <ref role="1Li74V" to="4tsn:1yhT8VTI$IX" resolve="which" />
                  </node>
                  <node concept="22gccq" id="3jH$tF$DBGt" role="22hImy" />
                </node>
                <node concept="gNbv0" id="3jH$tF$DBGu" role="134Gdu">
                  <node concept="V6WaU" id="3jH$tF$QI3l" role="gNbrm">
                    <node concept="2PZJp8" id="3jH$tF$QI3A" role="gNbhV">
                      <node concept="22gccs" id="3jH$tF$QI3F" role="22hImy" />
                      <node concept="2PZJpf" id="3jH$tF$DBGy" role="2v3mow">
                        <node concept="3ggKTC" id="3jH$tF$PWCP" role="22hImy" />
                        <node concept="2PZJpN" id="3jH$tF$DBG$" role="2v3mow">
                          <node concept="2PZJpp" id="3jH$tF$DBGB" role="2v3moI">
                            <property role="TrG5h" value="genes" />
                            <node concept="17Uvod" id="3AJ457wHkbt" role="lGtFl">
                              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                              <property role="2qtEX9" value="name" />
                              <node concept="3zFVjK" id="3AJ457wHkbu" role="3zH0cK">
                                <node concept="3clFbS" id="3AJ457wHkbv" role="2VODD2">
                                  <node concept="3clFbF" id="3AJ457wHkbJ" role="3cqZAp">
                                    <node concept="2OqwBi" id="3AJ457wHkbK" role="3clFbG">
                                      <node concept="1iwH7S" id="3AJ457wHkbL" role="2Oq$k0" />
                                      <node concept="1bhEwm" id="3AJ457wHkbM" role="2OqNvi">
                                        <ref role="1bhEwk" node="3AJ457wH7uH" resolve="gene" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22gcdF" id="3jH$tF$DBGC" role="22hImy" />
                          <node concept="1LhYbg" id="3jH$tF$DUXm" role="2v3mow">
                            <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                          </node>
                        </node>
                        <node concept="1LhYbg" id="3jH$tF$DBNh" role="2v3moI">
                          <ref role="1Li74V" node="3jH$tF$DB_3" resolve="sel_genes" />
                        </node>
                      </node>
                      <node concept="2PZJpf" id="3jH$tF$QI4o" role="2v3moI">
                        <node concept="3ggKTC" id="3jH$tF$QI4p" role="22hImy" />
                        <node concept="2PZJpN" id="3jH$tF$QI4q" role="2v3mow">
                          <node concept="2PZJpp" id="3jH$tF$QI4r" role="2v3moI">
                            <property role="TrG5h" value="genes" />
                          </node>
                          <node concept="22gcdF" id="3jH$tF$QI4s" role="22hImy" />
                          <node concept="1LhYbg" id="3jH$tF$QI4t" role="2v3mow">
                            <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                          </node>
                        </node>
                        <node concept="1LhYbg" id="3jH$tF$QIZn" role="2v3moI">
                          <ref role="1Li74V" node="3jH$tF$QIGi" resolve="genelist" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cU4HJ" id="3jH$tF$Fj2D" role="13u1kV" />
              <node concept="2PZJp4" id="3jH$tF$DBGE" role="13u1kV">
                <node concept="2PZJpP" id="3jH$tF$DBGH" role="2v3mow">
                  <node concept="1LhYbg" id="3jH$tF$DBNl" role="3fnAI_">
                    <ref role="1Li74V" to="4tsn:1yhT8VTIzx2" resolve="labels" />
                  </node>
                  <node concept="gNbv0" id="3jH$tF$DBGN" role="3fnAIB">
                    <node concept="V6WaU" id="3jH$tF$DBGO" role="gNbrm">
                      <node concept="1LhYbg" id="3jH$tF$DBML" role="gNbhV">
                        <ref role="1Li74V" node="3jH$tF$DBGr" resolve="labels_idx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2PZJpN" id="3jH$tF$DBGS" role="2v3moI">
                  <node concept="2PZJpP" id="3jH$tF$DBGV" role="2v3moI">
                    <node concept="2PZJpp" id="3jH$tF$DBH0" role="3fnAI_">
                      <property role="TrG5h" value="genes" />
                      <node concept="17Uvod" id="3AJ457wHken" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="3zFVjK" id="3AJ457wHkeo" role="3zH0cK">
                          <node concept="3clFbS" id="3AJ457wHkep" role="2VODD2">
                            <node concept="3clFbF" id="3AJ457wHkfb" role="3cqZAp">
                              <node concept="2OqwBi" id="3AJ457wHkfc" role="3clFbG">
                                <node concept="1iwH7S" id="3AJ457wHkfd" role="2Oq$k0" />
                                <node concept="1bhEwm" id="3AJ457wHkfe" role="2OqNvi">
                                  <ref role="1bhEwk" node="3AJ457wH7uH" resolve="gene" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gNbv0" id="3jH$tF$DBH1" role="3fnAIB">
                      <node concept="V6WaU" id="3jH$tF$DBH2" role="gNbrm">
                        <node concept="1LhYbg" id="3jH$tF$DBNB" role="gNbhV">
                          <ref role="1Li74V" node="3jH$tF$DBGr" resolve="labels_idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22gcdF" id="3jH$tF$DBH6" role="22hImy" />
                  <node concept="1LhYbg" id="3jH$tF$DVbq" role="2v3mow">
                    <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                  </node>
                </node>
                <node concept="22gccq" id="3jH$tF$DBH7" role="22hImy" />
              </node>
              <node concept="3cU4HJ" id="3jH$tF$Fjf6" role="13u1kV" />
              <node concept="2PZJp2" id="3jH$tF$DBH8" role="13u1kV">
                <node concept="2PZJpp" id="3jH$tF$DBHd" role="134Gdo">
                  <property role="TrG5h" value="text" />
                </node>
                <node concept="gNbv0" id="3jH$tF$DBHe" role="134Gdu">
                  <node concept="V6WaX" id="3jH$tF$DBHf" role="gNbrm">
                    <property role="gNbhX" value="x" />
                    <node concept="2PZJpN" id="3jH$tF$DBHi" role="gNbhV">
                      <node concept="2PZJpp" id="3jH$tF$DBHl" role="2v3moI">
                        <property role="TrG5h" value="AveExpr" />
                        <node concept="17Uvod" id="3jH$tF$DK8Y" role="lGtFl">
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <property role="2qtEX9" value="name" />
                          <node concept="3zFVjK" id="3jH$tF$DK8Z" role="3zH0cK">
                            <node concept="3clFbS" id="3jH$tF$DK90" role="2VODD2">
                              <node concept="3clFbF" id="3jH$tF$DKak" role="3cqZAp">
                                <node concept="2OqwBi" id="3jH$tF$DKej" role="3clFbG">
                                  <node concept="30H73N" id="3jH$tF$DKaj" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3AJ457wDCnB" role="2OqNvi">
                                    <ref role="37wK5l" to="tp35:3AJ457wDpYP" resolve="meanColName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22gcdF" id="3jH$tF$DBHm" role="22hImy" />
                      <node concept="1LhYbg" id="3jH$tF$DVjJ" role="2v3mow">
                        <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBHn" role="gNbrm">
                    <property role="gNbhX" value="y" />
                    <node concept="2PZJpN" id="3jH$tF$DBHq" role="gNbhV">
                      <node concept="2PZJpp" id="3jH$tF$DBHt" role="2v3moI">
                        <property role="TrG5h" value="logFC" />
                        <node concept="17Uvod" id="3jH$tF$DKQV" role="lGtFl">
                          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                          <property role="2qtEX9" value="name" />
                          <node concept="3zFVjK" id="3jH$tF$DKQW" role="3zH0cK">
                            <node concept="3clFbS" id="3jH$tF$DKQX" role="2VODD2">
                              <node concept="3clFbF" id="3jH$tF$DKRE" role="3cqZAp">
                                <node concept="2OqwBi" id="3jH$tF$DKVB" role="3clFbG">
                                  <node concept="30H73N" id="3jH$tF$DKRD" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3AJ457wDtuX" role="2OqNvi">
                                    <ref role="37wK5l" to="tp35:3AJ457wDny1" resolve="logFCColName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22gcdF" id="3jH$tF$DBHu" role="22hImy" />
                      <node concept="1LhYbg" id="3jH$tF$DVyn" role="2v3mow">
                        <ref role="1Li74V" to="4tsn:1yhT8VTI$zP" resolve="table" />
                      </node>
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBHv" role="gNbrm">
                    <property role="gNbhX" value="labels" />
                    <node concept="1LhYbg" id="3jH$tF$DBNb" role="gNbhV">
                      <ref role="1Li74V" to="4tsn:1yhT8VTIzx2" resolve="labels" />
                    </node>
                  </node>
                  <node concept="V6WaX" id="3jH$tF$DBHz" role="gNbrm">
                    <property role="gNbhX" value="cex" />
                    <node concept="2PZJpl" id="3jH$tF$DBHA" role="gNbhV">
                      <property role="pzxz_" value="0.5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cU4HJ" id="3AJ457wHvkn" role="13u1kV" />
              <node concept="3cU4HJ" id="3AJ457wHvQ_" role="13u1kV" />
            </node>
          </node>
        </node>
        <node concept="22gccq" id="3jH$tF$DNat" role="22hImy" />
      </node>
      <node concept="3cU4HJ" id="3AJ457wHsFD" role="13u1kV" />
      <node concept="2PZJp2" id="3jH$tF$PYhn" role="13u1kV">
        <node concept="2PZJpp" id="3jH$tF$PYhs" role="134Gdo">
          <property role="TrG5h" value="png" />
        </node>
        <node concept="gNbv0" id="3jH$tF$PYht" role="134Gdu">
          <node concept="V6WaU" id="3jH$tF$PZ02" role="gNbrm">
            <node concept="2PZJpm" id="3jH$tF$PZ09" role="gNbhV">
              <property role="pzxGI" value="test.png" />
              <node concept="17Uvod" id="3jH$tF$PZ0l" role="lGtFl">
                <property role="P4ACc" value="3b58810c-8431-4bbb-99ea-b4671e02dd13/6176023809880707768/1229604057012663630" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3jH$tF$PZ0m" role="3zH0cK">
                  <node concept="3clFbS" id="3jH$tF$PZ0n" role="2VODD2">
                    <node concept="3clFbF" id="4RSqyaA7qhj" role="3cqZAp">
                      <node concept="2OqwBi" id="4RSqyaA7rUc" role="3clFbG">
                        <node concept="2ShNRf" id="4RSqyaA7qhf" role="2Oq$k0">
                          <node concept="1pGfFk" id="4RSqyaA7rfx" role="2ShVmc">
                            <ref role="37wK5l" to="1mjk:4RSqyaA71W6" resolve="RPath" />
                            <node concept="2OqwBi" id="4RSqyaA7rtf" role="37wK5m">
                              <node concept="2OqwBi" id="4RSqyaA7rtg" role="2Oq$k0">
                                <node concept="30H73N" id="4RSqyaA7rth" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3jH$tF$PZKk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jugs:5gXsBBL6Ceq" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4RSqyaA7rtj" role="2OqNvi">
                                <ref role="37wK5l" to="v8sa:6X05ubabEHv" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4RSqyaA7sjF" role="2OqNvi">
                          <ref role="37wK5l" to="1mjk:4RSqyaA7akQ" resolve="toString" />
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
      <node concept="3cU4HJ" id="3jH$tF$PYz$" role="13u1kV" />
      <node concept="2PZJp2" id="3jH$tF$DONd" role="13u1kV">
        <node concept="gNbv0" id="3jH$tF$DONe" role="134Gdu">
          <node concept="V6WaU" id="3jH$tF$DV_H" role="gNbrm">
            <node concept="V6WaX" id="3jH$tF$DV_M" role="gNbhV">
              <property role="gNbhX" value="table" />
              <ref role="eUkdk" node="3jH$tF$DNap" resolve="table" />
              <node concept="2PZJpp" id="3jH$tF$FeUx" role="gNbhV">
                <property role="TrG5h" value="aa" />
                <node concept="17Uvod" id="3jH$tF$FeUz" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="3zFVjK" id="3jH$tF$FeU$" role="3zH0cK">
                    <node concept="3clFbS" id="3jH$tF$FeU_" role="2VODD2">
                      <node concept="3clFbF" id="3jH$tF$FfqY" role="3cqZAp">
                        <node concept="2OqwBi" id="3jH$tF$Ffsg" role="3clFbG">
                          <node concept="1iwH7S" id="3jH$tF$FfqT" role="2Oq$k0" />
                          <node concept="1bhEwm" id="3jH$tF$Ffu0" role="2OqNvi">
                            <ref role="1bhEwk" node="3jH$tF$DBTp" resolve="statsTableName" />
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
        <node concept="3a69Ir" id="3jH$tF$DQ2J" role="134Gdo">
          <ref role="3a69Pm" node="3jH$tF$DNak" />
          <ref role="1Li74V" node="3jH$tF$DNaj" resolve="plot_id" />
        </node>
      </node>
      <node concept="3cU4HJ" id="3AJ457wIqq2" role="13u1kV" />
      <node concept="2PZJp2" id="3AJ457wIjfe" role="13u1kV">
        <node concept="2PZJp4" id="3AJ457wIjfj" role="134Gdo">
          <node concept="2PZJpp" id="3AJ457wIjfm" role="2v3mow">
            <property role="TrG5h" value="ignore" />
          </node>
          <node concept="2PZJpp" id="3AJ457wIjfn" role="2v3moI">
            <property role="TrG5h" value="dev.off" />
          </node>
          <node concept="22gccq" id="3AJ457wIjfo" role="22hImy" />
        </node>
        <node concept="gNbv0" id="3AJ457wIjfp" role="134Gdu" />
      </node>
      <node concept="3cU4HJ" id="3AJ457wIr7u" role="13u1kV" />
      <node concept="3cU4HJ" id="3AJ457wIrFr" role="13u1kV" />
      <node concept="raruj" id="3jH$tF$DBTl" role="lGtFl" />
      <node concept="2jeGV$" id="3jH$tF$DBTp" role="lGtFl">
        <property role="TrG5h" value="statsTableName" />
        <node concept="2jfdEK" id="3jH$tF$DBTr" role="2jfP_Y">
          <node concept="3clFbS" id="3jH$tF$DBTt" role="2VODD2">
            <node concept="3clFbF" id="3jH$tF$FoFH" role="3cqZAp">
              <node concept="2OqwBi" id="3jH$tF$Fopt" role="3clFbG">
                <node concept="2OqwBi" id="3jH$tF$Fodf" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jH$tF$FnQE" role="2Oq$k0">
                    <node concept="30H73N" id="3jH$tF$FnMJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jH$tF$Fo4G" role="2OqNvi">
                      <ref role="3Tt5mk" to="jugs:3jH$tF$DBmW" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3jH$tF$Foib" role="2OqNvi">
                    <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3jH$tF$Fo_t" role="2OqNvi">
                  <ref role="37wK5l" to="v8sa:3BiNpr5Ur7M" resolve="getCleanTableName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3jH$tF$DBXP" role="2jfP_h" />
      </node>
      <node concept="2jeGV$" id="3AJ457wH7uH" role="lGtFl">
        <property role="TrG5h" value="gene" />
        <property role="34cw8o" value="Name of the column with the gene names" />
        <node concept="2jfdEK" id="3AJ457wH7uJ" role="2jfP_Y">
          <node concept="3clFbS" id="3AJ457wH7uL" role="2VODD2">
            <node concept="3clFbF" id="3AJ457wHe1e" role="3cqZAp">
              <node concept="3cpWs3" id="3AJ457wHkn7" role="3clFbG">
                <node concept="Xl_RD" id="3AJ457wHkna" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="3AJ457wHkFn" role="3uHU7B">
                  <node concept="Xl_RD" id="3AJ457wHkIN" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="2OqwBi" id="3AJ457wHghx" role="3uHU7w">
                    <node concept="2OqwBi" id="3AJ457wHetC" role="2Oq$k0">
                      <node concept="2OqwBi" id="3AJ457wHdEn" role="2Oq$k0">
                        <node concept="2OqwBi" id="3AJ457wHdb7" role="2Oq$k0">
                          <node concept="30H73N" id="3AJ457wHd5t" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3AJ457wHdqQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="jugs:3AJ457wDFB6" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3AJ457wHe6e" role="2OqNvi">
                          <ref role="37wK5l" to="v8sa:4WAdMLdBOXH" resolve="getColumnsWithGroup" />
                          <node concept="2OqwBi" id="3AJ457wHfPz" role="37wK5m">
                            <node concept="2OqwBi" id="3AJ457wHeLI" role="2Oq$k0">
                              <node concept="2OqwBi" id="3AJ457wHedl" role="2Oq$k0">
                                <node concept="30H73N" id="3AJ457wHe8J" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3AJ457wHg6R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="jugs:3jH$tF$DBmW" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3AJ457wHeQl" role="2OqNvi">
                                <ref role="3Tt5mk" to="jrxw:2WRhvFtnCb_" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3AJ457wHfWt" role="2OqNvi">
                              <ref role="3Tt5mk" to="jrxw:2WRhvFto5FZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3AJ457wHeAc" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="3AJ457wHi0l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="3AJ457wHi3O" role="2jfP_h" />
      </node>
    </node>
  </node>
</model>
