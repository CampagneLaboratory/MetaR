<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11bfb29e-93ee-486d-81f1-c62151df6fcc(model)">
  <persistence version="9" />
  <languages>
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR">
      <concept id="8031339867716512485" name="org.campagnelab.metar.edgeR.structure.ContrastsBinaryOperator" flags="ng" index="2yQuvF">
        <child id="8031339867716512539" name="right" index="2yQuol" />
        <child id="8031339867716512537" name="left" index="2yQuon" />
      </concept>
      <concept id="8031339867716707809" name="org.campagnelab.metar.edgeR.structure.ContrastMinus" flags="ng" index="2yQIzJ" />
      <concept id="8043901499795600301" name="org.campagnelab.metar.edgeR.structure.GroupRef" flags="ng" index="30btTA">
        <reference id="8043901499795600302" name="group" index="30btT_" />
      </concept>
      <concept id="8725455673819917021" name="org.campagnelab.metar.edgeR.structure.Plus" flags="ng" index="3cpe5D" />
      <concept id="8725455673819916854" name="org.campagnelab.metar.edgeR.structure.GroupFormula" flags="ng" index="3cpe62">
        <child id="8725455673819916858" name="groupExpression" index="3cpe6e" />
      </concept>
      <concept id="8725455673819916855" name="org.campagnelab.metar.edgeR.structure.GroupUsageRef" flags="ng" index="3cpe63">
        <reference id="8725455673819916856" name="groupUsage" index="3cpe6c" />
      </concept>
      <concept id="8725455673820460190" name="org.campagnelab.metar.edgeR.structure.NoIntercept" flags="ng" index="3cqNWE" />
      <concept id="8725455673820336285" name="org.campagnelab.metar.edgeR.structure.BinaryExpression" flags="ng" index="3crlGD">
        <child id="8725455673820336292" name="left" index="3crlGg" />
        <child id="8725455673820336294" name="right" index="3crlGi" />
      </concept>
      <concept id="8725455673819557579" name="org.campagnelab.metar.edgeR.structure.EdgeRTest" flags="ng" index="3cumlZ">
        <child id="8725455673819568087" name="countsTable" index="3cupLz" />
        <child id="8725455673819577716" name="modelFormula" index="3curr0" />
        <child id="8725455673819577719" name="destinationTable" index="3curr3" />
        <child id="8725455673820913704" name="contrasts" index="3c_2Is" />
        <child id="8725455673820830442" name="dispersionMethod" index="3c_H5u" />
      </concept>
      <concept id="8725455673820862642" name="org.campagnelab.metar.edgeR.structure.CommonDispersion" flags="ng" index="3c_lc6" />
      <concept id="8725455673820802853" name="org.campagnelab.metar.edgeR.structure.TagWiseDispersion" flags="ng" index="3c_Aih" />
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219788952127" name="org.campagnelab.metar.tables.structure.Transform" flags="ng" index="2jzm8Z">
        <child id="3929971219790215784" name="inputTable" index="2j$aDC" />
        <child id="3929971219790215785" name="outputTable" index="2j$aDD" />
        <child id="3929971219789675273" name="operations" index="2jA6G9" />
      </concept>
      <concept id="3929971219789681021" name="org.campagnelab.metar.tables.structure.DropColumnOperation" flags="ng" index="2jA85X">
        <child id="3929971219789681022" name="col" index="2jA85Y" />
      </concept>
      <concept id="2814838647967227455" name="org.campagnelab.metar.tables.structure.TSingleLineComment" flags="ng" index="nccVD">
        <child id="2814838647967227681" name="commentedStatement" index="nccZR" />
      </concept>
      <concept id="2814838647970474295" name="org.campagnelab.metar.tables.structure.StatementCommentPart" flags="ng" index="ngBBx">
        <child id="2814838647970474325" name="commentedStatement" index="ngBA3" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="7783277237108572280" name="org.campagnelab.metar.tables.structure.FilterWithExpression" flags="ng" index="2Qf$4g">
        <child id="2826789978062873521" name="filter" index="QaakN" />
      </concept>
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="5052319772298911308" name="org.campagnelab.metar.tables.structure.ExpressionWrapper" flags="ng" index="31$ALs">
        <child id="5052319772298911309" name="expression" index="31$ALt" />
      </concept>
      <concept id="8081253674570416584" name="org.campagnelab.metar.tables.structure.ColumnValue" flags="ng" index="3$Gm2I">
        <reference id="8081253674570416585" name="column" index="3$Gm2J" />
      </concept>
      <concept id="8081253674584199902" name="org.campagnelab.metar.tables.structure.OperationColumnRef" flags="ng" index="3_jNeS">
        <reference id="8081253674598527902" name="col" index="3AppbS" />
      </concept>
      <concept id="3402264987261651661" name="org.campagnelab.metar.tables.structure.ImportTable" flags="ng" index="3MjoWR">
        <reference id="3402264987261692715" name="table" index="3Mj2Vh" />
        <child id="3402264987261651716" name="future" index="3MjoVY" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987259164676" name="org.campagnelab.metar.tables.structure.JoinTables" flags="ng" index="3MoTRY">
        <child id="3402264987262235696" name="byKeySelection" index="3MHf7a" />
      </concept>
      <concept id="3402264987259164677" name="org.campagnelab.metar.tables.structure.TableTransformation" flags="ng" index="3MoTRZ">
        <child id="3402264987259853630" name="outputTable" index="3Mq1V4" />
        <child id="3402264987259798258" name="inputTables" index="3Mqss8" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
      </concept>
      <concept id="3402264987259789239" name="org.campagnelab.metar.tables.structure.FutureTableRef" flags="ng" index="3MqhDd">
        <reference id="3402264987259798245" name="table" index="3Mqssv" />
      </concept>
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnGroupContainer" flags="ng" index="3MzsBU">
        <child id="8031339867719794365" name="usages" index="2yEZeN" />
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829895" name="org.campagnelab.metar.tables.structure.ColumnGroupReference" flags="ng" index="3MzsBX">
        <reference id="3402264987265829896" name="columnGroup" index="3MzsBM" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnGroup" flags="ng" index="3MzsS1">
        <child id="8031339867720116700" name="usesRefs" index="2y_Iji" />
      </concept>
      <concept id="3402264987265829804" name="org.campagnelab.metar.tables.structure.ColumnAnnotation" flags="ng" index="3MzsTm">
        <child id="3402264987265831176" name="groups" index="3MztjM" />
      </concept>
      <concept id="3402264987262239188" name="org.campagnelab.metar.tables.structure.CommonColumnSelection" flags="ng" index="3MH8gI">
        <child id="3402264987262239189" name="byColumn" index="3MH8gJ" />
      </concept>
      <concept id="3402264987262235801" name="org.campagnelab.metar.tables.structure.ColumnRef" flags="ng" index="3MHf5z">
        <reference id="3402264987262235802" name="col" index="3MHf5w" />
      </concept>
      <concept id="3402264987266660978" name="org.campagnelab.metar.tables.structure.SelectByGroup" flags="ng" index="3MW7Y8">
        <reference id="3402264987266660979" name="byGroup" index="3MW7Y9" />
      </concept>
      <concept id="4166618652716277483" name="org.campagnelab.metar.tables.structure.SubSetTableRows" flags="ng" index="3WuldX">
        <child id="4451133196880140419" name="table" index="aecac" />
        <child id="4166618652718302640" name="destination" index="3W64wA" />
        <child id="4166618652716281037" name="rowFilter" index="3Wum5r" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <property id="2202909375770434162" name="path" index="31JHgl" />
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8">
        <reference id="3328299660867197501" name="type" index="1YeEjl" />
      </concept>
    </language>
  </registry>
  <node concept="3Mpm39" id="6yCrzs9Eg3M">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <property role="TrG5h" value="TableA.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/TableA.csv" />
    <node concept="31JHg8" id="6gRg6E3pM$I" role="31JHgj">
      <property role="TrG5h" value="Column1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6gRg6E3pM$J" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3pM$K" role="3MztjM">
          <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$L" role="31JHgj">
      <property role="TrG5h" value="Column2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3pOFS" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3pOFU" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3pUqi" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$M" role="31JHgj">
      <property role="TrG5h" value="Column3" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2od$re1AnTS" role="lGtFl">
        <node concept="3MzsBX" id="2od$re1Ao34" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="2od$re1AnUc" role="3MztjM">
          <ref role="3MzsBM" node="2od$re1AnTn" resolve="OneColumn" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$N" role="31JHgj">
      <property role="TrG5h" value="Column4" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2od$re1AnUe" role="lGtFl">
        <node concept="3MzsBX" id="2od$re1Ao3b" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="2od$re1AnUy" role="3MztjM">
          <ref role="3MzsBM" node="2od$re1AnTv" resolve="TwoColumns" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$O" role="31JHgj">
      <property role="TrG5h" value="Column5" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="2od$re1AnU$" role="lGtFl">
        <node concept="3MzsBX" id="2od$re1Ao3i" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="2od$re1AnUO" role="3MztjM">
          <ref role="3MzsBM" node="2od$re1AnTv" resolve="TwoColumns" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Mpm39" id="6yCrzs9Eg5m">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableB.csv" />
    <property role="TrG5h" value="TableB.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/TableB.csv" />
    <node concept="31JHg8" id="6gRg6E3pM$w" role="31JHgj">
      <property role="TrG5h" value="Column6" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6gRg6E3pM$x" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3pM$y" role="3MztjM">
          <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$z" role="31JHgj">
      <property role="TrG5h" value="Column7" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3pOHc" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3pOHe" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3pUqp" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$$" role="31JHgj">
      <property role="TrG5h" value="Column8" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$_" role="31JHgj">
      <property role="TrG5h" value="Column9" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$A" role="31JHgj">
      <property role="TrG5h" value="Column10" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
  <node concept="3Mpm39" id="6yCrzs9Eg5y">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableC.csv" />
    <property role="TrG5h" value="TableC.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/TableC.csv" />
    <node concept="31JHg8" id="6gRg6E3pM$g" role="31JHgj">
      <property role="TrG5h" value="Column1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6gRg6E3pM$h" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3pM$i" role="3MztjM">
          <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$j" role="31JHgj">
      <property role="TrG5h" value="Column11" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$k" role="31JHgj">
      <property role="TrG5h" value="Column12" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3pOHg" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3pOHi" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3pUqw" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$l" role="31JHgj">
      <property role="TrG5h" value="Column4" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6gRg6E3pM$m" role="31JHgj">
      <property role="TrG5h" value="Column5" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6gRg6E3pM$n" role="lGtFl" />
    </node>
  </node>
  <node concept="3MzsBU" id="6yCrzs9Eg5I">
    <node concept="2_mUhs" id="6yCrzs9Eg5L" role="2yEZeN">
      <property role="TrG5h" value="id" />
    </node>
    <node concept="2_mUhs" id="6gRg6E3pOJB" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="2od$re1Aom4" role="2yEZeN">
      <property role="TrG5h" value="testEdgeR" />
    </node>
    <node concept="3MzsS1" id="6yCrzs9Eg5J" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="6yCrzs9Eg5N" role="2y_Iji">
        <ref role="2y_IjI" node="6yCrzs9Eg5L" resolve="id" />
      </node>
    </node>
    <node concept="3MzsS1" id="6gRg6E3pODE" role="3MzsBV">
      <property role="TrG5h" value="counts" />
      <node concept="2y_Ijh" id="6gRg6E3pOJE" role="2y_Iji">
        <ref role="2y_IjI" node="6gRg6E3pOJB" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="6gRg6E3pUqa" role="3MzsBV">
      <property role="TrG5h" value="heatmapTest" />
      <node concept="2y_Ijh" id="6gRg6E3pUqg" role="2y_Iji">
        <ref role="2y_IjI" node="6gRg6E3pOJB" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="2od$re1AnTn" role="3MzsBV">
      <property role="TrG5h" value="OneColumn" />
      <node concept="2y_Ijh" id="2od$re1Aom8" role="2y_Iji">
        <ref role="2y_IjI" node="2od$re1Aom4" resolve="testEdgeR" />
      </node>
    </node>
    <node concept="3MzsS1" id="2od$re1AnTv" role="3MzsBV">
      <property role="TrG5h" value="TwoColumns" />
      <node concept="2y_Ijh" id="2od$re1Aoma" role="2y_Iji">
        <ref role="2y_IjI" node="2od$re1Aom4" resolve="testEdgeR" />
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="6yCrzs9K2Y$">
    <property role="TrG5h" value="TestWorkflow" />
    <property role="2BDq$p" value="true" />
    <node concept="ZXjPh" id="6yCrzs9K2Y_" role="S1EQ8">
      <property role="S1EQ6" value="PRQUGCXSLR" />
      <node concept="3MjoWR" id="6yCrzs9K2ZW" role="ZXjPg">
        <property role="S1EQ6" value="XQVRPEFUIB" />
        <ref role="3Mj2Vh" node="6yCrzs9Eg3M" resolve="TableA.csv" />
        <node concept="3MlLWZ" id="6yCrzs9K2ZY" role="3MjoVY">
          <property role="TrG5h" value="TableA.csv" />
          <ref role="3MlLW5" node="6yCrzs9Eg3M" resolve="TableA.csv" />
        </node>
      </node>
      <node concept="3MjoWR" id="6yCrzs9K304" role="ZXjPg">
        <property role="S1EQ6" value="SAWTFOWMJL" />
        <ref role="3Mj2Vh" node="6yCrzs9Eg5m" resolve="TableB.csv" />
        <node concept="3MlLWZ" id="6yCrzs9K309" role="3MjoVY">
          <property role="TrG5h" value="TableB.csv" />
          <ref role="3MlLW5" node="6yCrzs9Eg5m" resolve="TableB.csv" />
        </node>
      </node>
      <node concept="3MjoWR" id="6yCrzs9K30i" role="ZXjPg">
        <property role="S1EQ6" value="DGUXFTAYYJ" />
        <ref role="3Mj2Vh" node="6yCrzs9Eg5y" resolve="TableC.csv" />
        <node concept="3MlLWZ" id="6yCrzs9K30p" role="3MjoVY">
          <property role="TrG5h" value="TableC.csv" />
          <ref role="3MlLW5" node="6yCrzs9Eg5y" resolve="TableC.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="6yCrzs9LaWL" role="ZXjPg">
        <property role="S1EQ6" value="KXKACHYTCO" />
      </node>
      <node concept="3WuldX" id="6yCrzs9LaX2" role="ZXjPg">
        <property role="S1EQ6" value="WBCXRQSYYN" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="6yCrzs9LaX4" role="3W64wA">
          <property role="TrG5h" value="subset" />
          <ref role="3MlLW5" node="6yCrzs9LaX5" resolve="subset" />
          <node concept="3Mpm39" id="6yCrzs9LaX5" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="subset" />
            <node concept="31JHg8" id="70Aomql6dbQ" role="31JHgj">
              <property role="TrG5h" value="Column1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="70Aomql6dbR" role="lGtFl">
                <node concept="3MzsBX" id="70Aomql6dbS" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="70Aomql6dbV" role="31JHgj">
              <property role="TrG5h" value="Column2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="70Aomql6dbW" role="lGtFl">
                <node concept="3MzsBX" id="70Aomql6dbX" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="70Aomql6dbY" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="70Aomql6dc2" role="31JHgj">
              <property role="TrG5h" value="Column3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="70Aomql6dc3" role="31JHgj">
              <property role="TrG5h" value="Column4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="70Aomql6dc4" role="31JHgj">
              <property role="TrG5h" value="Column5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="2Qf$4g" id="6yCrzs9LaXE" role="3Wum5r">
          <node concept="31$ALs" id="6yCrzs9LaXG" role="QaakN">
            <node concept="3clFbC" id="6yCrzs9LaZj" role="31$ALt">
              <node concept="Xl_RD" id="6yCrzs9LaZG" role="3uHU7w">
                <property role="Xl_RC" value="CAT1" />
              </node>
              <node concept="3$Gm2I" id="6yCrzsa01lv" role="3uHU7B">
                <ref role="3$Gm2J" node="6gRg6E3pM$I" resolve="Column1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="6yCrzsa0mJc" role="aecac">
          <ref role="afgo8" node="6yCrzs9Eg3M" resolve="TableA.csv" />
        </node>
      </node>
      <node concept="3MjoWR" id="2Yw6f5rLkrE" role="ZXjPg">
        <property role="S1EQ6" value="BHKSSWIBTK" />
        <ref role="3Mj2Vh" node="2Yw6f5rLkhP" resolve="TableA_clone.csv" />
        <node concept="3MlLWZ" id="2Yw6f5rLku3" role="3MjoVY">
          <property role="TrG5h" value="TableA_clone.csv" />
          <ref role="3MlLW5" node="2Yw6f5rLkhP" resolve="TableA_clone.csv" />
        </node>
      </node>
      <node concept="3MoTRY" id="2Yw6f5rLkp3" role="ZXjPg">
        <property role="S1EQ6" value="JKUTUBNJXR" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="2Yw6f5rLkp7" role="3Mq1V4">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="2Yw6f5rLkp8" resolve="Results" />
          <node concept="3Mpm39" id="2Yw6f5rLkp8" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="2Yw6f5rLkuo" role="31JHgj">
              <property role="TrG5h" value="Column3.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkuc" role="31JHgj">
              <property role="TrG5h" value="Column1.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2Yw6f5rLkud" role="lGtFl">
                <node concept="3MzsBX" id="2Yw6f5rLkue" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkuh" role="31JHgj">
              <property role="TrG5h" value="Column2.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2Yw6f5rLkui" role="lGtFl">
                <node concept="3MzsBX" id="2Yw6f5rLkuj" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="2Yw6f5rLkuk" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkuB" role="31JHgj">
              <property role="TrG5h" value="Column3.TableA_clone.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkuq" role="31JHgj">
              <property role="TrG5h" value="Column5.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkuD" role="31JHgj">
              <property role="TrG5h" value="Column5.TableA_clone.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkur" role="31JHgj">
              <property role="TrG5h" value="Column1.TableA_clone.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2Yw6f5rLkus" role="lGtFl">
                <node concept="3MzsBX" id="2Yw6f5rLkut" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkuw" role="31JHgj">
              <property role="TrG5h" value="Column2.TableA_clone.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2Yw6f5rLkux" role="lGtFl">
                <node concept="3MzsBX" id="2Yw6f5rLkuy" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="2Yw6f5rLkuz" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkuC" role="31JHgj">
              <property role="TrG5h" value="Column4.TableA_clone.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2Yw6f5rLkup" role="31JHgj">
              <property role="TrG5h" value="Column4.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3MW7Y8" id="2Yw6f5rLku9" role="3MHf7a">
          <ref role="3MW7Y9" node="6yCrzs9Eg5J" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="2Yw6f5rLkr$" role="3Mqss8">
          <ref role="3Mqssv" node="6yCrzs9K2ZY" resolve="TableA.csv" />
        </node>
        <node concept="3MqhDd" id="2Yw6f5rLku5" role="3Mqss8">
          <ref role="3Mqssv" node="2Yw6f5rLku3" resolve="TableA_clone.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="2Yw6f5rLkmK" role="ZXjPg">
        <property role="S1EQ6" value="XIBHYUUNTU" />
      </node>
      <node concept="3MoTRY" id="6yCrzs9LRTT" role="ZXjPg">
        <property role="S1EQ6" value="UANDXBOCWN" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="6yCrzs9LRTW" role="3Mq1V4">
          <property role="TrG5h" value="joinedByColumn" />
          <ref role="3MlLW5" node="6yCrzs9LRTX" resolve="joinedByColumn" />
          <node concept="3Mpm39" id="6yCrzs9LRTX" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="joinedByColumn" />
            <node concept="31JHg8" id="70Aomql6dhD" role="31JHgj">
              <property role="TrG5h" value="Column12" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="70Aomql6dhE" role="lGtFl">
                <node concept="3MzsBX" id="70Aomql6dhF" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="70Aomql6dhG" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="70Aomql6dhA" role="31JHgj">
              <property role="TrG5h" value="Column4.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="70Aomql6dhL" role="31JHgj">
              <property role="TrG5h" value="Column5.TableC.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="70Aomql6dhM" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="70Aomql6dh_" role="31JHgj">
              <property role="TrG5h" value="Column3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="70Aomql6dhK" role="31JHgj">
              <property role="TrG5h" value="Column4.TableC.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="70Aomql6dhC" role="31JHgj">
              <property role="TrG5h" value="Column11" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="70Aomql6dhp" role="31JHgj">
              <property role="TrG5h" value="Column1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="70Aomql6dhq" role="lGtFl">
                <node concept="3MzsBX" id="70Aomql6dhr" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="70Aomql6dhu" role="31JHgj">
              <property role="TrG5h" value="Column2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="70Aomql6dhv" role="lGtFl">
                <node concept="3MzsBX" id="70Aomql6dhw" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="70Aomql6dhx" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="70Aomql6dhB" role="31JHgj">
              <property role="TrG5h" value="Column5.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3MH8gI" id="6yCrzs9LRUE" role="3MHf7a">
          <node concept="3MHf5z" id="70Aomqld4Yi" role="3MH8gJ">
            <ref role="3MHf5w" node="6gRg6E3pM$I" resolve="Column1" />
          </node>
        </node>
        <node concept="3MqhDd" id="6yCrzs9LRUw" role="3Mqss8">
          <ref role="3Mqssv" node="6yCrzs9K2ZY" resolve="TableA.csv" />
        </node>
        <node concept="3MqhDd" id="6yCrzs9LRVp" role="3Mqss8">
          <ref role="3Mqssv" node="6yCrzs9K30p" resolve="TableC.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="6yCrzsa0AYM" role="ZXjPg">
        <property role="S1EQ6" value="FJIYQOXBFI" />
      </node>
      <node concept="2jzm8Z" id="6gRg6E3p_oe" role="ZXjPg">
        <property role="S1EQ6" value="DGLTAXMOLR" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="6gRg6E3p_og" role="2j$aDD">
          <property role="TrG5h" value="transformedTable" />
          <ref role="3MlLW5" node="6gRg6E3p_oh" resolve="transformedTable" />
          <node concept="3Mpm39" id="6gRg6E3p_oh" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="transformedTable" />
            <node concept="31JHg8" id="AkpVsnOELc" role="31JHgj">
              <property role="TrG5h" value="Column4.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="AkpVsnOELd" role="31JHgj">
              <property role="TrG5h" value="Column5.TableC.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="AkpVsnOELe" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="AkpVsnOELg" role="31JHgj">
              <property role="TrG5h" value="Column3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="AkpVsnOELh" role="31JHgj">
              <property role="TrG5h" value="Column4.TableC.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="AkpVsnOELi" role="31JHgj">
              <property role="TrG5h" value="Column11" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="AkpVsnOELj" role="31JHgj">
              <property role="TrG5h" value="Column1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="AkpVsnOELk" role="lGtFl">
                <node concept="3MzsBX" id="AkpVsnOELl" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MqhDd" id="6gRg6E3p_p9" role="2j$aDC">
          <ref role="3Mqssv" node="6yCrzs9LRTW" resolve="joinedByColumn" />
        </node>
        <node concept="2jA85X" id="6gRg6E3p_pt" role="2jA6G9">
          <node concept="3_jNeS" id="AkpVsnIqDx" role="2jA85Y">
            <ref role="3AppbS" node="70Aomql6dhu" resolve="Column2" />
          </node>
        </node>
      </node>
      <node concept="3MoTRY" id="6gRg6E3pJyc" role="ZXjPg">
        <property role="S1EQ6" value="OLWIBKMYOI" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="6gRg6E3pJyg" role="3Mq1V4">
          <property role="TrG5h" value="joinedByOneGroup" />
          <ref role="3MlLW5" node="6gRg6E3pJyh" resolve="joinedByOneGroup" />
          <node concept="3Mpm39" id="6gRg6E3pJyh" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="joinedByOneGroup" />
            <node concept="31JHg8" id="6gRg6E3pOKi" role="31JHgj">
              <property role="TrG5h" value="Column11" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pOK3" role="31JHgj">
              <property role="TrG5h" value="Column4.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pOK2" role="31JHgj">
              <property role="TrG5h" value="Column3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pOKg" role="31JHgj">
              <property role="TrG5h" value="Column9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pOKo" role="31JHgj">
              <property role="TrG5h" value="Column4.TableC.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pOKa" role="31JHgj">
              <property role="TrG5h" value="Column7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3pOKb" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pOKc" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pOKh" role="31JHgj">
              <property role="TrG5h" value="Column10" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pOKj" role="31JHgj">
              <property role="TrG5h" value="Column12" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3pOKk" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pOKl" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pOKp" role="31JHgj">
              <property role="TrG5h" value="Column5.TableC.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3pOKq" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pOJX" role="31JHgj">
              <property role="TrG5h" value="Column2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3pOJY" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pOJZ" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pOK4" role="31JHgj">
              <property role="TrG5h" value="Column5.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pOJS" role="31JHgj">
              <property role="TrG5h" value="Column1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3pOJT" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pOJU" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pOK5" role="31JHgj">
              <property role="TrG5h" value="Column6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3pOK6" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pOK7" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pOKf" role="31JHgj">
              <property role="TrG5h" value="Column8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3MW7Y8" id="6gRg6E3pJzJ" role="3MHf7a">
          <ref role="3MW7Y9" node="6yCrzs9Eg5J" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="6gRg6E3pJzs" role="3Mqss8">
          <ref role="3Mqssv" node="6yCrzs9K2ZY" resolve="TableA.csv" />
        </node>
        <node concept="3MqhDd" id="6gRg6E3pJzy" role="3Mqss8">
          <ref role="3Mqssv" node="6yCrzs9K309" resolve="TableB.csv" />
        </node>
        <node concept="3MqhDd" id="6gRg6E3pJzE" role="3Mqss8">
          <ref role="3Mqssv" node="6yCrzs9K30p" resolve="TableC.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="6gRg6E3pOyR" role="ZXjPg">
        <property role="S1EQ6" value="TYGLLXCRVU" />
      </node>
      <node concept="2jzm8Z" id="6gRg6E3pWqg" role="ZXjPg">
        <property role="S1EQ6" value="URLUGODYKG" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="6gRg6E3pWqi" role="2j$aDD">
          <property role="TrG5h" value="transformedTable" />
          <ref role="3MlLW5" node="6gRg6E3pWqj" resolve="transformedTable" />
          <node concept="3Mpm39" id="6gRg6E3pWqj" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="transformedTable" />
            <node concept="31JHg8" id="6gRg6E3pWun" role="31JHgj">
              <property role="TrG5h" value="Column11" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pWuo" role="31JHgj">
              <property role="TrG5h" value="Column4.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pWup" role="31JHgj">
              <property role="TrG5h" value="Column3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pWuq" role="31JHgj">
              <property role="TrG5h" value="Column9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pWus" role="31JHgj">
              <property role="TrG5h" value="Column7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3pWut" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pWuu" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pWux" role="31JHgj">
              <property role="TrG5h" value="Column10" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pWuy" role="31JHgj">
              <property role="TrG5h" value="Column12" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3pWuz" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pWu$" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pWuB" role="31JHgj">
              <property role="TrG5h" value="Column5.TableC.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3pWuC" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pWuE" role="31JHgj">
              <property role="TrG5h" value="Column2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3pWuF" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pWuG" role="3MztjM">
                  <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pWuJ" role="31JHgj">
              <property role="TrG5h" value="Column5.TableA.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="6gRg6E3pWuP" role="31JHgj">
              <property role="TrG5h" value="Column6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3pWuQ" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3pWuR" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3pWuU" role="31JHgj">
              <property role="TrG5h" value="Column8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3MqhDd" id="6gRg6E3pWsf" role="2j$aDC">
          <ref role="3Mqssv" node="6gRg6E3pJyg" resolve="joinedByOneGroup" />
        </node>
        <node concept="2jA85X" id="6gRg6E3pWsQ" role="2jA6G9">
          <node concept="3_jNeS" id="2Yw6f5rLkh3" role="2jA85Y">
            <ref role="3AppbS" node="6gRg6E3pOJS" resolve="Column1" />
          </node>
        </node>
        <node concept="2jA85X" id="6gRg6E3pWuc" role="2jA6G9">
          <node concept="3_jNeS" id="2Yw6f5rLkh6" role="2jA85Y">
            <ref role="3AppbS" node="6gRg6E3pOKo" resolve="Column4.TableC.csv" />
          </node>
        </node>
      </node>
      <node concept="nccVD" id="6gRg6E3pWvg" role="ZXjPg">
        <property role="S1EQ6" value="DDUDNEMILY" />
        <node concept="ngBBx" id="6gRg6E3pWvh" role="nccZR">
          <node concept="3cumlZ" id="6gRg6E3pORN" role="ngBA3">
            <property role="S1EQ6" value="DYIDYAIDFO" />
            <property role="8NYsT" value="false" />
            <node concept="3MlLWZ" id="6gRg6E3pORP" role="3curr3">
              <property role="TrG5h" value="Results" />
              <ref role="3MlLW5" node="6gRg6E3pORQ" resolve="Results" />
              <node concept="3Mpm39" id="6gRg6E3pORQ" role="3WeD9t">
                <property role="31Cu5t" value="&#9;" />
                <property role="TrG5h" value="Results" />
                <node concept="31JHg8" id="6gRg6E3pOTD" role="31JHgj">
                  <property role="TrG5h" value="logFC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="6gRg6E3pOTE" role="31JHgj">
                  <property role="TrG5h" value="logCPM" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="6gRg6E3pOTF" role="31JHgj">
                  <property role="TrG5h" value="PValue" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="6gRg6E3pOTG" role="31JHgj">
                  <property role="TrG5h" value="FDR" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="6gRg6E3pOTH" role="31JHgj">
                  <property role="TrG5h" value="genes" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
                  <node concept="3MzsTm" id="6gRg6E3pOTI" role="lGtFl">
                    <node concept="3MzsBX" id="6gRg6E3pOTJ" role="3MztjM">
                      <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="6gRg6E3pOTK" role="31JHgj">
                  <property role="TrG5h" value="LR" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
              </node>
            </node>
            <node concept="3cpe62" id="6gRg6E3pORR" role="3curr0">
              <node concept="3cpe5D" id="6gRg6E3pOTT" role="3cpe6e">
                <node concept="3cpe63" id="6gRg6E3pOU0" role="3crlGi">
                  <ref role="3cpe6c" node="6yCrzs9Eg5L" resolve="id" />
                </node>
                <node concept="3cqNWE" id="6gRg6E3pORS" role="3crlGg" />
              </node>
            </node>
            <node concept="3c_Aih" id="6gRg6E3pQRO" role="3c_H5u" />
            <node concept="30btTA" id="6gRg6E3pOU3" role="3c_2Is">
              <ref role="30btT_" node="6yCrzs9Eg5J" resolve="ID" />
            </node>
            <node concept="afgQW" id="6gRg6E3pOTA" role="3cupLz">
              <ref role="afgo8" node="6yCrzs9Eg3M" resolve="TableA.csv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cumlZ" id="2od$re1xZrW" role="ZXjPg">
        <property role="S1EQ6" value="NBQUVMSUBU" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="2od$re1xZrY" role="3curr3">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="2od$re1xZrZ" resolve="Results" />
          <node concept="3Mpm39" id="2od$re1xZrZ" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="2od$re1zFxu" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re1zFxv" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re1zFxw" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re1zFxx" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re1zFxy" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2od$re1zFxz" role="lGtFl">
                <node concept="3MzsBX" id="2od$re1zFx$" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpe62" id="2od$re1xZs0" role="3curr0">
          <node concept="3cpe5D" id="2od$re1xZvI" role="3cpe6e">
            <node concept="3cpe63" id="2od$re1xZvP" role="3crlGi">
              <ref role="3cpe6c" node="6gRg6E3pOJB" resolve="heatmap" />
            </node>
            <node concept="3cqNWE" id="2od$re1xZs1" role="3crlGg" />
          </node>
        </node>
        <node concept="3c_lc6" id="2od$re1xZs2" role="3c_H5u" />
        <node concept="30btTA" id="2od$re1_6Xq" role="3c_2Is">
          <ref role="30btT_" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="afgQW" id="2od$re1zFxr" role="3cupLz">
          <ref role="afgo8" node="6yCrzs9Eg3M" resolve="TableA.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="2od$re1CJaM" role="ZXjPg">
        <property role="S1EQ6" value="ENNHENOMTR" />
      </node>
      <node concept="3cumlZ" id="2od$re1Aj50" role="ZXjPg">
        <property role="S1EQ6" value="JWUPDDYFIO" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="2od$re1Aj52" role="3curr3">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="2od$re1Aj53" resolve="Results" />
          <node concept="3Mpm39" id="2od$re1Aj53" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="2od$re1AnXv" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re1AnXw" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re1AnXx" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re1AnXy" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re1AnXz" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2od$re1AnX$" role="lGtFl">
                <node concept="3MzsBX" id="2od$re1AnX_" role="3MztjM">
                  <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpe62" id="2od$re1Aj54" role="3curr0">
          <node concept="3cpe5D" id="2od$re1Anm5" role="3cpe6e">
            <node concept="3cqNWE" id="2od$re1Aj55" role="3crlGg" />
            <node concept="3cpe63" id="2od$re1AooK" role="3crlGi">
              <ref role="3cpe6c" node="2od$re1Aom4" resolve="testEdgeR" />
            </node>
          </node>
        </node>
        <node concept="3c_lc6" id="2od$re1Aj56" role="3c_H5u" />
        <node concept="afgQW" id="2od$re1AnXs" role="3cupLz">
          <ref role="afgo8" node="6yCrzs9Eg3M" resolve="TableA.csv" />
        </node>
        <node concept="2yQIzJ" id="2od$re1AooQ" role="3c_2Is">
          <node concept="30btTA" id="2od$re1CH99" role="2yQuol">
            <ref role="30btT_" node="2od$re1AnTv" resolve="TwoColumns" />
          </node>
          <node concept="30btTA" id="2od$re1AooN" role="2yQuon">
            <ref role="30btT_" node="2od$re1AnTv" resolve="TwoColumns" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Mpm39" id="2Yw6f5rLkhP">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <property role="TrG5h" value="TableA_clone.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/TableA.csv" />
    <node concept="31JHg8" id="2Yw6f5rLkhQ" role="31JHgj">
      <property role="TrG5h" value="Column1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="2Yw6f5rLkhR" role="lGtFl">
        <node concept="3MzsBX" id="2Yw6f5rLkhS" role="3MztjM">
          <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2Yw6f5rLkhT" role="31JHgj">
      <property role="TrG5h" value="Column2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2Yw6f5rLkhU" role="lGtFl">
        <node concept="3MzsBX" id="2Yw6f5rLkhV" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="2Yw6f5rLkhW" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2Yw6f5rLkhX" role="31JHgj">
      <property role="TrG5h" value="Column3" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqm1FlA" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="2Yw6f5rLkhY" role="31JHgj">
      <property role="TrG5h" value="Column4" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2Yw6f5rLkhZ" role="31JHgj">
      <property role="TrG5h" value="Column5" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
  <node concept="3Mpm39" id="2Yw6f5rDq1N">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <property role="TrG5h" value="Table_LikeA.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/TableA.csv" />
    <node concept="31JHg8" id="2Yw6f5rDq1O" role="31JHgj">
      <property role="TrG5h" value="Column1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="2Yw6f5rDq1P" role="lGtFl">
        <node concept="3MzsBX" id="2Yw6f5rDq1Q" role="3MztjM">
          <ref role="3MzsBM" node="6yCrzs9Eg5J" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2Yw6f5rDq1R" role="31JHgj">
      <property role="TrG5h" value="Column2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2Yw6f5rDq1S" role="lGtFl">
        <node concept="3MzsBX" id="2Yw6f5rDq1T" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="2Yw6f5rDq1U" role="3MztjM">
          <ref role="3MzsBM" node="6gRg6E3pUqa" resolve="heatmapTest" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2Yw6f5rDq1V" role="31JHgj">
      <property role="TrG5h" value="Column3" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2Yw6f5rDq1W" role="31JHgj">
      <property role="TrG5h" value="Column4" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2Yw6f5rDq1X" role="31JHgj">
      <property role="TrG5h" value="Column5" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
</model>

