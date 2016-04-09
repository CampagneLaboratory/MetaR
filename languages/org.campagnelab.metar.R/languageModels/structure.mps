<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l5qg" ref="r:c3c8723d-4db5-4e18-902d-1cb272fe4ddf(org.campagnelab.metar.R.gen.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
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
    <property role="1pbfSe" value="906010555" />
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
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiJFe">
    <property role="TrG5h" value="RScript" />
    <property role="OYydz" value="Program" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/R-icon-2.png" />
    <property role="1pbfSe" value="906010556" />
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
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPap">
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="906033031" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaq">
    <property role="TrG5h" value="ElementAccessExpr" />
    <property role="OYydz" value="ElementAccess" />
    <property role="1pbfSe" value="906033032" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm13am" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1_qnSjm13ao" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexSelection" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="50lwYX0QjgJ" resolve="ParameterValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPar">
    <property role="TrG5h" value="ListAccessExpr" />
    <property role="OYydz" value="ListAccess" />
    <property role="1pbfSe" value="906033033" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm13gx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1_qnSjm13gz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexSelection" />
      <ref role="20lvS9" node="50lwYX0QjgJ" resolve="ParameterValues" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPas">
    <property role="TrG5h" value="ColonsExpr" />
    <property role="OYydz" value="Colons" />
    <property role="1pbfSe" value="906033034" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPat">
    <property role="TrG5h" value="DollarExpr" />
    <property role="OYydz" value="Dollar" />
    <property role="1pbfSe" value="906033035" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPau">
    <property role="TrG5h" value="ExponentExpr" />
    <property role="OYydz" value="Caret" />
    <property role="34LRSv" value="^" />
    <property role="1pbfSe" value="906033036" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPav">
    <property role="TrG5h" value="UnaryOperatorExpr" />
    <property role="OYydz" value="UnaryOperator" />
    <property role="1pbfSe" value="906033037" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="r9xlU4IGC7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1_qnSjmwppZ" resolve="UnaryOperator" />
    </node>
    <node concept="1TJgyj" id="r9xlU4IGCa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaw">
    <property role="TrG5h" value="ColonExpr" />
    <property role="OYydz" value="Colon" />
    <property role="34LRSv" value=":" />
    <property role="1pbfSe" value="906033038" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPax">
    <property role="TrG5h" value="USER_OPExpr" />
    <property role="OYydz" value="USER_OP" />
    <property role="1pbfSe" value="906033039" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPay">
    <property role="TrG5h" value="MultiplicationExpr" />
    <property role="OYydz" value="Multiplication" />
    <property role="1pbfSe" value="906033040" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaz">
    <property role="TrG5h" value="AdditionExpr" />
    <property role="OYydz" value="Addition" />
    <property role="1pbfSe" value="906033041" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPa$">
    <property role="TrG5h" value="ComparisonExpr" />
    <property role="OYydz" value="Comparison" />
    <property role="1pbfSe" value="906033042" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPa_">
    <property role="TrG5h" value="NotExpr" />
    <property role="OYydz" value="Not" />
    <property role="34LRSv" value="!" />
    <property role="1pbfSe" value="906033043" />
    <ref role="1TJDcQ" node="5mPDeVwiPav" resolve="UnaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaA">
    <property role="TrG5h" value="AndExpr" />
    <property role="OYydz" value="And" />
    <property role="34LRSv" value="&amp;" />
    <property role="1pbfSe" value="906033044" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaB">
    <property role="TrG5h" value="OrExpr" />
    <property role="OYydz" value="Or" />
    <property role="34LRSv" value="|" />
    <property role="1pbfSe" value="906033045" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaC">
    <property role="TrG5h" value="UnaryTildeExpr" />
    <property role="OYydz" value="UnaryTilde" />
    <property role="1pbfSe" value="906033046" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm34r5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaD">
    <property role="TrG5h" value="TildeExpr" />
    <property role="OYydz" value="Tilde" />
    <property role="34LRSv" value="~" />
    <property role="1pbfSe" value="906033047" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaE">
    <property role="TrG5h" value="AssignmentOperatorExpr" />
    <property role="OYydz" value="AssignmentOperator" />
    <property role="1pbfSe" value="906033048" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaF">
    <property role="TrG5h" value="FunctionDeclarationExpr" />
    <property role="OYydz" value="function" />
    <property role="34LRSv" value="function" />
    <property role="1pbfSe" value="906033049" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1jge5x_FevS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4aoS_ZgJfMv" resolve="FunctionParamDeclarationList" />
    </node>
    <node concept="1TJgyj" id="1jge5x_FevQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="3jxRpTyOHHu" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaG">
    <property role="TrG5h" value="FunctionCallExpr" />
    <property role="OYydz" value="functionCall" />
    <property role="1pbfSe" value="906033050" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3ft5eLKNXuM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <ref role="20lvS9" node="50lwYX0QjgJ" resolve="ParameterValues" />
    </node>
    <node concept="1TJgyj" id="3ft5eLKNXuO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaH">
    <property role="TrG5h" value="BodyExpr" />
    <property role="OYydz" value="body" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="906033051" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3ft5eLKDehD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ft5eLKDg7m" resolve="Exprlist" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaI">
    <property role="TrG5h" value="IfExpr" />
    <property role="OYydz" value="if" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="conditional expression evaluation" />
    <property role="1pbfSe" value="906033052" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="14grA09L5NV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="14grA09L5OO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaJ">
    <property role="TrG5h" value="IfElseExpr" />
    <property role="OYydz" value="ifElse" />
    <property role="34LRSv" value="if else" />
    <property role="1pbfSe" value="906033053" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1AEWcufLkT6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1AEWcufLkT7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="1AEWcufLkUh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaK">
    <property role="TrG5h" value="ForExpr" />
    <property role="OYydz" value="for" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for loop" />
    <property role="1pbfSe" value="906033054" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3ft5eLKKHuX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="3ft5eLKKHuH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="3ft5eLKL8N3" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaL">
    <property role="TrG5h" value="WhileExpr" />
    <property role="OYydz" value="while" />
    <property role="34LRSv" value="while" />
    <property role="1pbfSe" value="906033055" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3V2IUSs0kv$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="3V2IUSs0kvA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaM">
    <property role="TrG5h" value="RepeatExpr" />
    <property role="OYydz" value="repeat" />
    <property role="34LRSv" value="repeat" />
    <property role="R4oN_" value="repeat loop, stop with break" />
    <property role="1pbfSe" value="906033056" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjlVW36" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaN">
    <property role="TrG5h" value="HelpExpr" />
    <property role="OYydz" value="help" />
    <property role="1pbfSe" value="906033057" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm34RR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaO">
    <property role="TrG5h" value="NextExpr" />
    <property role="OYydz" value="next" />
    <property role="1pbfSe" value="906033058" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaP">
    <property role="TrG5h" value="BreakExpr" />
    <property role="OYydz" value="break" />
    <property role="34LRSv" value="break" />
    <property role="1pbfSe" value="906033059" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaQ">
    <property role="TrG5h" value="ParenthesizedExpr" />
    <property role="OYydz" value="parenthesized" />
    <property role="34LRSv" value="(" />
    <property role="1pbfSe" value="906033060" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1_qnSjm34S3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaR">
    <property role="TrG5h" value="Identifier" />
    <property role="OYydz" value="ID" />
    <property role="1pbfSe" value="906033061" />
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
    <property role="1pbfSe" value="906033062" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBle" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaT">
    <property role="TrG5h" value="HexLiteralExpr" />
    <property role="OYydz" value="hexLiteral" />
    <property role="1pbfSe" value="906033063" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBli" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaU">
    <property role="TrG5h" value="IntLiteralExpr" />
    <property role="OYydz" value="intLiteral" />
    <property role="1pbfSe" value="906033064" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBlA" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3V2IUSqgytT" resolve="IntegerAndLong" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaV">
    <property role="TrG5h" value="FloatLiteralExpr" />
    <property role="OYydz" value="floatLiteral" />
    <property role="1pbfSe" value="906033065" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBq5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="48xyd$fpdmX" resolve="FloatingPointValue" />
    </node>
    <node concept="PrWs8" id="48xyd$fo$ck" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaW">
    <property role="TrG5h" value="ComplexLiteralExpr" />
    <property role="OYydz" value="complexLiteral" />
    <property role="1pbfSe" value="906033066" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="48xyd$fjB6U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="48xyd$fpNMz" resolve="ComplexDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaX">
    <property role="TrG5h" value="NullExpr" />
    <property role="OYydz" value="Null" />
    <property role="1pbfSe" value="906033067" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaY">
    <property role="TrG5h" value="NAExpr" />
    <property role="OYydz" value="NA" />
    <property role="1pbfSe" value="906033068" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaZ">
    <property role="TrG5h" value="InfExpr" />
    <property role="OYydz" value="Inf" />
    <property role="1pbfSe" value="906033069" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb0">
    <property role="TrG5h" value="NaNExpr" />
    <property role="OYydz" value="NaN" />
    <property role="1pbfSe" value="906033070" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb1">
    <property role="TrG5h" value="TrueLiteralExpr" />
    <property role="OYydz" value="trueLiteral" />
    <property role="34LRSv" value="TRUE" />
    <property role="1pbfSe" value="906033071" />
    <ref role="1TJDcQ" node="14grA08BCRd" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb2">
    <property role="TrG5h" value="FalseLiteralExpr" />
    <property role="OYydz" value="falseLiteral" />
    <property role="34LRSv" value="FALSE" />
    <property role="1pbfSe" value="906033072" />
    <ref role="1TJDcQ" node="14grA08BCRd" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="5qM9mr9JOd5">
    <property role="TrG5h" value="BinaryOperatorExpr" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="&lt;-" />
    <property role="1pbfSe" value="544303275" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="5qM9mr9JOd6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="5qM9mr9JOd8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="r9xlU4zQ3W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="r9xlU4_XKo" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="14grA08BCRd">
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="1pbfSe" value="430898221" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BCRe" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ft5eLKDg7m">
    <property role="TrG5h" value="Exprlist" />
    <property role="1pbfSe" value="1534978366" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="1AEWcufQz8S" role="1TKVEl">
      <property role="TrG5h" value="separator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3ft5eLKDg7n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="5DjLoGcBKOK" role="PzmwI">
      <ref role="PrY4T" node="5DjLoGcBJPy" resolve="HasPackageImports" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ft5eLKNXvb">
    <property role="TrG5h" value="Sublist" />
    <property role="1pbfSe" value="1532171081" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="3ft5eLKOdNx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="mR$BK_145N">
    <property role="TrG5h" value="EmptyExprlist" />
    <property role="OYydz" value="empty" />
    <property role="1pbfSe" value="716952559" />
    <ref role="1TJDcQ" node="3ft5eLKDg7m" resolve="Exprlist" />
  </node>
  <node concept="1TIwiD" id="1_qnSjlGxjF">
    <property role="TrG5h" value="EmptyLine" />
    <property role="1pbfSe" value="284396433" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="7XZJcTGiu3w" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jge5x__XE8">
    <property role="TrG5h" value="IdentifierRef" />
    <property role="1pbfSe" value="2053640928" />
    <ref role="1TJDcQ" node="5mPDeVwiPaR" resolve="Identifier" />
    <node concept="1TJgyj" id="1jge5x_A4_z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5mPDeVwiPaR" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJ98Q">
    <property role="TrG5h" value="FunctionParamDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="324367509" />
    <node concept="1TJgyj" id="4aoS_Zhc0db" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ID" />
      <ref role="20lvS9" node="5mPDeVwiPaR" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJ98R">
    <property role="TrG5h" value="ParametersSublist" />
    <property role="OYydz" value="parameters" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="324367510" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMu">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="324394749" />
    <ref role="1TJDcQ" node="5mPDeVwiPaR" resolve="Identifier" />
    <node concept="1TJgyi" id="4aoS_ZgJfRY" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3jxRpTzaodd" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4aoS_ZgJfMz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultValue" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMv">
    <property role="TrG5h" value="FunctionParamDeclarationList" />
    <property role="OYydz" value="functionParamDeclarationList" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="324394750" />
    <node concept="1TJgyj" id="4aoS_ZgJebj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMw">
    <property role="TrG5h" value="IdParameterDeclarationParameter" />
    <property role="OYydz" value="IdParameterDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="324394751" />
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMx">
    <property role="TrG5h" value="ParameterWithDefaultDeclarationParameter" />
    <property role="OYydz" value="ParameterWithDefaultDeclaration" />
    <property role="3GE5qa" value="functions" />
    <property role="1pbfSe" value="324394752" />
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMy">
    <property role="TrG5h" value="VarargsParameter" />
    <property role="OYydz" value="VarargsParam" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="..." />
    <property role="1pbfSe" value="324394753" />
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="50lwYX0Kg2M">
    <property role="TrG5h" value="IdExprForm" />
    <property role="1pbfSe" value="1864989535" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZO">
    <property role="TrG5h" value="Sub" />
    <property role="1pbfSe" value="1864903709" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZR">
    <property role="TrG5h" value="SubExprSub" />
    <property role="OYydz" value="SubExpr" />
    <property role="1pbfSe" value="1864903706" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZS">
    <property role="TrG5h" value="IdSubDefaultSub" />
    <property role="OYydz" value="IdSubDefault" />
    <property role="1pbfSe" value="1864903705" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZT">
    <property role="TrG5h" value="IdExprSubSub" />
    <property role="OYydz" value="IdExprSub" />
    <property role="1pbfSe" value="1864903704" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
    <node concept="1TJgyj" id="50lwYX0K_$x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5mPDeVwiPaR" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="50lwYX0K_ij" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZU">
    <property role="TrG5h" value="StringDefaultSub" />
    <property role="OYydz" value="StringDefault" />
    <property role="1pbfSe" value="1864903703" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZV">
    <property role="TrG5h" value="StringExprSub" />
    <property role="OYydz" value="StringExpr" />
    <property role="1pbfSe" value="1864903702" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZW">
    <property role="TrG5h" value="NullDefaultSubSub" />
    <property role="OYydz" value="NullDefaultSub" />
    <property role="1pbfSe" value="1864903701" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZX">
    <property role="TrG5h" value="NullExprSubSub" />
    <property role="OYydz" value="NullExprSub" />
    <property role="1pbfSe" value="1864903700" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZY">
    <property role="TrG5h" value="VarargsSub" />
    <property role="OYydz" value="Varargs" />
    <property role="1pbfSe" value="1864903699" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZZ">
    <property role="TrG5h" value="EmptySubSub" />
    <property role="OYydz" value="EmptySub" />
    <property role="1pbfSe" value="1864903698" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0QjgJ">
    <property role="TrG5h" value="ParameterValues" />
    <property role="1pbfSe" value="1863403490" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="50lwYX0QjkT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="50lwYX0Qjq3" resolve="ParameterValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="50lwYX0Qjq3">
    <property role="TrG5h" value="ParameterValue" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1863402894" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="1mrtuWrszqV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="50lwYX0Qjuk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="5mPDeVwiPap" resolve="Expr" />
    </node>
    <node concept="1TJgyi" id="50lwYX0Qjui" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSj">
    <property role="TrG5h" value="PositionalParameterValue" />
    <property role="OYydz" value="IndexedValue" />
    <property role="1pbfSe" value="1008452932" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
    <node concept="PrWs8" id="14BZZ_hY_O2" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSk">
    <property role="TrG5h" value="ParameterValueWithId" />
    <property role="OYydz" value="IdValue" />
    <property role="34LRSv" value="=" />
    <property role="1pbfSe" value="1008452931" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
    <node concept="PrWs8" id="14BZZ_hOUbN" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSl">
    <property role="TrG5h" value="StringValueValue" />
    <property role="OYydz" value="StringValue" />
    <property role="1pbfSe" value="1008452930" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
    <node concept="PrWs8" id="14BZZ_hY_OM" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSm">
    <property role="TrG5h" value="NullValueValue" />
    <property role="OYydz" value="NullValue" />
    <property role="34LRSv" value="NULL" />
    <property role="1pbfSe" value="1008452929" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSn">
    <property role="TrG5h" value="VarargsParameterValue" />
    <property role="OYydz" value="VarargsValue" />
    <property role="34LRSv" value="..." />
    <property role="1pbfSe" value="1008452928" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSo">
    <property role="TrG5h" value="EmptySubValue" />
    <property role="OYydz" value="EmptySub" />
    <property role="1pbfSe" value="1008452927" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
    <node concept="PrWs8" id="14BZZ_hSeDJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6szcLqHeUyd">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionIdRef" />
    <property role="1pbfSe" value="341760931" />
    <ref role="1TJDcQ" node="1jge5x__XE8" resolve="IdentifierRef" />
    <node concept="1TJgyj" id="6szcLqHeUT0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mPDeVwiPaF" resolve="FunctionDeclarationExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="r9xlU4v67M">
    <property role="TrG5h" value="LeftAssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1958353072" />
    <ref role="1TJDcQ" node="r9xlU4v6S0" resolve="AssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6af">
    <property role="TrG5h" value="RightAssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1958352915" />
    <ref role="1TJDcQ" node="r9xlU4v6S0" resolve="AssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6S0">
    <property role="TrG5h" value="AssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1958349986" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6T2">
    <property role="TrG5h" value="ComparisonOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1958349920" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="1_qnSjmwppZ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="UnaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="270797309" />
    <ref role="1TJDcQ" node="r9xlU4_XKo" resolve="Operator" />
    <node concept="PrWs8" id="7XZJcTGqOjF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoL">
    <property role="TrG5h" value="DoubleColon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="::" />
    <property role="1pbfSe" value="1957508209" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoM">
    <property role="TrG5h" value="TripleColon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":::" />
    <property role="1pbfSe" value="1957508208" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoN">
    <property role="TrG5h" value="BitwiseOr" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="|" />
    <property role="1pbfSe" value="1957508207" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoO">
    <property role="TrG5h" value="LogicalOr" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="||" />
    <property role="1pbfSe" value="1957508206" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoP">
    <property role="TrG5h" value="Dollar" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="$" />
    <property role="1pbfSe" value="1957508205" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoQ">
    <property role="TrG5h" value="At" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="@" />
    <property role="1pbfSe" value="1957508204" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoR">
    <property role="TrG5h" value="Minus" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="Unary -, negation" />
    <property role="1pbfSe" value="1957508203" />
    <ref role="1TJDcQ" node="1_qnSjmwppZ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoS">
    <property role="TrG5h" value="SubstractOperator" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-" />
    <property role="1pbfSe" value="1957508202" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoT">
    <property role="TrG5h" value="Plus" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="Unary +" />
    <property role="1pbfSe" value="1957508201" />
    <ref role="1TJDcQ" node="1_qnSjmwppZ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoU">
    <property role="TrG5h" value="AddOperator" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="+" />
    <property role="1pbfSe" value="1957508200" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoV">
    <property role="TrG5h" value="Caret" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="^" />
    <property role="1pbfSe" value="1957508199" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoW">
    <property role="TrG5h" value="GreaterThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&gt;" />
    <property role="1pbfSe" value="1957508198" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoX">
    <property role="TrG5h" value="GreaterOrEqualThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&gt;=" />
    <property role="1pbfSe" value="1957508197" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoY">
    <property role="TrG5h" value="LessThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;" />
    <property role="1pbfSe" value="1957508196" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoZ">
    <property role="TrG5h" value="LessOrEqualThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;=" />
    <property role="1pbfSe" value="1957508195" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp0">
    <property role="TrG5h" value="Equality" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="==" />
    <property role="1pbfSe" value="1957508194" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp1">
    <property role="TrG5h" value="Difference" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="!=" />
    <property role="1pbfSe" value="1957508193" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp2">
    <property role="TrG5h" value="BitwiseAnd" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&amp;" />
    <property role="1pbfSe" value="1957508192" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp3">
    <property role="TrG5h" value="LogicalAnd" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="1pbfSe" value="1957508191" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp4">
    <property role="TrG5h" value="SimpleAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;-" />
    <property role="1pbfSe" value="1957508190" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp5">
    <property role="TrG5h" value="ForcefulAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;&lt;-" />
    <property role="1pbfSe" value="1957508189" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp6">
    <property role="TrG5h" value="EqualAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="=" />
    <property role="1pbfSe" value="1957508188" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp7">
    <property role="TrG5h" value="AssignToTheRight" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-&gt;" />
    <property role="1pbfSe" value="1957508187" />
    <ref role="1TJDcQ" node="r9xlU4v6af" resolve="RightAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp8">
    <property role="TrG5h" value="ForcefulToTheRight" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-&gt;&gt;" />
    <property role="1pbfSe" value="1957508186" />
    <ref role="1TJDcQ" node="r9xlU4v6af" resolve="RightAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp9">
    <property role="TrG5h" value="ColonEqual" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":=" />
    <property role="1pbfSe" value="1957508185" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykpa">
    <property role="TrG5h" value="Tilde" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="~" />
    <property role="1pbfSe" value="1957508184" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4zQ8W">
    <property role="TrG5h" value="BinaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="1957107814" />
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
    <property role="1pbfSe" value="1956552330" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="r9xlU4IHeO">
    <property role="TrG5h" value="Colon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":" />
    <property role="1pbfSe" value="1954260718" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU5qRo3">
    <property role="TrG5h" value="Multiplication" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="*" />
    <property role="1pbfSe" value="1942684831" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU5qRo4">
    <property role="TrG5h" value="Division" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="/" />
    <property role="1pbfSe" value="1942684830" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU6qWGV">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="Negation, Unary" />
    <property role="1pbfSe" value="1925885799" />
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
    <property role="MwhBj" value="${module}/icons/sutbs-5.png" />
    <property role="1pbfSe" value="196096086" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6efZaUgJXbX" role="1TKVEl">
      <property role="TrG5h" value="isBioconductor" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4MN$qOAFuda" role="1TKVEl">
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6efZaUgJXbY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
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
  </node>
  <node concept="1TIwiD" id="1XSraqAgjQs">
    <property role="TrG5h" value="ImportedPackage" />
    <property role="3GE5qa" value="packages" />
    <property role="1pbfSe" value="977687998" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1XSraqAgjUq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5DjLoGcBJPy">
    <property role="3GE5qa" value="packages" />
    <property role="TrG5h" value="HasPackageImports" />
    <property role="1pbfSe" value="1727185645" />
    <node concept="1TJgyj" id="1XSraqAgkdq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="importedPackages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1XSraqAgjQs" resolve="ImportedPackage" />
    </node>
    <node concept="PrWs8" id="2o$O_6R_ljO" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2o$O_6RLatF">
    <property role="3GE5qa" value="packages" />
    <property role="TrG5h" value="ShowScope" />
    <property role="1pbfSe" value="571901508" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyj" id="2o$O_6RN_cw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="P5JL27bo7k">
    <property role="TrG5h" value="EmptyExpr" />
    <property role="34LRSv" value=" " />
    <property role="R4oN_" value="Empty R expression" />
    <property role="1pbfSe" value="1804386076" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="3jH$tF$FDYM">
    <property role="1pbfSe" value="429666700" />
    <property role="3GE5qa" value="operators" />
    <property role="TrG5h" value="Match" />
    <property role="34LRSv" value="%in%" />
    <property role="R4oN_" value="Match operator" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
</model>

