<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l5qg" ref="r:c3c8723d-4db5-4e18-902d-1cb272fe4ddf(org.campagnelab.metar.R.gen.structure)" />
    <import index="jrxw" ref="r:9f2bbfbf-f8b7-4b3b-92b1-b6a0e9642c10(org.campagnelab.metar.tables.structure)" />
    <import index="sg20" ref="r:e17021d0-0144-4c70-acef-a4d3f9c3fa3b(org.campagnelab.instantrefresh.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5mPDeVwiJFd">
    <property role="TrG5h" value="Prog" />
    <property role="EcuMT" value="6176023809880685261" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6efZaUgwyHx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6efZaUgwyHA" role="PzmwI">
      <ref role="PrY4T" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
    </node>
    <node concept="1TJgyj" id="14grA08Vlmy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1229604057017832866" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiJFe">
    <property role="TrG5h" value="RScript" />
    <property role="OYydz" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6176023809880685262" />
    <ref role="1TJDcQ" node="5mPDeVwiJFd" resolve="Prog" />
    <node concept="PrWs8" id="3V2IUSrKJMt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6efZaUg9LNF" role="PzmwI">
      <ref role="PrY4T" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
    </node>
    <node concept="PrWs8" id="6efZaUgJM6_" role="PzmwI">
      <ref role="PrY4T" to="l5qg:6efZaUgJLSo" resolve="IExposeIdentifiers" />
    </node>
    <node concept="PrWs8" id="5DjLoGcBJPN" role="PzmwI">
      <ref role="PrY4T" node="5DjLoGcBJPy" resolve="HasPackageImports" />
    </node>
    <node concept="PrWs8" id="7B51G8WfBzR" role="PzmwI">
      <ref role="PrY4T" to="sg20:3lASLmo9rqd" resolve="IIgnoreChanges" />
    </node>
    <node concept="PrWs8" id="52J4nYwn4__" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="m2dhZuGWBX" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/R-icon-2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPap">
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6176023809880707737" />
    <node concept="PrWs8" id="7B51G8Wf_y0" role="PzmwI">
      <ref role="PrY4T" to="sg20:15COMTnnsmm" resolve="IAtomic" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaq">
    <property role="TrG5h" value="ElementAccessExpr" />
    <property role="OYydz" value="ElementAccess" />
    <property role="EcuMT" value="6176023809880707738" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm13am" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1826877622983078550" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1_qnSjm13ao" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexSelection" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1826877622983078552" />
      <ref role="20lvS9" node="50lwYX0QjgJ" resolve="ParameterValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPar">
    <property role="TrG5h" value="ListAccessExpr" />
    <property role="OYydz" value="ListAccess" />
    <property role="EcuMT" value="6176023809880707739" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm13gx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1826877622983078945" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1_qnSjm13gz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexSelection" />
      <property role="IQ2ns" value="1826877622983078947" />
      <ref role="20lvS9" node="50lwYX0QjgJ" resolve="ParameterValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPas">
    <property role="TrG5h" value="ColonsExpr" />
    <property role="OYydz" value="Colons" />
    <property role="34LRSv" value="::" />
    <property role="EcuMT" value="6176023809880707740" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPat">
    <property role="TrG5h" value="DollarExpr" />
    <property role="OYydz" value="Dollar" />
    <property role="34LRSv" value="$" />
    <property role="EcuMT" value="6176023809880707741" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
    <node concept="PrWs8" id="1FArU_j7jF_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPau">
    <property role="TrG5h" value="ExponentExpr" />
    <property role="OYydz" value="Caret" />
    <property role="34LRSv" value="^" />
    <property role="EcuMT" value="6176023809880707742" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPav">
    <property role="TrG5h" value="UnaryOperatorExpr" />
    <property role="OYydz" value="UnaryOperator" />
    <property role="EcuMT" value="6176023809880707743" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="r9xlU4IGC7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="489068675546663431" />
      <ref role="20lvS9" node="1_qnSjmwppZ" resolve="UnaryOperator" />
    </node>
    <node concept="1TJgyj" id="r9xlU4IGCa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="489068675546663434" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPax">
    <property role="TrG5h" value="USER_OPExpr" />
    <property role="OYydz" value="USER_OP" />
    <property role="EcuMT" value="6176023809880707745" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
    <node concept="1TJgyj" id="4KQKRH2txKq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5491791729788328986" />
      <ref role="20ksaX" node="r9xlU4zQ3W" resolve="operator" />
      <ref role="20lvS9" node="4KQKRH2qvQL" resolve="UserOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPay">
    <property role="TrG5h" value="MultiplicationExpr" />
    <property role="OYydz" value="Multiplication" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="6176023809880707746" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaz">
    <property role="TrG5h" value="AdditionExpr" />
    <property role="OYydz" value="Addition" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="6176023809880707747" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPa$">
    <property role="TrG5h" value="ComparisonExpr" />
    <property role="OYydz" value="Comparison" />
    <property role="EcuMT" value="6176023809880707748" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPa_">
    <property role="TrG5h" value="NotExpr" />
    <property role="OYydz" value="Not" />
    <property role="34LRSv" value="!" />
    <property role="EcuMT" value="6176023809880707749" />
    <ref role="1TJDcQ" node="5mPDeVwiPav" resolve="UnaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaA">
    <property role="TrG5h" value="AndExpr" />
    <property role="OYydz" value="And" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="6176023809880707750" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaB">
    <property role="TrG5h" value="OrExpr" />
    <property role="OYydz" value="Or" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="6176023809880707751" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaC">
    <property role="TrG5h" value="UnaryTildeExpr" />
    <property role="OYydz" value="UnaryTilde" />
    <property role="34LRSv" value="~" />
    <property role="EcuMT" value="6176023809880707752" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm34r5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1826877622983608005" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaD">
    <property role="TrG5h" value="TildeExpr" />
    <property role="OYydz" value="Tilde" />
    <property role="34LRSv" value="~" />
    <property role="EcuMT" value="6176023809880707753" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaE">
    <property role="TrG5h" value="AssignmentOperatorExpr" />
    <property role="OYydz" value="AssignmentOperator" />
    <property role="EcuMT" value="6176023809880707754" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaF">
    <property role="TrG5h" value="FunctionDeclarationExpr" />
    <property role="OYydz" value="function" />
    <property role="34LRSv" value="function" />
    <property role="EcuMT" value="6176023809880707755" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1jge5x_FevS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1499760628228483064" />
      <ref role="20lvS9" node="4aoS_ZgJfMv" resolve="FunctionParamDeclarationList" />
    </node>
    <node concept="1TJgyj" id="1jge5x_FevQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="IQ2ns" value="1499760628228483062" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="3jxRpTyOHHu" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaG">
    <property role="TrG5h" value="FunctionCallExpr" />
    <property role="OYydz" value="functionCall" />
    <property role="EcuMT" value="6176023809880707756" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3ft5eLKNXuM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="IQ2ns" value="3737166271524886450" />
      <ref role="20lvS9" node="50lwYX0QjgJ" resolve="ParameterValues" />
    </node>
    <node concept="1TJgyj" id="3ft5eLKNXuO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3737166271524886452" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="3a_cKoKioxi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaH">
    <property role="TrG5h" value="BodyExpr" />
    <property role="OYydz" value="body" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="6176023809880707757" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3ft5eLKDehD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3737166271522071657" />
      <ref role="20lvS9" node="3ft5eLKDg7m" resolve="Exprlist" />
    </node>
    <node concept="PrWs8" id="1x1IHbNMWK5" role="PzmwI">
      <ref role="PrY4T" node="1x1IHbNMUa4" resolve="IExprList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaI">
    <property role="TrG5h" value="IfExpr" />
    <property role="OYydz" value="if" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="conditional expression evaluation" />
    <property role="EcuMT" value="6176023809880707758" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="14grA09L5NV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1229604057031924987" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="14grA09L5OO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1229604057031925044" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaJ">
    <property role="TrG5h" value="IfElseExpr" />
    <property role="OYydz" value="ifElse" />
    <property role="34LRSv" value="if else" />
    <property role="EcuMT" value="6176023809880707759" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1AEWcufLkT6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1849555336890240582" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1AEWcufLkT7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1849555336890240583" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1AEWcufLkUh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1849555336890240657" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaK">
    <property role="TrG5h" value="ForExpr" />
    <property role="OYydz" value="for" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for loop" />
    <property role="EcuMT" value="6176023809880707760" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3ft5eLKKHuX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3737166271524034493" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="3ft5eLKKHuH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3737166271524034477" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="3ft5eLKL8N3" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="3737166271524146371" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaL">
    <property role="TrG5h" value="WhileExpr" />
    <property role="OYydz" value="while" />
    <property role="34LRSv" value="while" />
    <property role="EcuMT" value="6176023809880707761" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3V2IUSs0kv$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4522383332301948900" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="3V2IUSs0kvA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4522383332301948902" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaM">
    <property role="TrG5h" value="RepeatExpr" />
    <property role="OYydz" value="repeat" />
    <property role="34LRSv" value="repeat" />
    <property role="R4oN_" value="repeat loop, stop with break" />
    <property role="EcuMT" value="6176023809880707762" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjlVW36" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="1826877622981738694" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaN">
    <property role="TrG5h" value="HelpExpr" />
    <property role="OYydz" value="help" />
    <property role="34LRSv" value="?" />
    <property role="EcuMT" value="6176023809880707763" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm34RR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="1826877622983609847" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaO">
    <property role="TrG5h" value="NextExpr" />
    <property role="OYydz" value="next" />
    <property role="34LRSv" value="next" />
    <property role="EcuMT" value="6176023809880707764" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaP">
    <property role="TrG5h" value="BreakExpr" />
    <property role="OYydz" value="break" />
    <property role="34LRSv" value="break" />
    <property role="EcuMT" value="6176023809880707765" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaQ">
    <property role="TrG5h" value="ParenthesizedExpr" />
    <property role="OYydz" value="parenthesized" />
    <property role="34LRSv" value="(" />
    <property role="EcuMT" value="6176023809880707766" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm34S3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="1826877622983609859" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaR">
    <property role="TrG5h" value="Identifier" />
    <property role="OYydz" value="ID" />
    <property role="EcuMT" value="6176023809880707767" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="14grA08BBka" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaS">
    <property role="TrG5h" value="StringLiteralExpr" />
    <property role="OYydz" value="stringLiteral" />
    <property role="34LRSv" value="&quot;&quot;" />
    <property role="R4oN_" value="String literal" />
    <property role="EcuMT" value="6176023809880707768" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBle" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1229604057012663630" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Rvx4zTj4Wr" role="1TKVEl">
      <property role="TrG5h" value="substitutePathVariables" />
      <property role="IQ2nx" value="999663091254578971" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaT">
    <property role="TrG5h" value="HexLiteralExpr" />
    <property role="OYydz" value="hexLiteral" />
    <property role="EcuMT" value="6176023809880707769" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBli" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1229604057012663634" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaU">
    <property role="TrG5h" value="IntLiteralExpr" />
    <property role="OYydz" value="intLiteral" />
    <property role="EcuMT" value="6176023809880707770" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBlA" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1229604057012663654" />
      <ref role="AX2Wp" node="3V2IUSqgytT" resolve="IntegerAndLong" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaV">
    <property role="TrG5h" value="FloatLiteralExpr" />
    <property role="OYydz" value="floatLiteral" />
    <property role="EcuMT" value="6176023809880707771" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBq5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1229604057012663941" />
      <ref role="AX2Wp" node="48xyd$fpdmX" resolve="FloatingPointValue" />
    </node>
    <node concept="PrWs8" id="48xyd$fo$ck" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaW">
    <property role="TrG5h" value="ComplexLiteralExpr" />
    <property role="OYydz" value="complexLiteral" />
    <property role="EcuMT" value="6176023809880707772" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="48xyd$fjB6U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4765240346580775354" />
      <ref role="AX2Wp" node="48xyd$fpNMz" resolve="ComplexDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaX">
    <property role="TrG5h" value="NullExpr" />
    <property role="OYydz" value="Null" />
    <property role="34LRSv" value="NULL" />
    <property role="EcuMT" value="6176023809880707773" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaY">
    <property role="TrG5h" value="NAExpr" />
    <property role="OYydz" value="NA" />
    <property role="34LRSv" value="NA" />
    <property role="EcuMT" value="6176023809880707774" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaZ">
    <property role="TrG5h" value="InfExpr" />
    <property role="OYydz" value="Inf" />
    <property role="34LRSv" value="Inf" />
    <property role="EcuMT" value="6176023809880707775" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb0">
    <property role="TrG5h" value="NaNExpr" />
    <property role="OYydz" value="NaN" />
    <property role="34LRSv" value="NaN" />
    <property role="EcuMT" value="6176023809880707776" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb1">
    <property role="TrG5h" value="TrueLiteralExpr" />
    <property role="OYydz" value="trueLiteral" />
    <property role="34LRSv" value="TRUE" />
    <property role="EcuMT" value="6176023809880707777" />
    <ref role="1TJDcQ" node="14grA08BCRd" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb2">
    <property role="TrG5h" value="FalseLiteralExpr" />
    <property role="OYydz" value="falseLiteral" />
    <property role="34LRSv" value="FALSE" />
    <property role="EcuMT" value="6176023809880707778" />
    <ref role="1TJDcQ" node="14grA08BCRd" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="5qM9mr9JOd5">
    <property role="TrG5h" value="BinaryOperatorExpr" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="&lt;-" />
    <property role="EcuMT" value="6247096756517946181" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="7B51G8WfH8q" role="PzmwI">
      <ref role="PrY4T" to="sg20:15COMTn5xlQ" resolve="IHasReferenceableChildren" />
    </node>
    <node concept="1TJgyj" id="5qM9mr9JOd6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6247096756517946182" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5qM9mr9JOd8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6247096756517946184" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="r9xlU4zQ3W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="489068675543818492" />
      <ref role="20lvS9" node="r9xlU4_XKo" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="14grA08BCRd">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1229604057012669901" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BCRe" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="1229604057012669902" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ft5eLKDg7m">
    <property role="TrG5h" value="Exprlist" />
    <property role="EcuMT" value="3737166271522079190" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="1AEWcufQz8S" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <property role="IQ2nx" value="1849555336891609656" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3ft5eLKDg7n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3737166271522079191" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="5DjLoGcBKOK" role="PzmwI">
      <ref role="PrY4T" node="5DjLoGcBJPy" resolve="HasPackageImports" />
    </node>
    <node concept="PrWs8" id="1x1IHbNMVK0" role="PzmwI">
      <ref role="PrY4T" node="1x1IHbNMUa4" resolve="IExprList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ft5eLKNXvb">
    <property role="TrG5h" value="Sublist" />
    <property role="EcuMT" value="3737166271524886475" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3ft5eLKOdNx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3737166271524953313" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="mR$BK_145N">
    <property role="TrG5h" value="EmptyExprlist" />
    <property role="OYydz" value="empty" />
    <property role="EcuMT" value="411958952822325619" />
    <ref role="1TJDcQ" node="3ft5eLKDg7m" resolve="Exprlist" />
  </node>
  <node concept="1TIwiD" id="1_qnSjlGxjF">
    <property role="TrG5h" value="EmptyLine" />
    <property role="EcuMT" value="1826877622977697003" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="7B51G8WfBzO" role="PzmwI">
      <ref role="PrY4T" to="sg20:3lASLmo9rqd" resolve="IIgnoreChanges" />
    </node>
    <node concept="PrWs8" id="1vbUObSa7kX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jge5x__XE8">
    <property role="TrG5h" value="IdentifierRef" />
    <property role="EcuMT" value="1499760628227103368" />
    <ref role="1TJDcQ" node="5mPDeVwiPaR" resolve="Identifier" />
    <node concept="1TJgyj" id="1jge5x_A4_z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="1499760628227131747" />
      <ref role="20lvS9" node="5mPDeVwiPaR" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJ98Q">
    <property role="TrG5h" value="FunctionParamDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="EcuMT" value="4798834304115053110" />
    <node concept="1TJgyj" id="4aoS_Zhc0db" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ID" />
      <property role="IQ2ns" value="4798834304122618699" />
      <ref role="20lvS9" node="5mPDeVwiPaR" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJ98R">
    <property role="TrG5h" value="ParametersSublist" />
    <property role="OYydz" value="parameters" />
    <property role="3GE5qa" value="functions" />
    <property role="EcuMT" value="4798834304115053111" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMu">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="EcuMT" value="4798834304115080350" />
    <ref role="1TJDcQ" node="5mPDeVwiPaR" resolve="Identifier" />
    <node concept="1TJgyi" id="4aoS_ZgJfRY" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="4798834304115080702" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3jxRpTzaodd" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4aoS_ZgJfMz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4798834304115080355" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMv">
    <property role="TrG5h" value="FunctionParamDeclarationList" />
    <property role="OYydz" value="functionParamDeclarationList" />
    <property role="3GE5qa" value="functions" />
    <property role="EcuMT" value="4798834304115080351" />
    <node concept="1TJgyj" id="4aoS_ZgJebj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4798834304115073747" />
      <ref role="20lvS9" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMw">
    <property role="TrG5h" value="IdParameterDeclarationParameter" />
    <property role="OYydz" value="IdParameterDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="EcuMT" value="4798834304115080352" />
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMx">
    <property role="TrG5h" value="ParameterWithDefaultDeclarationParameter" />
    <property role="OYydz" value="ParameterWithDefaultDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="EcuMT" value="4798834304115080353" />
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMy">
    <property role="TrG5h" value="VarargsParameter" />
    <property role="OYydz" value="VarargsParam" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="..." />
    <property role="EcuMT" value="4798834304115080354" />
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="50lwYX0Kg2M">
    <property role="TrG5h" value="IdExprForm" />
    <property role="EcuMT" value="5770663561151971506" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZO">
    <property role="TrG5h" value="Sub" />
    <property role="EcuMT" value="5770663561152057332" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZR">
    <property role="TrG5h" value="SubExprSub" />
    <property role="OYydz" value="SubExpr" />
    <property role="EcuMT" value="5770663561152057335" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZS">
    <property role="TrG5h" value="IdSubDefaultSub" />
    <property role="OYydz" value="IdSubDefault" />
    <property role="EcuMT" value="5770663561152057336" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZT">
    <property role="TrG5h" value="IdExprSubSub" />
    <property role="OYydz" value="IdExprSub" />
    <property role="EcuMT" value="5770663561152057337" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
    <node concept="1TJgyj" id="50lwYX0K_$x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5770663561152059681" />
      <ref role="20lvS9" node="5mPDeVwiPaR" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="50lwYX0K_ij" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="5770663561152058515" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZU">
    <property role="TrG5h" value="StringDefaultSub" />
    <property role="OYydz" value="StringDefault" />
    <property role="EcuMT" value="5770663561152057338" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZV">
    <property role="TrG5h" value="StringExprSub" />
    <property role="OYydz" value="StringExpr" />
    <property role="EcuMT" value="5770663561152057339" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZW">
    <property role="TrG5h" value="NullDefaultSubSub" />
    <property role="OYydz" value="NullDefaultSub" />
    <property role="EcuMT" value="5770663561152057340" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZX">
    <property role="TrG5h" value="NullExprSubSub" />
    <property role="OYydz" value="NullExprSub" />
    <property role="EcuMT" value="5770663561152057341" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZY">
    <property role="TrG5h" value="VarargsSub" />
    <property role="OYydz" value="Varargs" />
    <property role="EcuMT" value="5770663561152057342" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZZ">
    <property role="TrG5h" value="EmptySubSub" />
    <property role="OYydz" value="EmptySub" />
    <property role="EcuMT" value="5770663561152057343" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0QjgJ">
    <property role="TrG5h" value="ParameterValues" />
    <property role="EcuMT" value="5770663561153557551" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="50lwYX0QjkT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5770663561153557817" />
      <ref role="20lvS9" node="50lwYX0Qjq3" resolve="ParameterValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="50lwYX0Qjq3">
    <property role="TrG5h" value="ParameterValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5770663561153558147" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1mrtuWrszqV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <property role="IQ2ns" value="1556967766004741819" />
      <ref role="20lvS9" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="50lwYX0Qjuk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="IQ2ns" value="5770663561153558420" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="50lwYX0Qjui" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="5770663561153558418" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSj">
    <property role="TrG5h" value="PositionalParameterValue" />
    <property role="OYydz" value="IndexedValue" />
    <property role="34LRSv" value="parameter" />
    <property role="R4oN_" value="Other Parameters" />
    <property role="EcuMT" value="4933197140516011539" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSk">
    <property role="TrG5h" value="ParameterValueWithId" />
    <property role="OYydz" value="IdValue" />
    <property role="34LRSv" value="=" />
    <property role="EcuMT" value="4933197140516011540" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
    <node concept="PrWs8" id="14BZZ_hOUbN" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSl">
    <property role="TrG5h" value="StringValueValue" />
    <property role="OYydz" value="StringValue" />
    <property role="EcuMT" value="4933197140516011541" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
    <node concept="PrWs8" id="14BZZ_hY_OM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSm">
    <property role="TrG5h" value="NullValueValue" />
    <property role="OYydz" value="NullValue" />
    <property role="34LRSv" value="NULL" />
    <property role="EcuMT" value="4933197140516011542" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSn">
    <property role="TrG5h" value="VarargsParameterValue" />
    <property role="OYydz" value="VarargsValue" />
    <property role="34LRSv" value="..." />
    <property role="EcuMT" value="4933197140516011543" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSo">
    <property role="TrG5h" value="EmptySubValue" />
    <property role="OYydz" value="EmptySub" />
    <property role="EcuMT" value="4933197140516011544" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
    <node concept="PrWs8" id="14BZZ_hSeDJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szcLqHeUyd">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionIdRef" />
    <property role="EcuMT" value="7431839982580115597" />
    <ref role="1TJDcQ" node="1jge5x__XE8" resolve="IdentifierRef" />
    <node concept="1TJgyj" id="6szcLqHeUT0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7431839982580117056" />
      <ref role="20lvS9" node="5mPDeVwiPaF" resolve="FunctionDeclarationExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="r9xlU4v67M">
    <property role="TrG5h" value="LeftAssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="489068675542573554" />
    <ref role="1TJDcQ" node="r9xlU4v6S0" resolve="AssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6af">
    <property role="TrG5h" value="RightAssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="489068675542573711" />
    <ref role="1TJDcQ" node="r9xlU4v6S0" resolve="AssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6S0">
    <property role="TrG5h" value="AssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="489068675542576640" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6T2">
    <property role="TrG5h" value="ComparisonOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="489068675542576706" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="1_qnSjmwppZ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="UnaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1826877622991296127" />
    <ref role="1TJDcQ" node="r9xlU4_XKo" resolve="Operator" />
    <node concept="PrWs8" id="7XZJcTGqOjF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoL">
    <property role="TrG5h" value="DoubleColon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="::" />
    <property role="EcuMT" value="489068675543418417" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoM">
    <property role="TrG5h" value="TripleColon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":::" />
    <property role="EcuMT" value="489068675543418418" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoN">
    <property role="TrG5h" value="BitwiseOr" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="|" />
    <property role="EcuMT" value="489068675543418419" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoO">
    <property role="TrG5h" value="LogicalOr" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="||" />
    <property role="EcuMT" value="489068675543418420" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoP">
    <property role="TrG5h" value="Dollar" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="$" />
    <property role="EcuMT" value="489068675543418421" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoQ">
    <property role="TrG5h" value="At" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="@" />
    <property role="EcuMT" value="489068675543418422" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoR">
    <property role="TrG5h" value="Minus" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="Unary -, negation" />
    <property role="EcuMT" value="489068675543418423" />
    <ref role="1TJDcQ" node="1_qnSjmwppZ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoS">
    <property role="TrG5h" value="SubstractOperator" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-" />
    <property role="EcuMT" value="489068675543418424" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoT">
    <property role="TrG5h" value="Plus" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="Unary +" />
    <property role="EcuMT" value="489068675543418425" />
    <ref role="1TJDcQ" node="1_qnSjmwppZ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoU">
    <property role="TrG5h" value="AddOperator" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="+" />
    <property role="EcuMT" value="489068675543418426" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoV">
    <property role="TrG5h" value="Caret" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="^" />
    <property role="EcuMT" value="489068675543418427" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoW">
    <property role="TrG5h" value="GreaterThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&gt;" />
    <property role="EcuMT" value="489068675543418428" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoX">
    <property role="TrG5h" value="GreaterOrEqualThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&gt;=" />
    <property role="EcuMT" value="489068675543418429" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoY">
    <property role="TrG5h" value="LessThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;" />
    <property role="EcuMT" value="489068675543418430" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoZ">
    <property role="TrG5h" value="LessOrEqualThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;=" />
    <property role="EcuMT" value="489068675543418431" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp0">
    <property role="TrG5h" value="Equality" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="==" />
    <property role="EcuMT" value="489068675543418432" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp1">
    <property role="TrG5h" value="Difference" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="!=" />
    <property role="EcuMT" value="489068675543418433" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp2">
    <property role="TrG5h" value="BitwiseAnd" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&amp;" />
    <property role="EcuMT" value="489068675543418434" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp3">
    <property role="TrG5h" value="LogicalAnd" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="EcuMT" value="489068675543418435" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp4">
    <property role="TrG5h" value="SimpleAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;-" />
    <property role="EcuMT" value="489068675543418436" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp5">
    <property role="TrG5h" value="ForcefulAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;&lt;-" />
    <property role="EcuMT" value="489068675543418437" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp6">
    <property role="TrG5h" value="EqualAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="=" />
    <property role="EcuMT" value="489068675543418438" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp7">
    <property role="TrG5h" value="AssignToTheRight" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-&gt;" />
    <property role="EcuMT" value="489068675543418439" />
    <ref role="1TJDcQ" node="r9xlU4v6af" resolve="RightAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp8">
    <property role="TrG5h" value="ForcefulToTheRight" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-&gt;&gt;" />
    <property role="EcuMT" value="489068675543418440" />
    <ref role="1TJDcQ" node="r9xlU4v6af" resolve="RightAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp9">
    <property role="TrG5h" value="ColonEqual" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":=" />
    <property role="EcuMT" value="489068675543418441" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykpa">
    <property role="TrG5h" value="Tilde" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="~" />
    <property role="EcuMT" value="489068675543418442" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4zQ8W">
    <property role="TrG5h" value="BinaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="489068675543818812" />
    <ref role="1TJDcQ" node="r9xlU4_XKo" resolve="Operator" />
    <node concept="PrWs8" id="7XZJcTGiFZV" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="r9xlU4_XKo">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="Operator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="489068675544374296" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="r9xlU4IHeO">
    <property role="TrG5h" value="Colon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":" />
    <property role="EcuMT" value="489068675546665908" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU5qRo3">
    <property role="TrG5h" value="Multiplication" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="*" />
    <property role="EcuMT" value="489068675558241795" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU5qRo4">
    <property role="TrG5h" value="Division" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="/" />
    <property role="EcuMT" value="489068675558241796" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU6qWGV">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="Negation, Unary" />
    <property role="EcuMT" value="489068675575040827" />
    <ref role="1TJDcQ" node="1_qnSjmwppZ" resolve="UnaryOperator" />
  </node>
  <node concept="Az7Fb" id="48xyd$fpdmX">
    <property role="TrG5h" value="FloatingPointValue" />
    <property role="FLfZY" value="-?[0-9]+\\.?[0-9]*([Ee][\\+\\-]?[0-9]+)?" />
  </node>
  <node concept="Az7Fb" id="48xyd$fpNMz">
    <property role="TrG5h" value="ComplexDataType" />
    <property role="FLfZY" value="-?[0-9]+i" />
  </node>
  <node concept="Az7Fb" id="3V2IUSqgytT">
    <property role="TrG5h" value="IntegerAndLong" />
    <property role="FLfZY" value="-?[0-9]+[L1]?" />
  </node>
  <node concept="1TIwiD" id="6efZaUgJXbW">
    <property role="TrG5h" value="Stubs" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7174230558107489020" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6efZaUgJXbX" role="1TKVEl">
      <property role="TrG5h" value="isBioconductor" />
      <property role="IQ2nx" value="7174230558107489021" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4MN$qOAFuda" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <property role="IQ2nx" value="5526921340578030410" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6efZaUgJXbY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7174230558107489022" />
      <ref role="20lvS9" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
    </node>
    <node concept="PrWs8" id="6efZaUgJXbZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6efZaUgJXc0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6efZaUgJXc1" role="PzmwI">
      <ref role="PrY4T" to="l5qg:6efZaUgJLSo" resolve="IExposeIdentifiers" />
    </node>
    <node concept="1QGGSu" id="m2dhZuGWBW" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/sutbs-5.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1XSraqAgjQs">
    <property role="TrG5h" value="ImportedPackage" />
    <property role="3GE5qa" value="packages" />
    <property role="EcuMT" value="2267681875390709148" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XSraqAgjUq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5DjLoGcBJPy">
    <property role="3GE5qa" value="packages" />
    <property role="TrG5h" value="HasPackageImports" />
    <property role="EcuMT" value="6508763087483370850" />
    <node concept="1TJgyj" id="1XSraqAgkdq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="importedPackages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="2267681875390710618" />
      <ref role="20lvS9" node="1XSraqAgjQs" resolve="ImportedPackage" />
    </node>
    <node concept="PrWs8" id="2o$O_6R_ljO" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2o$O_6RLatF">
    <property role="3GE5qa" value="packages" />
    <property role="TrG5h" value="ShowScope" />
    <property role="EcuMT" value="2748552921020147563" />
    <node concept="1TJgyj" id="2o$O_6RN_cw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="2748552921020781344" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="KFBOh5ukqP" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="P5JL27bo7k">
    <property role="TrG5h" value="EmptyExpr" />
    <property role="R4oN_" value="Empty R expression" />
    <property role="EcuMT" value="956380573594386900" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="3jH$tF$FDYM">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="Match" />
    <property role="34LRSv" value="%in%" />
    <property role="R4oN_" value="Match operator" />
    <property role="EcuMT" value="3813864828778225586" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="5hNeoO4wjd">
    <property role="TrG5h" value="CommentExpr" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="Comment" />
    <property role="EcuMT" value="95082356239631565" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="5hNeoO4wje" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="95082356239631566" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KQKRH2qei2">
    <property role="TrG5h" value="ColonExpr" />
    <property role="34LRSv" value=":" />
    <property role="EcuMT" value="5491791729787462786" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="1e0sE7PoAUb">
    <property role="TrG5h" value="PauseInstantRefresh" />
    <property role="34LRSv" value="pause instant refresh" />
    <property role="EcuMT" value="1405249123671764619" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="2xF4TVcCI7Y">
    <property role="TrG5h" value="SaveSession" />
    <property role="34LRSv" value="save session" />
    <property role="EcuMT" value="2912443156784144894" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="1e0sE7RAd7c" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="q6eF3kVaZt" role="PzmwI">
      <ref role="PrY4T" to="sg20:3lASLmo9rqd" resolve="IIgnoreChanges" />
    </node>
  </node>
  <node concept="1TIwiD" id="L2v$sc7pVN">
    <property role="TrG5h" value="LogicalType" />
    <property role="34LRSv" value="logical" />
    <property role="3GE5qa" value="types.vector" />
    <property role="EcuMT" value="883407320529084147" />
    <ref role="1TJDcQ" node="L2v$sc8RCm" resolve="VectorType" />
  </node>
  <node concept="1TIwiD" id="L2v$sc88U9">
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="integer" />
    <property role="3GE5qa" value="types.vector" />
    <property role="EcuMT" value="883407320529276553" />
    <ref role="1TJDcQ" node="L2v$sc8RCm" resolve="VectorType" />
  </node>
  <node concept="1TIwiD" id="L2v$sc88U8">
    <property role="TrG5h" value="NumericType" />
    <property role="34LRSv" value="numeric" />
    <property role="3GE5qa" value="types.vector" />
    <property role="EcuMT" value="883407320529276552" />
    <ref role="1TJDcQ" node="L2v$sc8RCm" resolve="VectorType" />
  </node>
  <node concept="1TIwiD" id="4KQKRH2qB$9">
    <property role="3GE5qa" value="operators.user" />
    <property role="TrG5h" value="MagriteOperator" />
    <property role="34LRSv" value="%&gt;%" />
    <property role="R4oN_" value="Magritte operator" />
    <property role="EcuMT" value="5491791729787566345" />
    <ref role="1TJDcQ" node="4KQKRH2qvQL" resolve="UserOperator" />
  </node>
  <node concept="1TIwiD" id="4KQKRH2qcvb">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="ExponentOperator" />
    <property role="34LRSv" value="^" />
    <property role="EcuMT" value="5491791729787455435" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="L2v$sc88Ub">
    <property role="TrG5h" value="CharacterType" />
    <property role="34LRSv" value="character" />
    <property role="3GE5qa" value="types.vector" />
    <property role="EcuMT" value="883407320529276555" />
    <ref role="1TJDcQ" node="L2v$sc8RCm" resolve="VectorType" />
  </node>
  <node concept="1TIwiD" id="4KQKRH2rdxI">
    <property role="3GE5qa" value="operators.user" />
    <property role="TrG5h" value="DplyrOperator" />
    <property role="34LRSv" value="%.%" />
    <property role="R4oN_" value="Dplyr operator" />
    <property role="EcuMT" value="5491791729787721838" />
    <ref role="1TJDcQ" node="4KQKRH2qvQL" resolve="UserOperator" />
  </node>
  <node concept="1TIwiD" id="L2v$sc88Ua">
    <property role="TrG5h" value="ComplexType" />
    <property role="34LRSv" value="complex" />
    <property role="3GE5qa" value="types.vector" />
    <property role="EcuMT" value="883407320529276554" />
    <ref role="1TJDcQ" node="L2v$sc8RCm" resolve="VectorType" />
  </node>
  <node concept="1TIwiD" id="L2v$sc8RCm">
    <property role="3GE5qa" value="types.vector" />
    <property role="TrG5h" value="VectorType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="883407320529467926" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="4KQKRH2qvQL">
    <property role="3GE5qa" value="operators.user" />
    <property role="TrG5h" value="UserOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5491791729787534769" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
    <node concept="1TJgyi" id="4KQKRH2qvQM" role="1TKVEl">
      <property role="TrG5h" value="keyword" />
      <property role="IQ2nx" value="5491791729787534770" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="L2v$sc8SGs">
    <property role="TrG5h" value="RawType" />
    <property role="34LRSv" value="raw" />
    <property role="3GE5qa" value="types.vector" />
    <property role="EcuMT" value="883407320529472284" />
    <ref role="1TJDcQ" node="L2v$sc8RCm" resolve="VectorType" />
  </node>
  <node concept="1TIwiD" id="7tPuoi13jr$">
    <property role="TrG5h" value="InMatchOperator" />
    <property role="3GE5qa" value="operators.user" />
    <property role="34LRSv" value="%in%" />
    <property role="R4oN_" value="Match operator" />
    <property role="EcuMT" value="8607919872796341988" />
    <ref role="1TJDcQ" node="4KQKRH2qvQL" resolve="UserOperator" />
  </node>
  <node concept="1TIwiD" id="4Nx8wsWSf_f">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="IntegerDivide" />
    <property role="34LRSv" value="%/%" />
    <property role="R4oN_" value="Integer divide, binary" />
    <property role="EcuMT" value="5539746431123913039" />
    <ref role="1TJDcQ" node="4KQKRH2qvQL" resolve="UserOperator" />
  </node>
  <node concept="1TIwiD" id="4Nx8wsWSg2e">
    <property role="3GE5qa" value="operators.user" />
    <property role="TrG5h" value="MatrixProduct" />
    <property role="34LRSv" value="%*%" />
    <property role="R4oN_" value="Matrix product, binary" />
    <property role="EcuMT" value="5539746431123914894" />
    <ref role="1TJDcQ" node="4KQKRH2qvQL" resolve="UserOperator" />
  </node>
  <node concept="1TIwiD" id="4Nx8wsWSgCt">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="OuterProduct" />
    <property role="34LRSv" value="%o%" />
    <property role="R4oN_" value="Outer product, binary" />
    <property role="EcuMT" value="5539746431123917341" />
    <ref role="1TJDcQ" node="4KQKRH2qvQL" resolve="UserOperator" />
  </node>
  <node concept="1TIwiD" id="4Nx8wsWSh6v">
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="KroneckerProduct" />
    <property role="34LRSv" value="%x%" />
    <property role="R4oN_" value="Kronecker product, binary" />
    <property role="EcuMT" value="5539746431123919263" />
    <ref role="1TJDcQ" node="4KQKRH2qvQL" resolve="UserOperator" />
  </node>
  <node concept="PlHQZ" id="1x1IHbNMUa4">
    <property role="TrG5h" value="IExprList" />
    <property role="EcuMT" value="1747883545592570500" />
  </node>
  <node concept="1TIwiD" id="1x1IHbNToum">
    <property role="34LRSv" value="installOrLoad" />
    <property role="R4oN_" value="install and/or load a package" />
    <property role="TrG5h" value="InstallOrLoad" />
    <property role="EcuMT" value="1747883545594267542" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="1x1IHbNToun" role="1TKVEl">
      <property role="TrG5h" value="libraryName" />
      <property role="IQ2nx" value="1747883545594267543" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1x1IHbNToup" role="1TKVEl">
      <property role="TrG5h" value="repo" />
      <property role="IQ2nx" value="1747883545594267545" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1x1IHbNTqVm">
    <property role="TrG5h" value="InstallOrLoadFunction" />
    <property role="EcuMT" value="1747883545594277590" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="1x1IHbNTqVn" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

