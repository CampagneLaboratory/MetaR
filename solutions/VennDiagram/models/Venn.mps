<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bcb730d0-e0e2-4d1f-addf-144a5af91c7c(Venn)">
  <persistence version="9" />
  <languages>
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="-1" />
    <use id="c901f7a1-ed4f-4b52-8d35-10d1a33974f0" name="org.campagnelab.metar.code" version="-1" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="-1" />
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="-1" />
    <use id="65e78f51-5ed0-4cd0-994e-550ec4f053ed" name="org.campagnelab.metar.accessories" version="-1" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="-1" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="-1" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="-1" />
    <use id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models" version="-1" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
    <import index="wiqx" ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="1587119110686150728" name="org.campagnelab.metar.tables.structure.ColumnValueVenn" flags="ng" index="eE0g$" />
      <concept id="2814838647967227455" name="org.campagnelab.metar.tables.structure.TSingleLineComment" flags="ng" index="nccVD">
        <child id="2814838647967227681" name="commentedStatement" index="nccZR" />
      </concept>
      <concept id="369044998826656649" name="org.campagnelab.metar.tables.structure.IdsFromSetOfIds" flags="ng" index="2obpZL">
        <reference id="369044998826657059" name="oneSetOfIds" index="2obp_r" />
      </concept>
      <concept id="369044998826678151" name="org.campagnelab.metar.tables.structure.VennDiagram" flags="ng" index="2obsJZ">
        <child id="369044998826678154" name="plot" index="2obsJM" />
        <child id="369044998826678156" name="sets" index="2obsJO" />
      </concept>
      <concept id="4977909310693613102" name="org.campagnelab.metar.tables.structure.Histogram" flags="ng" index="2p5owa">
        <child id="4977909310693733650" name="plot" index="2p5QcQ" />
        <child id="4977909310704831599" name="ColumnRef" index="2pJHDb" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="369044998895347330" name="org.campagnelab.metar.tables.structure.IdsFrom" flags="ng" index="2$lrFU">
        <child id="4238392993270988498" name="setColor" index="2kIzkE" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="6070133740826950348" name="org.campagnelab.metar.tables.structure.BoxPlot" flags="ng" index="2_9KyP">
        <child id="6070133740826952603" name="ColumnRefs" index="2_9Z7y" />
        <child id="6070133740826952602" name="plot" index="2_9Z7z" />
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
      <concept id="522672638463863191" name="org.campagnelab.metar.tables.structure.IdsFromTable" flags="ng" index="3id8TD">
        <child id="522672638463863609" name="table" index="3id8N7" />
        <child id="522672638463863607" name="rowFilter" index="3id8N9" />
      </concept>
      <concept id="8081253674570416584" name="org.campagnelab.metar.tables.structure.ColumnValue" flags="ng" index="3$Gm2I">
        <reference id="8081253674570416585" name="column" index="3$Gm2J" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
      </concept>
      <concept id="7305682447318387813" name="org.campagnelab.metar.tables.structure.BlockWithTable" flags="ng" index="3JmJcv">
        <child id="7305682447318398315" name="tablesList" index="3JmGCh" />
        <child id="7305682447318398317" name="blockStatementList" index="3JmGCn" />
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
      <concept id="3402264987262239184" name="org.campagnelab.metar.tables.structure.KeySelection" flags="ng" index="3MH8gE" />
      <concept id="3402264987262235801" name="org.campagnelab.metar.tables.structure.ColumnRef" flags="ng" index="3MHf5z">
        <reference id="3402264987262235802" name="col" index="3MHf5w" />
      </concept>
      <concept id="3402264987266660978" name="org.campagnelab.metar.tables.structure.SelectByGroup" flags="ng" index="3MW7Y8">
        <reference id="3402264987266660979" name="byGroup" index="3MW7Y9" />
      </concept>
      <concept id="4166618652716705715" name="org.campagnelab.metar.tables.structure.Define" flags="ng" index="3WoeC_">
        <child id="4166618652716705717" name="object" index="3WoeCz" />
      </concept>
      <concept id="4166618652717462012" name="org.campagnelab.metar.tables.structure.AbstractRowFilter" flags="ng" index="3WrRLE" />
      <concept id="4166618652716277483" name="org.campagnelab.metar.tables.structure.SubSetTableRows" flags="ng" index="3WuldX">
        <child id="4451133196880140419" name="table" index="aecac" />
        <child id="4166618652718302640" name="destination" index="3W64wA" />
        <child id="4166618652716281037" name="rowFilter" index="3Wum5r" />
      </concept>
      <concept id="4166618652716485500" name="org.campagnelab.metar.tables.structure.ID" flags="ng" index="3Wv0rE">
        <property id="4166618652716485501" name="id" index="3Wv0rF" />
      </concept>
      <concept id="4166618652716485499" name="org.campagnelab.metar.tables.structure.SetOfIds" flags="ng" index="3Wv0rH">
        <child id="4166618652716496208" name="ids" index="3Wv3z6" />
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
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="27429407128487350" name="org.campagnelab.styles.structure.ColorPaletteRef" flags="ng" index="24aBtg">
        <reference id="27429407128487353" name="palette" index="24aBtv" />
      </concept>
      <concept id="27429407125142994" name="org.campagnelab.styles.structure.ColorPalette" flags="ng" index="24tCWO">
        <child id="27429407125142997" name="colors" index="24tCWN" />
      </concept>
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8">
        <child id="5397636476160567172" name="elements" index="2YPqp2" />
      </concept>
      <concept id="2312637992603016748" name="org.campagnelab.styles.structure.Color" flags="ng" index="1VdfCG">
        <reference id="27429407126155065" name="byName" index="24hxRv" />
      </concept>
    </language>
  </registry>
  <node concept="3Mpm39" id="kv77ypinVK">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="31JHgl" value="/Users/williamdigan/Desktop/git/metaR/data/GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="6lyZREae0BC" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6lyZREae0BD" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0BE" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0BF" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6lyZREae0BG" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="6lyZREae0BH" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0BI" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="6lyZREae0BJ" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0BK" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="6lyZREae0BL" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0BM" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0BN" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0BO" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0BP" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0BQ" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0BR" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0BS" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0BT" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0BU" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0BV" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0BW" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0BX" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0BY" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0BZ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0C0" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0C1" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0C2" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0C3" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0C4" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0C5" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0C6" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0C7" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0C8" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0C9" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0Ca" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0Cb" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0Cc" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0Cd" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0Ce" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0Cf" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0Cg" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0Ch" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0Ci" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0Cj" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0Ck" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0Cl" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0Cm" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0Cn" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0Co" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0Cp" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0Cq" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0Cr" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0Cs" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0Ct" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0Cu" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0Cv" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0Cw" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0Cx" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0Cy" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0Cz" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0C$" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6lyZREae0C_" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6lyZREae0CA" role="lGtFl">
        <node concept="3MzsBX" id="6lyZREae0CB" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="6lyZREae0CC" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="kv77ypis3Q">
    <node concept="3MzsS1" id="kv77ypis3W" role="3MzsBV">
      <property role="TrG5h" value="counts" />
      <node concept="2y_Ijh" id="kv77ypis4k" role="2y_Iji">
        <ref role="2y_IjI" node="kv77ypis3R" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="kv77ypis3Y" role="3MzsBV">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="3MzsS1" id="kv77ypis43" role="3MzsBV">
      <property role="TrG5h" value="LPS=yes" />
      <node concept="2y_Ijh" id="kv77ypis47" role="2y_Iji">
        <ref role="2y_IjI" node="kv77ypis3T" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="kv77ypis49" role="3MzsBV">
      <property role="TrG5h" value="LPS=no" />
      <node concept="2y_Ijh" id="kv77ypis4h" role="2y_Iji">
        <ref role="2y_IjI" node="kv77ypis3T" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="kv77ypis3R" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="kv77ypis3T" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
  </node>
  <node concept="S1EQb" id="kv77ypisrF">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="venn" />
    <node concept="ZXjPh" id="kv77ypisrG" role="S1EQ8">
      <property role="S1EQ6" value="CDHYKYMQWJ" />
      <node concept="3MjoWR" id="kv77yBAdix" role="ZXjPg">
        <property role="S1EQ6" value="YQLYRYNXKQ" />
        <ref role="3Mj2Vh" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="kv77yBAdjV" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="4U2hhjzgPMl" role="ZXjPg">
        <property role="S1EQ6" value="UDVYCQBOCI" />
      </node>
      <node concept="3WoeC_" id="1HAWSBXR4rE" role="ZXjPg">
        <property role="S1EQ6" value="FYKEKWNHAO" />
        <node concept="3Wv0rH" id="1HAWSBXR4vN" role="3WoeCz">
          <property role="TrG5h" value="Pvalue" />
          <node concept="3Wv0rE" id="1HAWSBXR4vQ" role="3Wv3z6">
            <property role="3Wv0rF" value="a" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4vS" role="3Wv3z6">
            <property role="3Wv0rF" value="b" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4vV" role="3Wv3z6">
            <property role="3Wv0rF" value="c" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4vZ" role="3Wv3z6">
            <property role="3Wv0rF" value="d" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4w4" role="3Wv3z6">
            <property role="3Wv0rF" value="e" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4wa" role="3Wv3z6">
            <property role="3Wv0rF" value="r" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4wh" role="3Wv3z6">
            <property role="3Wv0rF" value="d" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4wp" role="3Wv3z6">
            <property role="3Wv0rF" value="s" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4wy" role="3Wv3z6">
            <property role="3Wv0rF" value="q" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4wG" role="3Wv3z6">
            <property role="3Wv0rF" value="z" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4wR" role="3Wv3z6">
            <property role="3Wv0rF" value="aa" />
          </node>
          <node concept="3Wv0rE" id="1HAWSBXR4x3" role="3Wv3z6">
            <property role="3Wv0rF" value="zz" />
          </node>
        </node>
      </node>
      <node concept="3WoeC_" id="t0TZVfUW6B" role="ZXjPg">
        <property role="S1EQ6" value="EATGMXKAXV" />
        <node concept="3Wv0rH" id="t0TZVfUW7F" role="3WoeCz">
          <property role="TrG5h" value="data2" />
          <node concept="3Wv0rE" id="t0TZVfUW7J" role="3Wv3z6">
            <property role="3Wv0rF" value="a1" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUW7M" role="3Wv3z6">
            <property role="3Wv0rF" value="a2" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUW7R" role="3Wv3z6">
            <property role="3Wv0rF" value="a3" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUW7Y" role="3Wv3z6">
            <property role="3Wv0rF" value="a4" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUW87" role="3Wv3z6">
            <property role="3Wv0rF" value="a5" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUW8i" role="3Wv3z6">
            <property role="3Wv0rF" value="a" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUW8v" role="3Wv3z6">
            <property role="3Wv0rF" value="b" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUW8I" role="3Wv3z6">
            <property role="3Wv0rF" value="c" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUW8Z" role="3Wv3z6">
            <property role="3Wv0rF" value="d" />
          </node>
        </node>
      </node>
      <node concept="3WoeC_" id="t0TZVfUWbe" role="ZXjPg">
        <property role="S1EQ6" value="AQTOYWFJSA" />
        <node concept="3Wv0rH" id="t0TZVfUWcC" role="3WoeCz">
          <property role="TrG5h" value="data3" />
          <node concept="3Wv0rE" id="t0TZVfUWcG" role="3Wv3z6">
            <property role="3Wv0rF" value="b1" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWcJ" role="3Wv3z6">
            <property role="3Wv0rF" value="b2" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWcO" role="3Wv3z6">
            <property role="3Wv0rF" value="b3" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWcV" role="3Wv3z6">
            <property role="3Wv0rF" value="b5" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWd4" role="3Wv3z6">
            <property role="3Wv0rF" value="a" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWdf" role="3Wv3z6">
            <property role="3Wv0rF" value="b" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWds" role="3Wv3z6">
            <property role="3Wv0rF" value="c" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWdF" role="3Wv3z6">
            <property role="3Wv0rF" value="u" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWdW" role="3Wv3z6">
            <property role="3Wv0rF" value="i" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWef" role="3Wv3z6">
            <property role="3Wv0rF" value="j" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWe$" role="3Wv3z6">
            <property role="3Wv0rF" value="k" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWeV" role="3Wv3z6">
            <property role="3Wv0rF" value="d4" />
          </node>
        </node>
      </node>
      <node concept="3WoeC_" id="3FhMZyDAS1o" role="ZXjPg">
        <property role="S1EQ6" value="DOOVPERLSJ" />
        <node concept="3Wv0rH" id="3FhMZyDAS5F" role="3WoeCz">
          <property role="TrG5h" value="data4" />
          <node concept="3Wv0rE" id="3FhMZyDAS5I" role="3Wv3z6">
            <property role="3Wv0rF" value="a1" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS5K" role="3Wv3z6">
            <property role="3Wv0rF" value="a2" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS5N" role="3Wv3z6">
            <property role="3Wv0rF" value="a3" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS5R" role="3Wv3z6">
            <property role="3Wv0rF" value="a4" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS5W" role="3Wv3z6">
            <property role="3Wv0rF" value="a5" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS62" role="3Wv3z6">
            <property role="3Wv0rF" value="a11" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS69" role="3Wv3z6">
            <property role="3Wv0rF" value="ae" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS6h" role="3Wv3z6">
            <property role="3Wv0rF" value="aq" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS6q" role="3Wv3z6">
            <property role="3Wv0rF" value="as" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS6$" role="3Wv3z6">
            <property role="3Wv0rF" value="b1" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS6J" role="3Wv3z6">
            <property role="3Wv0rF" value="b2" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS6V" role="3Wv3z6">
            <property role="3Wv0rF" value="b3" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyDAS78" role="3Wv3z6">
            <property role="3Wv0rF" value="b5" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyGeloO" role="3Wv3z6">
            <property role="3Wv0rF" value="a" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyG2Dr0" role="ZXjPg">
        <property role="S1EQ6" value="WIBWBOWBUO" />
      </node>
      <node concept="3WoeC_" id="3FhMZyG2Dt7" role="ZXjPg">
        <property role="S1EQ6" value="IKDPHAOGWP" />
        <node concept="3Wv0rH" id="3FhMZyG2Duf" role="3WoeCz">
          <property role="TrG5h" value="data5" />
          <node concept="3Wv0rE" id="3FhMZyG2Dui" role="3Wv3z6">
            <property role="3Wv0rF" value="a1" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Duk" role="3Wv3z6">
            <property role="3Wv0rF" value="a" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Dun" role="3Wv3z6">
            <property role="3Wv0rF" value="b" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Dur" role="3Wv3z6">
            <property role="3Wv0rF" value="c" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Duw" role="3Wv3z6">
            <property role="3Wv0rF" value="k" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DuA" role="3Wv3z6">
            <property role="3Wv0rF" value="b1" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DuH" role="3Wv3z6">
            <property role="3Wv0rF" value="ae" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DuP" role="3Wv3z6">
            <property role="3Wv0rF" value="j" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DuY" role="3Wv3z6">
            <property role="3Wv0rF" value="d5" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Dv8" role="3Wv3z6">
            <property role="3Wv0rF" value="v4" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Dvj" role="3Wv3z6">
            <property role="3Wv0rF" value="v5" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Dvv" role="3Wv3z6">
            <property role="3Wv0rF" value="v6" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DvG" role="3Wv3z6">
            <property role="3Wv0rF" value="v7" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DvU" role="3Wv3z6">
            <property role="3Wv0rF" value="v8" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Dw9" role="3Wv3z6">
            <property role="3Wv0rF" value="v9" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2Dwp" role="3Wv3z6">
            <property role="3Wv0rF" value="v11" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DwE" role="3Wv3z6">
            <property role="3Wv0rF" value="xc" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DwW" role="3Wv3z6">
            <property role="3Wv0rF" value="cc" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyG2Dxf" role="ZXjPg">
        <property role="S1EQ6" value="OFPASWUCJJ" />
      </node>
      <node concept="3WoeC_" id="3FhMZyG2D$0" role="ZXjPg">
        <property role="S1EQ6" value="SKGCIATBNU" />
        <node concept="3Wv0rH" id="3FhMZyG2DDu" role="3WoeCz">
          <property role="TrG5h" value="genelist" />
          <node concept="3Wv0rE" id="3FhMZyG2DDx" role="3Wv3z6">
            <property role="3Wv0rF" value="AB330770" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DHw" role="3Wv3z6">
            <property role="3Wv0rF" value="DQ571187" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DLx" role="3Wv3z6">
            <property role="3Wv0rF" value="DQ597780" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DP$" role="3Wv3z6">
            <property role="3Wv0rF" value="DQ601936" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2DXD" role="3Wv3z6">
            <property role="3Wv0rF" value="DQ600156" />
          </node>
          <node concept="3Wv0rE" id="3FhMZyG2E1K" role="3Wv3z6">
            <property role="3Wv0rF" value="DQ584320" />
          </node>
        </node>
      </node>
      <node concept="3WuldX" id="1o6_6Kpg$bJ" role="ZXjPg">
        <property role="S1EQ6" value="ASOTHVAODT" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="1o6_6Kpg$bL" role="3W64wA">
          <property role="TrG5h" value="subsetbefore" />
          <ref role="3MlLW5" node="1o6_6Kpg$bM" resolve="subsetbefore" />
          <node concept="3Mpm39" id="1o6_6Kpg$bM" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="subsetbefore" />
            <node concept="31JHg8" id="6lyZREl7RwO" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6lyZREl7RwR" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RwS" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RwT" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6lyZREl7RwU" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6lyZREl7RwV" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RwX" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6lyZREl7RwY" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rx0" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6lyZREl7Rx1" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rx5" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rx6" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rx7" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rx8" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rxc" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rxd" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rxe" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rxf" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rxj" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rxk" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rxl" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rxm" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rxq" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rxr" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rxs" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rxt" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rxx" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rxy" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rxz" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rx$" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RxC" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RxD" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RxE" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RxF" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RxJ" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RxK" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RxL" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RxM" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RxQ" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RxR" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RxS" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RxT" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RxX" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RxY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RxZ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Ry0" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Ry4" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Ry5" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Ry6" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Ry7" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Ryb" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Ryc" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Ryd" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rye" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Ryi" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Ryj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Ryk" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Ryl" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Ryp" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Ryq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Ryr" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rys" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Ryw" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Ryx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Ryy" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="1o6_6Kpg$ff" role="aecac">
          <ref role="afgo8" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2Qf$4g" id="1o6_6Kpg$iC" role="3Wum5r">
          <node concept="31$ALs" id="1o6_6Kpg$iR" role="QaakN">
            <node concept="3$Gm2I" id="1o6_6Kpg$iZ" role="31$ALt">
              <ref role="3$Gm2J" node="6lyZREae0C1" resolve="A_DC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nccVD" id="3FhMZyEKzkY" role="ZXjPg">
        <property role="S1EQ6" value="HRLTEMDUTJ" />
        <node concept="3SKdUq" id="3FhMZyEKzm8" role="nccZR">
          <property role="3SKdUp" value="add clean the table" />
        </node>
      </node>
      <node concept="3WuldX" id="3FhMZyGdN69" role="ZXjPg">
        <property role="S1EQ6" value="PVNAJKHQTA" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="3FhMZyGdN6b" role="3W64wA">
          <property role="TrG5h" value="filtered" />
          <ref role="3MlLW5" node="3FhMZyGdN6c" resolve="filtered" />
          <node concept="3Mpm39" id="3FhMZyGdN6c" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="filtered" />
            <node concept="31JHg8" id="6lyZREl7Ru4" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6lyZREl7Ru7" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Ru8" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Ru9" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6lyZREl7Rua" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6lyZREl7Rub" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rud" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6lyZREl7Rue" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rug" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6lyZREl7Ruh" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rul" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rum" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Run" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Ruo" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rus" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rut" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Ruu" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Ruv" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Ruz" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Ru$" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Ru_" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RuA" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RuE" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RuF" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RuG" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RuH" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RuL" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RuM" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RuN" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RuO" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RuS" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RuT" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RuU" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RuV" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RuZ" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rv0" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rv1" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rv2" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rv6" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rv7" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rv8" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rv9" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rvd" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rve" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rvf" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rvg" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rvk" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rvl" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rvm" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rvn" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rvr" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rvs" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rvt" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rvu" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7Rvy" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7Rvz" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7Rv$" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7Rv_" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RvD" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RvE" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RvF" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6lyZREl7RvG" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6lyZREl7RvK" role="lGtFl">
                <node concept="3MzsBX" id="6lyZREl7RvL" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="6lyZREl7RvM" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3FhMZyGdNbX" role="aecac">
          <ref role="afgo8" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2Qf$4g" id="3FhMZyPJTMc" role="3Wum5r">
          <node concept="31$ALs" id="3FhMZyPJTMe" role="QaakN">
            <node concept="3eOVzh" id="3FhMZyQ6DI0" role="31$ALt">
              <node concept="3b6qkQ" id="3FhMZyQ6DT3" role="3uHU7w">
                <property role="$nhwW" value="0.01" />
              </node>
              <node concept="3$Gm2I" id="3FhMZyQ6DH$" role="3uHU7B">
                <ref role="3$Gm2J" node="6lyZREae0C1" resolve="A_DC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nccVD" id="3FhMZyGdNIQ" role="ZXjPg">
        <property role="S1EQ6" value="YYGGPLGSXR" />
        <node concept="3SKdUq" id="3FhMZyGdNLT" role="nccZR">
          <property role="3SKdUp" value="run edgeR analysis" />
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyG2E8X" role="ZXjPg">
        <property role="S1EQ6" value="QLFSLKOABB" />
      </node>
      <node concept="nccVD" id="3FhMZyGdO4f" role="ZXjPg">
        <property role="S1EQ6" value="GMKFBKHTNN" />
        <node concept="3SKdUq" id="3FhMZyGdO7j" role="nccZR">
          <property role="3SKdUp" value="make a vennDiagram Of two sets" />
        </node>
        <node concept="3SKdUq" id="3FhMZyGerjn" role="nccZR">
          <property role="3SKdUp" value=" " />
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyGdO7l" role="ZXjPg">
        <property role="S1EQ6" value="KEABAFVUGE" />
      </node>
      <node concept="2obsJZ" id="3FhMZyOTNCY" role="ZXjPg">
        <property role="S1EQ6" value="PFAAAKJHDP" />
        <node concept="2obpZL" id="4U2hhjyHMCF" role="2obsJO">
          <property role="TrG5h" value="pval" />
          <ref role="2obp_r" node="1HAWSBXR4vN" resolve="Pvalue" />
          <node concept="1VdfCG" id="4U2hhjyHMCM" role="2kIzkE">
            <property role="TrG5h" value="Color" />
            <ref role="24hxRv" to="wiqx:1xsIq4aMOG" resolve="red" />
          </node>
        </node>
        <node concept="2obpZL" id="3FhMZyPg4ES" role="2obsJO">
          <property role="TrG5h" value="set2" />
          <ref role="2obp_r" node="t0TZVfUW7F" resolve="data2" />
          <node concept="1VdfCG" id="3FhMZyPg4EX" role="2kIzkE">
            <property role="TrG5h" value="Color" />
            <ref role="24hxRv" to="wiqx:6Rb38OKwxWC" resolve="blue" />
          </node>
        </node>
        <node concept="2obpZL" id="3FhMZyPg4F5" role="2obsJO">
          <property role="TrG5h" value="set3" />
          <ref role="2obp_r" node="t0TZVfUWcC" resolve="data3" />
          <node concept="1VdfCG" id="4NZaUxEjFts" role="2kIzkE">
            <property role="TrG5h" value="Color" />
            <ref role="24hxRv" to="wiqx:6Rb38OKwxQ3" resolve="brown" />
          </node>
        </node>
        <node concept="1FHg$p" id="3FhMZyOTND1" role="2obsJM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plotaaaa" />
        </node>
      </node>
      <node concept="S1EQe" id="6lyZRE$l$Qe" role="ZXjPg">
        <property role="S1EQ6" value="EQALDQVAHM" />
      </node>
      <node concept="2_9KyP" id="6lyZRE$l$G9" role="ZXjPg">
        <property role="S1EQ6" value="CWOBWWTKTT" />
        <node concept="1FHg$p" id="6lyZRE$l$Gb" role="2_9Z7z">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="boxplot" />
        </node>
        <node concept="3MHf5z" id="6lyZRE$l$Lt" role="2_9Z7y">
          <ref role="3MHf5w" node="6lyZREae0C1" resolve="A_DC" />
        </node>
        <node concept="3MHf5z" id="6lyZRE$l$Lz" role="2_9Z7y">
          <ref role="3MHf5w" node="6lyZREae0C1" resolve="A_DC" />
        </node>
        <node concept="3MHf5z" id="6lyZRE$l$LF" role="2_9Z7y">
          <ref role="3MHf5w" node="6lyZREae0C1" resolve="A_DC" />
        </node>
      </node>
      <node concept="2p5owa" id="6lyZRE$lDoh" role="ZXjPg">
        <property role="S1EQ6" value="IOISIEWFUB" />
        <node concept="1FHg$p" id="6lyZRE$lDoj" role="2p5QcQ">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="hist" />
        </node>
        <node concept="3MHf5z" id="6lyZRE$lDst" role="2pJHDb">
          <ref role="3MHf5w" node="6lyZREae0C1" resolve="A_DC" />
        </node>
      </node>
      <node concept="3JmJcv" id="54xe7lDXWHH" role="ZXjPg">
        <property role="S1EQ6" value="VCLSIYENHD" />
        <node concept="ZXjPh" id="54xe7lDXWHJ" role="3JmGCn">
          <property role="S1EQ6" value="KOYMLOBTJS" />
          <node concept="3WuldX" id="54xe7lEwCzU" role="ZXjPg">
            <property role="S1EQ6" value="POJLGHQCIP" />
            <property role="8NYsT" value="false" />
            <node concept="3MlLWZ" id="54xe7lEwCzW" role="3W64wA">
              <property role="TrG5h" value="subsetMe" />
              <ref role="3MlLW5" node="54xe7lEwCzX" resolve="subsetMe" />
              <node concept="3Mpm39" id="54xe7lEwCzX" role="3WeD9t">
                <property role="31Cu5t" value="&#9;" />
                <property role="TrG5h" value="subsetMe" />
                <node concept="31JHg8" id="54xe7lEwC$8" role="31JHgj">
                  <property role="TrG5h" value="gene" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
                  <node concept="3MzsTm" id="54xe7lEwC$b" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC$c" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC$d" role="31JHgj">
                  <property role="TrG5h" value="mRNA len" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="54xe7lEwC$e" role="31JHgj">
                  <property role="TrG5h" value="genomic span" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="54xe7lEwC$f" role="31JHgj">
                  <property role="TrG5h" value="DC_normal" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC$h" role="lGtFl" />
                </node>
                <node concept="31JHg8" id="54xe7lEwC$i" role="31JHgj">
                  <property role="TrG5h" value="DC_treated" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC$k" role="lGtFl" />
                </node>
                <node concept="31JHg8" id="54xe7lEwC$l" role="31JHgj">
                  <property role="TrG5h" value="DC0904" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC$p" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC$q" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC$r" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC$s" role="31JHgj">
                  <property role="TrG5h" value="DC0907" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC$w" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC$x" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC$y" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC$z" role="31JHgj">
                  <property role="TrG5h" value="DCLPS0910" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC$B" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC$C" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC$D" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC$E" role="31JHgj">
                  <property role="TrG5h" value="DCLPS0913" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC$I" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC$J" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC$K" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC$L" role="31JHgj">
                  <property role="TrG5h" value="A_DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC$P" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC$Q" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC$R" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC$S" role="31JHgj">
                  <property role="TrG5h" value="A_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC$W" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC$X" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC$Y" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC$Z" role="31JHgj">
                  <property role="TrG5h" value="B_DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC_3" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC_4" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC_5" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC_6" role="31JHgj">
                  <property role="TrG5h" value="B_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC_a" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC_b" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC_c" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC_d" role="31JHgj">
                  <property role="TrG5h" value="C_DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC_h" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC_i" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC_j" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC_k" role="31JHgj">
                  <property role="TrG5h" value="C_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC_o" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC_p" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC_q" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC_r" role="31JHgj">
                  <property role="TrG5h" value="C2DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC_v" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC_w" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC_x" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC_y" role="31JHgj">
                  <property role="TrG5h" value="C2DCLPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC_A" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC_B" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC_C" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC_D" role="31JHgj">
                  <property role="TrG5h" value="C3DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC_H" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC_I" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC_J" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="54xe7lEwC_K" role="31JHgj">
                  <property role="TrG5h" value="C3DCLPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="54xe7lEwC_O" role="lGtFl">
                    <node concept="3MzsBX" id="54xe7lEwC_P" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="54xe7lEwC_Q" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="afgQW" id="54xe7lEwC$5" role="aecac">
              <ref role="afgo8" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
            </node>
            <node concept="2Qf$4g" id="54xe7lEwCAX" role="3Wum5r">
              <node concept="31$ALs" id="54xe7lEwCAZ" role="QaakN">
                <node concept="3eOSWO" id="54xe7lEwCC3" role="31$ALt">
                  <node concept="3cmrfG" id="54xe7lEwCCm" role="3uHU7w">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="3$Gm2I" id="54xe7lEwCBa" role="3uHU7B">
                    <ref role="3$Gm2J" node="6lyZREae0BC" resolve="gene" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="54xe7lDXWXn" role="3JmGCh">
          <ref role="afgo8" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="54xe7lDYAen" role="ZXjPg">
        <property role="S1EQ6" value="FCSOQPGENB" />
      </node>
      <node concept="3MoTRY" id="7IY62OHuS3V" role="ZXjPg">
        <property role="S1EQ6" value="EEVBPTLOCV" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="7IY62OHuS3Z" role="3Mq1V4">
          <property role="TrG5h" value="rreeee" />
          <ref role="3MlLW5" node="7IY62OHuS40" resolve="rreeee" />
          <node concept="3Mpm39" id="7IY62OHuS40" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="rreeee" />
            <node concept="31JHg8" id="7IY62OHuSfC" role="31JHgj">
              <property role="TrG5h" value="B_DC.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSfG" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSfH" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSfI" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSeq" role="31JHgj">
              <property role="TrG5h" value="C2DC.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSeu" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSev" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSew" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSfQ" role="31JHgj">
              <property role="TrG5h" value="C_DC.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSfU" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSfV" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSfW" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSgi" role="31JHgj">
              <property role="TrG5h" value="C3DC.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSgm" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSgn" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSgo" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSde" role="31JHgj">
              <property role="TrG5h" value="DC_normal.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSdg" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="7IY62OHuSfc" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSfg" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSfh" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSfi" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSf5" role="31JHgj">
              <property role="TrG5h" value="DC0907.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSf9" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSfa" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSfb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSfX" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSg1" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSg2" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSg3" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSdD" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSdH" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSdI" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSdJ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSdd" role="31JHgj">
              <property role="TrG5h" value="genomic span.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="7IY62OHuSdy" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSdA" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSdB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSdC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSeS" role="31JHgj">
              <property role="TrG5h" value="DC_normal.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSeU" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="7IY62OHuSej" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSen" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSeo" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSep" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSd7" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="7IY62OHuSda" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSdb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSdc" role="31JHgj">
              <property role="TrG5h" value="mRNA len.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="7IY62OHuSdr" role="31JHgj">
              <property role="TrG5h" value="DC0907.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSdv" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSdw" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSdx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSeR" role="31JHgj">
              <property role="TrG5h" value="genomic span.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="7IY62OHuSfj" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSfn" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSfo" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSfp" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSeJ" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSeN" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSeO" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSeP" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSgb" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSgf" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSgg" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSgh" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSg4" role="31JHgj">
              <property role="TrG5h" value="C2DC.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSg8" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSg9" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSga" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSeC" role="31JHgj">
              <property role="TrG5h" value="C3DC.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSeG" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSeH" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSeI" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSec" role="31JHgj">
              <property role="TrG5h" value="C_DC.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSeg" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSeh" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSei" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSe5" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSe9" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSea" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSeb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSfJ" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSfN" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSfO" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSfP" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSfx" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSf_" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSfA" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSfB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSex" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSe_" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSeA" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSeB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSfq" role="31JHgj">
              <property role="TrG5h" value="A_DC.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSfu" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSfv" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSfw" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSdk" role="31JHgj">
              <property role="TrG5h" value="DC0904.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSdo" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSdp" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSdq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSeV" role="31JHgj">
              <property role="TrG5h" value="DC_treated.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSeX" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="7IY62OHuSdh" role="31JHgj">
              <property role="TrG5h" value="DC_treated.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSdj" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="7IY62OHuSdK" role="31JHgj">
              <property role="TrG5h" value="A_DC.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSdO" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSdP" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSdQ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSgp" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSgt" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSgu" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSgv" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSeY" role="31JHgj">
              <property role="TrG5h" value="DC0904.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSf2" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSf3" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSf4" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSdY" role="31JHgj">
              <property role="TrG5h" value="B_DC.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSe2" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSe3" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSe4" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSdR" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS.GSE59364_DC_all.csv" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7IY62OHuSdV" role="lGtFl">
                <node concept="3MzsBX" id="7IY62OHuSdW" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="7IY62OHuSdX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7IY62OHuSeQ" role="31JHgj">
              <property role="TrG5h" value="mRNA len.subsetbefore" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3MW7Y8" id="7IY62OHuSd3" role="3MHf7a">
          <ref role="3MW7Y9" node="kv77ypis3Y" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="7IY62OHuScO" role="3Mqss8">
          <ref role="3Mqssv" node="kv77yBAdjV" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="3MqhDd" id="7IY62OHuScX" role="3Mqss8">
          <ref role="3Mqssv" node="1o6_6Kpg$bL" resolve="subsetbefore" />
        </node>
      </node>
      <node concept="S1EQe" id="7IY62OHuRD0" role="ZXjPg">
        <property role="S1EQ6" value="VWBLKBSRGH" />
      </node>
      <node concept="2obsJZ" id="7IY62OHuRTK" role="ZXjPg">
        <property role="S1EQ6" value="ONNQLOUYMF" />
        <node concept="3id8TD" id="7IY62OHuSku" role="2obsJO">
          <property role="TrG5h" value="tes2" />
          <node concept="afgQW" id="7IY62OHuSl0" role="3id8N7">
            <ref role="afgo8" node="7IY62OHuS40" resolve="rreeee" />
          </node>
          <node concept="2Qf$4g" id="7IY62OHuSky" role="3id8N9">
            <node concept="31$ALs" id="7IY62OHuSk$" role="QaakN">
              <node concept="3eOSWO" id="54xe7lExc9M" role="31$ALt">
                <node concept="3cmrfG" id="54xe7lExca5" role="3uHU7w">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="eE0g$" id="54xe7lExvoa" role="3uHU7B">
                  <ref role="3$Gm2J" node="7IY62OHuSeQ" resolve="mRNA len.subsetbefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3id8TD" id="7IY62OHuS2h" role="2obsJO">
          <property role="TrG5h" value="test1" />
          <node concept="afgQW" id="7IY62OHuS2D" role="3id8N7">
            <ref role="afgo8" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
          </node>
          <node concept="2Qf$4g" id="7IY62OHuS2l" role="3id8N9">
            <node concept="31$ALs" id="7IY62OHuS2n" role="QaakN">
              <node concept="eE0g$" id="7IY62OHuS2H" role="31$ALt">
                <ref role="3$Gm2J" node="6lyZREae0C1" resolve="A_DC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1FHg$p" id="7IY62OHuRTN" role="2obsJM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="venn" />
        </node>
      </node>
      <node concept="3MoTRY" id="1Q8siW4T3Wg" role="ZXjPg">
        <property role="S1EQ6" value="TWRXYNIHPI" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="1Q8siW4T3Wk" role="3Mq1V4">
          <property role="TrG5h" value="qqq" />
          <ref role="3MlLW5" node="1Q8siW4T3Wl" resolve="qqq" />
          <node concept="3Mpm39" id="1Q8siW4T3Wl" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="qqq" />
          </node>
        </node>
        <node concept="3MH8gE" id="1Q8siW4T3Wn" role="3MHf7a" />
        <node concept="3MqhDd" id="1Q8siW4T3Wp" role="3Mqss8" />
      </node>
      <node concept="3JmJcv" id="1Q8siW4EXyH" role="ZXjPg">
        <property role="S1EQ6" value="WLNCYOIRDO" />
        <node concept="ZXjPh" id="1Q8siW4EXyJ" role="3JmGCn">
          <property role="S1EQ6" value="UVVHKFEWBG" />
          <node concept="2p5owa" id="1Q8siW4EXOA" role="ZXjPg">
            <property role="S1EQ6" value="WLJOPEJKCM" />
            <node concept="1FHg$p" id="1Q8siW4EXOB" role="2p5QcQ">
              <property role="ZHjxa" value="200" />
              <property role="ZHjG8" value="200" />
              <property role="TrG5h" value="rr" />
            </node>
            <node concept="3MHf5z" id="1Q8siW4EXOC" role="2pJHDb" />
          </node>
          <node concept="3WuldX" id="1Q8siW5lxdk" role="ZXjPg">
            <property role="S1EQ6" value="CFWSBVAGTE" />
            <property role="8NYsT" value="false" />
            <node concept="3MlLWZ" id="1Q8siW5lxdm" role="3W64wA">
              <property role="TrG5h" value="subset" />
              <ref role="3MlLW5" node="1Q8siW5lxdn" resolve="subset" />
              <node concept="3Mpm39" id="1Q8siW5lxdn" role="3WeD9t">
                <property role="31Cu5t" value="&#9;" />
                <property role="TrG5h" value="subset" />
                <node concept="31JHg8" id="1Q8siW5lxdH" role="31JHgj">
                  <property role="TrG5h" value="gene" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
                  <node concept="3MzsTm" id="1Q8siW5lxdK" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxdL" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxdM" role="31JHgj">
                  <property role="TrG5h" value="mRNA len" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1Q8siW5lxdN" role="31JHgj">
                  <property role="TrG5h" value="genomic span" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                </node>
                <node concept="31JHg8" id="1Q8siW5lxdO" role="31JHgj">
                  <property role="TrG5h" value="DC_normal" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxdQ" role="lGtFl" />
                </node>
                <node concept="31JHg8" id="1Q8siW5lxdR" role="31JHgj">
                  <property role="TrG5h" value="DC_treated" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxdT" role="lGtFl" />
                </node>
                <node concept="31JHg8" id="1Q8siW5lxdU" role="31JHgj">
                  <property role="TrG5h" value="DC0904" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxdY" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxdZ" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxe0" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxe1" role="31JHgj">
                  <property role="TrG5h" value="DC0907" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxe5" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxe6" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxe7" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxe8" role="31JHgj">
                  <property role="TrG5h" value="DCLPS0910" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxec" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxed" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxee" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxef" role="31JHgj">
                  <property role="TrG5h" value="DCLPS0913" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxej" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxek" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxel" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxem" role="31JHgj">
                  <property role="TrG5h" value="A_DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxeq" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxer" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxes" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxet" role="31JHgj">
                  <property role="TrG5h" value="A_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxex" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxey" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxez" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxe$" role="31JHgj">
                  <property role="TrG5h" value="B_DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxeC" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxeD" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxeE" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxeF" role="31JHgj">
                  <property role="TrG5h" value="B_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxeJ" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxeK" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxeL" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxeM" role="31JHgj">
                  <property role="TrG5h" value="C_DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxeQ" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxeR" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxeS" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxeT" role="31JHgj">
                  <property role="TrG5h" value="C_DC_LPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxeX" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxeY" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxeZ" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxf0" role="31JHgj">
                  <property role="TrG5h" value="C2DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxf4" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxf5" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxf6" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxf7" role="31JHgj">
                  <property role="TrG5h" value="C2DCLPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxfb" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxfc" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxfd" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxfe" role="31JHgj">
                  <property role="TrG5h" value="C3DC" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxfi" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxfj" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxfk" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                    </node>
                  </node>
                </node>
                <node concept="31JHg8" id="1Q8siW5lxfl" role="31JHgj">
                  <property role="TrG5h" value="C3DCLPS" />
                  <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
                  <node concept="3MzsTm" id="1Q8siW5lxfp" role="lGtFl">
                    <node concept="3MzsBX" id="1Q8siW5lxfq" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                    </node>
                    <node concept="3MzsBX" id="1Q8siW5lxfr" role="3MztjM">
                      <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="afgQW" id="1Q8siW5lxdE" role="aecac">
              <ref role="afgo8" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
            </node>
            <node concept="3WrRLE" id="1Q8siW5lxdr" role="3Wum5r" />
          </node>
          <node concept="3MoTRY" id="1Q8siW4EXON" role="ZXjPg">
            <property role="S1EQ6" value="MYHHMHOSTV" />
            <property role="8NYsT" value="false" />
            <node concept="3MlLWZ" id="1Q8siW4EXOR" role="3Mq1V4">
              <property role="TrG5h" value="tttt" />
              <ref role="3MlLW5" node="1Q8siW4EXOS" resolve="tttt" />
              <node concept="3Mpm39" id="1Q8siW4EXOS" role="3WeD9t">
                <property role="31Cu5t" value="&#9;" />
                <property role="TrG5h" value="tttt" />
              </node>
            </node>
            <node concept="3MH8gE" id="1Q8siW4EXOU" role="3MHf7a" />
            <node concept="3MqhDd" id="1Q8siW4EXOW" role="3Mqss8" />
          </node>
        </node>
        <node concept="afgQW" id="1Q8siW4EXOG" role="3JmGCh">
          <ref role="afgo8" node="kv77ypinVK" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Mpm39" id="kv77ywK7G_">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="datasample.txt" />
    <property role="31JHgl" value="/Users/williamdigan/Desktop/git/metaR/data/tests/datasample.txt" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/datasample.txt" />
    <node concept="31JHg8" id="t0TZVlrHcv" role="31JHgj">
      <property role="TrG5h" value="Set1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="t0TZVlrHcw" role="31JHgj">
      <property role="TrG5h" value="Set2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="t0TZVlrHcx" role="31JHgj">
      <property role="TrG5h" value="Set3" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="t0TZVlrHcy" role="31JHgj">
      <property role="TrG5h" value="Set4" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="t0TZVlrHcz" role="31JHgj">
      <property role="TrG5h" value="Set5" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3Mpm39" id="t0TZVlWi_6">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="subsetofGene" />
    <node concept="31JHg8" id="t0TZVlWiLX" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="t0TZVlWiM0" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiM1" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiM2" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="t0TZVlWiM3" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="t0TZVlWiM4" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiM7" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiM8" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiM9" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiMc" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiMd" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiMe" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiMi" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiMj" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiMk" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiMl" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiMp" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiMq" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiMr" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiMs" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiMw" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiMx" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiMy" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiMz" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiMB" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiMC" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiMD" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiME" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiMI" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiMJ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiMK" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiML" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiMP" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiMQ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiMR" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiMS" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiMW" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiMX" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiMY" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiMZ" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiN3" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiN4" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiN5" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiN6" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiNa" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiNb" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiNc" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiNd" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiNh" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiNi" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiNj" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiNk" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiNo" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiNp" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiNq" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiNr" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiNv" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiNw" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiNx" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiNy" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiNA" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiNB" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiNC" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="t0TZVlWiND" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="t0TZVlWiNH" role="lGtFl">
        <node concept="3MzsBX" id="t0TZVlWiNI" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="t0TZVlWiNJ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YPoW8" id="3FhMZyElH5o">
    <property role="TrG5h" value="DefaultStyle" />
  </node>
  <node concept="2YPoW8" id="3FhMZyEm4Ju">
    <property role="TrG5h" value="VennStyle" />
    <node concept="24aBtg" id="3FhMZyEm4Jv" role="2YPqp2">
      <property role="TrG5h" value="myOwnColors" />
      <ref role="24aBtv" node="3FhMZyELArI" resolve="myOwnColors" />
    </node>
  </node>
  <node concept="24tCWO" id="3FhMZyELArI">
    <property role="TrG5h" value="myOwnColors" />
    <node concept="1VdfCG" id="3FhMZyELAvs" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <ref role="24hxRv" to="wiqx:1xsIq4y9LV" resolve="aliceblue" />
    </node>
    <node concept="1VdfCG" id="3FhMZyELAvy" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <ref role="24hxRv" to="wiqx:6Rb38OK0Y8S" resolve="gray60" />
    </node>
    <node concept="1VdfCG" id="3FhMZyELAv_" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <ref role="24hxRv" to="wiqx:6Rb38OKwyfq" resolve="yellow" />
    </node>
    <node concept="1VdfCG" id="3FhMZyELAvD" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <ref role="24hxRv" to="wiqx:1xsIq4aMQl" resolve="green" />
    </node>
    <node concept="1VdfCG" id="3FhMZyELAvI" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <ref role="24hxRv" to="wiqx:1xsIq4aMOG" resolve="red" />
    </node>
    <node concept="1VdfCG" id="3FhMZyIOJC8" role="24tCWN">
      <property role="TrG5h" value="Color" />
    </node>
    <node concept="1VdfCG" id="3FhMZyIP_fs" role="24tCWN">
      <property role="TrG5h" value="Color" />
    </node>
  </node>
  <node concept="KZc4b" id="6lyZREC$gsZ">
    <property role="TrG5h" value="outputPDF" />
    <property role="KZc57" value="/Users/williamdigan/Desktop/" />
  </node>
</model>

