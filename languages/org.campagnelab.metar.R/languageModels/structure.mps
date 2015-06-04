<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97268463-8a58-42b7-9dc6-fa004b7a4308(org.campagnelab.metar.R.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="837afec3-cff0-45b1-a221-6b811148f87e" name="org.campagnelab.metar.R.gen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="l5qg" ref="r:c3c8723d-4db5-4e18-902d-1cb272fe4ddf(org.campagnelab.metar.R.gen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5mPDeVwiJFd">
    <property role="TrG5h" value="Prog" />
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
    <property role="TrG5h" value="ProgramProg" />
    <property role="OYydz" value="Program" />
    <ref role="1TJDcQ" node="5mPDeVwiJFd" resolve="Prog" />
    <node concept="PrWs8" id="3V2IUSrKJMt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7kgUw1gMaPb" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="6efZaUg9LNF" role="PzmwI">
      <ref role="PrY4T" to="l5qg:6efZaUfXFRm" resolve="IGenerateToRScript" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPap">
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaq">
    <property role="TrG5h" value="ElementAccessExpr" />
    <property role="OYydz" value="ElementAccess" />
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
    <property role="34LRSv" value="[" />
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
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPat">
    <property role="TrG5h" value="DollarExpr" />
    <property role="OYydz" value="Dollar" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPau">
    <property role="TrG5h" value="ExponentExpr" />
    <property role="OYydz" value="Caret" />
    <property role="34LRSv" value="^" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPav">
    <property role="TrG5h" value="UnaryOperatorExpr" />
    <property role="OYydz" value="UnaryOperator" />
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
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPax">
    <property role="TrG5h" value="USER_OPExpr" />
    <property role="OYydz" value="USER_OP" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPay">
    <property role="TrG5h" value="MultiplicationExpr" />
    <property role="OYydz" value="Multiplication" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaz">
    <property role="TrG5h" value="AdditionExpr" />
    <property role="OYydz" value="Addition" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPa$">
    <property role="TrG5h" value="ComparisonExpr" />
    <property role="OYydz" value="Comparison" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPa_">
    <property role="TrG5h" value="NotExpr" />
    <property role="OYydz" value="Not" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="5mPDeVwiPav" resolve="UnaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaA">
    <property role="TrG5h" value="AndExpr" />
    <property role="OYydz" value="And" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaB">
    <property role="TrG5h" value="OrExpr" />
    <property role="OYydz" value="Or" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaC">
    <property role="TrG5h" value="UnaryTildeExpr" />
    <property role="OYydz" value="UnaryTilde" />
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
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaE">
    <property role="TrG5h" value="AssignmentOperatorExpr" />
    <property role="OYydz" value="AssignmentOperator" />
    <ref role="1TJDcQ" node="5qM9mr9JOd5" resolve="BinaryOperatorExpr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaF">
    <property role="TrG5h" value="FunctionDeclarationExpr" />
    <property role="OYydz" value="function" />
    <property role="34LRSv" value="function" />
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
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaG">
    <property role="TrG5h" value="FunctionCallExpr" />
    <property role="OYydz" value="functionCall" />
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
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaP">
    <property role="TrG5h" value="BreakExpr" />
    <property role="OYydz" value="break" />
    <property role="34LRSv" value="break" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaQ">
    <property role="TrG5h" value="ParenthesizedExpr" />
    <property role="OYydz" value="parenthesized" />
    <property role="34LRSv" value="(" />
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
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="14grA08BBka" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaS">
    <property role="TrG5h" value="StringLiteralExpr" />
    <property role="OYydz" value="stringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBle" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaT">
    <property role="TrG5h" value="HexLiteralExpr" />
    <property role="OYydz" value="hexLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBli" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaU">
    <property role="TrG5h" value="IntLiteralExpr" />
    <property role="OYydz" value="intLiteral" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BBlA" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="3V2IUSqgytT" resolve="IntegerAndLong" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaV">
    <property role="TrG5h" value="FloatLiteralExpr" />
    <property role="OYydz" value="floatLiteral" />
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
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="48xyd$fjB6U" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="48xyd$fpNMz" resolve="ComplexDataType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaX">
    <property role="TrG5h" value="NullExpr" />
    <property role="OYydz" value="Null" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaY">
    <property role="TrG5h" value="NAExpr" />
    <property role="OYydz" value="NA" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPaZ">
    <property role="TrG5h" value="InfExpr" />
    <property role="OYydz" value="Inf" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb0">
    <property role="TrG5h" value="NaNExpr" />
    <property role="OYydz" value="NaN" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb1">
    <property role="TrG5h" value="TrueLiteralExpr" />
    <property role="OYydz" value="trueLiteral" />
    <property role="34LRSv" value="TRUE" />
    <ref role="1TJDcQ" node="14grA08BCRd" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="5mPDeVwiPb2">
    <property role="TrG5h" value="FalseLiteralExpr" />
    <property role="OYydz" value="falseLiteral" />
    <property role="34LRSv" value="FALSE" />
    <ref role="1TJDcQ" node="14grA08BCRd" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="5qM9mr9JOd5">
    <property role="TrG5h" value="BinaryOperatorExpr" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="&lt;-" />
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
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="1TJgyi" id="14grA08BCRe" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ft5eLKDg7m">
    <property role="TrG5h" value="Exprlist" />
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
  </node>
  <node concept="1TIwiD" id="3ft5eLKNXvb">
    <property role="TrG5h" value="Sublist" />
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
    <ref role="1TJDcQ" node="3ft5eLKDg7m" resolve="Exprlist" />
  </node>
  <node concept="1TIwiD" id="1_qnSjlGxjF">
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="5mPDeVwiPap" resolve="Expr" />
    <node concept="PrWs8" id="7XZJcTGiu3w" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jge5x__XE8">
    <property role="TrG5h" value="IdentifierRef" />
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
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMu">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="3GE5qa" value="functions" />
    <node concept="1TJgyi" id="4aoS_ZgJfRY" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMx">
    <property role="TrG5h" value="ParameterWithDefaultDeclarationParameter" />
    <property role="OYydz" value="ParameterWithDefaultDeclaration" />
    <property role="3GE5qa" value="functions" />
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="4aoS_ZgJfMy">
    <property role="TrG5h" value="VarargsParameter" />
    <property role="OYydz" value="VarargsParam" />
    <property role="3GE5qa" value="functions" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" node="4aoS_ZgJfMu" resolve="ParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="50lwYX0Kg2M">
    <property role="TrG5h" value="IdExprForm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZO">
    <property role="TrG5h" value="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZR">
    <property role="TrG5h" value="SubExprSub" />
    <property role="OYydz" value="SubExpr" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZS">
    <property role="TrG5h" value="IdSubDefaultSub" />
    <property role="OYydz" value="IdSubDefault" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZT">
    <property role="TrG5h" value="IdExprSubSub" />
    <property role="OYydz" value="IdExprSub" />
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
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZV">
    <property role="TrG5h" value="StringExprSub" />
    <property role="OYydz" value="StringExpr" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZW">
    <property role="TrG5h" value="NullDefaultSubSub" />
    <property role="OYydz" value="NullDefaultSub" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZX">
    <property role="TrG5h" value="NullExprSubSub" />
    <property role="OYydz" value="NullExprSub" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZY">
    <property role="TrG5h" value="VarargsSub" />
    <property role="OYydz" value="Varargs" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0K$ZZ">
    <property role="TrG5h" value="EmptySubSub" />
    <property role="OYydz" value="EmptySub" />
    <ref role="1TJDcQ" node="50lwYX0K$ZO" resolve="Sub" />
  </node>
  <node concept="1TIwiD" id="50lwYX0QjgJ">
    <property role="TrG5h" value="ParameterValues" />
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
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSk">
    <property role="TrG5h" value="ParameterValueWithId" />
    <property role="OYydz" value="IdValue" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSl">
    <property role="TrG5h" value="StringValueValue" />
    <property role="OYydz" value="StringValue" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSm">
    <property role="TrG5h" value="NullValueValue" />
    <property role="OYydz" value="NullValue" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSn">
    <property role="TrG5h" value="VarargsParameterValue" />
    <property role="OYydz" value="VarargsValue" />
    <property role="34LRSv" value="..." />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="4hQfa_ZrvSo">
    <property role="TrG5h" value="EmptySubValue" />
    <property role="OYydz" value="EmptySub" />
    <ref role="1TJDcQ" node="50lwYX0Qjq3" resolve="ParameterValue" />
  </node>
  <node concept="1TIwiD" id="6szcLqHeUyd">
    <property role="3GE5qa" value="functions" />
    <property role="TrG5h" value="FunctionIdRef" />
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
    <ref role="1TJDcQ" node="r9xlU4v6S0" resolve="AssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6af">
    <property role="TrG5h" value="RightAssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="r9xlU4v6S0" resolve="AssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6S0">
    <property role="TrG5h" value="AssignmentOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4v6T2">
    <property role="TrG5h" value="ComparisonOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="1_qnSjmwppZ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="UnaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="r9xlU4_XKo" resolve="Operator" />
    <node concept="PrWs8" id="7XZJcTGqOjF" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoL">
    <property role="TrG5h" value="DoubleColon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoM">
    <property role="TrG5h" value="TripleColon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":::" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoN">
    <property role="TrG5h" value="BitwiseOr" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoO">
    <property role="TrG5h" value="LogicalOr" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoP">
    <property role="TrG5h" value="Dollar" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoQ">
    <property role="TrG5h" value="At" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="@" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoR">
    <property role="TrG5h" value="Minus" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="Unary -, negation" />
    <ref role="1TJDcQ" node="1_qnSjmwppZ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoS">
    <property role="TrG5h" value="SubstractOperator" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoT">
    <property role="TrG5h" value="Plus" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="+" />
    <property role="R4oN_" value="Unary +" />
    <ref role="1TJDcQ" node="1_qnSjmwppZ" resolve="UnaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoU">
    <property role="TrG5h" value="AddOperator" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoV">
    <property role="TrG5h" value="Caret" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="^" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoW">
    <property role="TrG5h" value="GreaterThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoX">
    <property role="TrG5h" value="GreaterOrEqualThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoY">
    <property role="TrG5h" value="LessThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykoZ">
    <property role="TrG5h" value="LessOrEqualThan" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp0">
    <property role="TrG5h" value="Equality" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp1">
    <property role="TrG5h" value="Difference" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="r9xlU4v6T2" resolve="ComparisonOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp2">
    <property role="TrG5h" value="BitwiseAnd" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp3">
    <property role="TrG5h" value="LogicalAnd" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp4">
    <property role="TrG5h" value="SimpleAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;-" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp5">
    <property role="TrG5h" value="ForcefulAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="&lt;&lt;-" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp6">
    <property role="TrG5h" value="EqualAssignment" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp7">
    <property role="TrG5h" value="AssignToTheRight" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" node="r9xlU4v6af" resolve="RightAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp8">
    <property role="TrG5h" value="ForcefulToTheRight" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="-&gt;&gt;" />
    <ref role="1TJDcQ" node="r9xlU4v6af" resolve="RightAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykp9">
    <property role="TrG5h" value="ColonEqual" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":=" />
    <ref role="1TJDcQ" node="r9xlU4v67M" resolve="LeftAssignmentOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4ykpa">
    <property role="TrG5h" value="Tilde" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="~" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU4zQ8W">
    <property role="TrG5h" value="BinaryOperator" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="r9xlU4IHeO">
    <property role="TrG5h" value="Colon" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU5qRo3">
    <property role="TrG5h" value="Multiplication" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU5qRo4">
    <property role="TrG5h" value="Division" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="r9xlU4zQ8W" resolve="BinaryOperator" />
  </node>
  <node concept="1TIwiD" id="r9xlU6qWGV">
    <property role="TrG5h" value="Not" />
    <property role="3GE5qa" value="operators" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="Negation, Unary" />
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
</model>

