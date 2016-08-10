<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e6570d7-c545-4d49-8be4-e8b6abe53cf3(test)">
  <persistence version="9" />
  <languages>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models">
      <concept id="5124039371744206219" name="org.campagnelab.metar.models.structure.BinaryExpression" flags="ng" index="10Wucy">
        <child id="5124039371744206221" name="right" index="10Wuc$" />
        <child id="5124039371744206220" name="left" index="10Wuc_" />
      </concept>
      <concept id="5124039371744206222" name="org.campagnelab.metar.models.structure.GroupFormula" flags="ng" index="10WucB">
        <child id="5124039371744206223" name="groupExpression" index="10WucA" />
      </concept>
      <concept id="5124039371744206225" name="org.campagnelab.metar.models.structure.GroupUsageRef" flags="ng" index="10WucS">
        <reference id="5124039371744206226" name="groupUsage" index="10WucV" />
      </concept>
      <concept id="5124039371744206229" name="org.campagnelab.metar.models.structure.Plus" flags="ng" index="10WucW" />
      <concept id="5124039371744206228" name="org.campagnelab.metar.models.structure.NoIntercept" flags="ng" index="10WucX" />
      <concept id="5124039371743719809" name="org.campagnelab.metar.models.structure.ContrastsBinaryOperator" flags="ng" index="10Y$WC">
        <child id="5124039371743719811" name="right" index="10Y$WE" />
        <child id="5124039371743719810" name="left" index="10Y$WF" />
      </concept>
      <concept id="5124039371743719808" name="org.campagnelab.metar.models.structure.ContrastMinus" flags="ng" index="10Y$WD" />
      <concept id="5124039371743719813" name="org.campagnelab.metar.models.structure.GroupRef" flags="ng" index="10Y$WG">
        <reference id="5124039371743719814" name="group" index="10Y$WJ" />
      </concept>
      <concept id="5124039371746754735" name="org.campagnelab.metar.models.structure.IStatTest" flags="ng" index="1f2fS6">
        <child id="5124039371746755079" name="modelFormula" index="1f2fMI" />
        <child id="5124039371746755432" name="contrasts" index="1f2fR1" />
      </concept>
    </language>
    <language id="049ed9e7-0f0d-4814-a373-a4b21e15b59e" name="org.campagnelab.metar.limma">
      <concept id="8725455673819557579" name="org.campagnelab.metar.limma.structure.LimmaVoom" flags="ng" index="3cumlZ">
        <child id="8725455673819568087" name="countsTable" index="3cupLz" />
        <child id="8725455673819577719" name="destinationTable" index="3curr3" />
        <child id="1922071611496850295" name="normalizedTable" index="1Izna5" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219796704543" name="org.campagnelab.metar.tables.structure.OutputFile" flags="ng" index="2jXUOv">
        <property id="3929971219796704769" name="path" index="2jXUS1" />
      </concept>
      <concept id="4977909310693613102" name="org.campagnelab.metar.tables.structure.Histogram" flags="ng" index="2p5owa">
        <child id="4977909310693733650" name="plot" index="2p5QcQ" />
        <child id="7174230558124411917" name="expression" index="3Mjv2z" />
      </concept>
      <concept id="4373413171209893142" name="org.campagnelab.metar.tables.structure.TableColumn" flags="ng" index="2xiS$d">
        <child id="4373413171209893146" name="columnRef" index="2xiS$1" />
      </concept>
      <concept id="4373413171209891735" name="org.campagnelab.metar.tables.structure.OrderByColumn" flags="ng" index="2xiTec">
        <child id="4373413171209893148" name="tableColumn" index="2xiS$7" />
      </concept>
      <concept id="8031339867733060044" name="org.campagnelab.metar.tables.structure.WriteTable" flags="ng" index="2xR6j2">
        <property id="8031339867734631313" name="withQuotes" index="2xH6Uv" />
        <property id="8031339867734757239" name="separator" index="2xH$9T" />
        <child id="3929971219796718185" name="outputPath" index="2jXY9D" />
        <child id="8031339867733060257" name="table" index="2xR6uJ" />
      </concept>
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
      <concept id="457990346354367585" name="org.campagnelab.metar.tables.structure.ReorderTable" flags="ng" index="BmouE">
        <child id="457990346354420412" name="orderBy" index="Bm75R" />
        <child id="457990346354368953" name="destination" index="BmrDM" />
        <child id="457990346354368951" name="table" index="BmrDW" />
      </concept>
      <concept id="4373413171056255203" name="org.campagnelab.metar.tables.structure.TableGroup" flags="ng" index="2CoXNS">
        <child id="8447182729234254997" name="columnGroupsList" index="2tUetU" />
        <child id="4373413171172900630" name="columnRef" index="2BtKcd" />
      </concept>
      <concept id="4373413171049910640" name="org.campagnelab.metar.tables.structure.OrderByGroups" flags="ng" index="2CKaPF">
        <child id="4373413171056258085" name="tableGroup" index="2CoX0Y" />
      </concept>
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
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="3402264987261651661" name="org.campagnelab.metar.tables.structure.ImportTable" flags="ng" index="3MjoWR">
        <reference id="3402264987261692715" name="table" index="3Mj2Vh" />
        <child id="3402264987261651716" name="future" index="3MjoVY" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
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
      <concept id="3402264987262235801" name="org.campagnelab.metar.tables.structure.ColumnRef" flags="ng" index="3MHf5z">
        <reference id="3402264987262235802" name="col" index="3MHf5w" />
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
  <node concept="3Mpm39" id="4DOwJpJxBw5">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/williamdigan/Desktop/MasterMetarwithreorderColumn/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="7kUqYZE0JeV" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="7kUqYZE0JeW" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0JeX" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0JeY" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0JeZ" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jf0" role="3MztjM">
          <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jf1" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jf2" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jf3" role="3MztjM">
          <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jf4" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jf5" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jf6" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jf7" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jf8" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jf9" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jfa" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0Jfb" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jfc" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jfd" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jfe" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0Jff" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jfg" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jfh" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jfi" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0Jfj" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jfk" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jfl" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jfm" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0Jfn" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jfo" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jfp" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jfq" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0Jfr" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jfs" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jft" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jfu" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0Jfv" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jfw" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jfx" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0Jfy" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0Jfz" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0Jf$" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0Jf_" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0JfA" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0JfB" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0JfC" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0JfD" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0JfE" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0JfF" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0JfG" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0JfH" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0JfI" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0JfJ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0JfK" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0JfL" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0JfM" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0JfN" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0JfO" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0JfP" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0JfQ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0JfR" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0JfS" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0JfT" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0JfU" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0JfV" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="7kUqYZE0JfW" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="7kUqYZE0JfX" role="lGtFl">
        <node concept="3MzsBX" id="7kUqYZE0JfY" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="7kUqYZE0JfZ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
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
      <property role="TrG5h" value="LPS=YES" />
      <node concept="2y_Ijh" id="kv77ypis47" role="2y_Iji">
        <ref role="2y_IjI" node="kv77ypis3T" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="kv77ypis49" role="3MzsBV">
      <property role="TrG5h" value="LPS=NO" />
      <node concept="2y_Ijh" id="kv77ypis4h" role="2y_Iji">
        <ref role="2y_IjI" node="kv77ypis3T" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="pr6WGDX4Eh" role="3MzsBV">
      <property role="TrG5h" value="ignore" />
    </node>
    <node concept="2_mUhs" id="kv77ypis3R" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="kv77ypis3T" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="7kUqYZDA0rn" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="7kUqYZDA0rZ" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="7kUqYZDG48h" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="7kUqYZDHmDn" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="7kUqYZDHmGv" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="7kUqYZDNMsc" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
  </node>
  <node concept="S1EQb" id="7eEygOseaQZ">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="ReorderColumns" />
    <node concept="ZXjPh" id="7eEygOseaR0" role="S1EQ8">
      <property role="S1EQ6" value="DWFKHHBUQF" />
      <property role="1MXi1$" value="XPWUOFKLJW" />
      <node concept="3MjoWR" id="7eEygOseh4g" role="ZXjPg">
        <property role="S1EQ6" value="LSWHLBHFIW" />
        <property role="1MXi1$" value="GVIDNTDGLV" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="7eEygOseh4h" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="BmouE" id="7eEygOse8WE" role="ZXjPg">
        <property role="S1EQ6" value="NNAHYHTBBJ" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="SAUSKNINPI" />
        <node concept="3MlLWZ" id="7eEygOse8WG" role="BmrDM">
          <property role="TrG5h" value="table" />
          <ref role="3MlLW5" node="7eEygOse8WH" resolve="table" />
          <node concept="3Mpm39" id="7eEygOse8WH" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="table" />
            <node concept="31JHg8" id="7kUqYZE0b1z" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="7kUqYZE0b1A" role="lGtFl">
                <node concept="3MzsBX" id="7kUqYZE0b1B" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7kUqYZE0b1C" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7kUqYZE0b1F" role="lGtFl">
                <node concept="3MzsBX" id="7kUqYZE0b1G" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7kUqYZE0b1H" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7kUqYZE0b1K" role="lGtFl">
                <node concept="3MzsBX" id="7kUqYZE0b1L" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="7kUqYZE0b1M" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7kUqYZE0b1O" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="7kUqYZE0b1P" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="7kUqYZE0b1R" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="afgQW" id="7eEygOse9jq" role="BmrDW">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2CKaPF" id="7kUqYZE0aGI" role="Bm75R">
          <node concept="2CoXNS" id="7kUqYZE0aGL" role="2CoX0Y">
            <node concept="3MzsBX" id="7kUqYZE0aGK" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
            </node>
            <node concept="3MHf5z" id="7kUqYZE0aGM" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0JeV" resolve="gene" />
            </node>
          </node>
          <node concept="2CoXNS" id="7kUqYZE0aGO" role="2CoX0Y">
            <node concept="3MzsBX" id="7kUqYZE0aGN" role="2tUetU">
              <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
            </node>
            <node concept="3MHf5z" id="7kUqYZE0aGP" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0JeY" resolve="mRNA len" />
            </node>
            <node concept="3MHf5z" id="7kUqYZE0aGQ" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0Jf1" resolve="genomic span" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="7kUqYZDmGfk" role="ZXjPg">
        <property role="S1EQ6" value="HPFRYYLOQT" />
        <property role="1MXi1$" value="CVEWXTYYNI" />
      </node>
      <node concept="BmouE" id="5G_Qq66W5pr" role="ZXjPg">
        <property role="S1EQ6" value="TQDIWFDWXQ" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="EMYIPVJOQY" />
        <node concept="3MlLWZ" id="5G_Qq66W5pt" role="BmrDM">
          <property role="TrG5h" value="order1" />
          <ref role="3MlLW5" node="5G_Qq66W5pu" resolve="order1" />
          <node concept="3Mpm39" id="5G_Qq66W5pu" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="order1" />
            <node concept="31JHg8" id="1ul2Me8Snue" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="1ul2Me8Snuh" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snui" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snuj" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snum" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snun" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snuo" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snur" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snus" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snut" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snux" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snuy" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8Snuz" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snu$" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8SnuC" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8SnuD" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8SnuE" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8SnuF" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8SnuJ" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8SnuK" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8SnuL" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8SnuM" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8SnuQ" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8SnuR" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8SnuS" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8SnuT" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8SnuX" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8SnuY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8SnuZ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snv0" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snv4" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snv5" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8Snv6" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snv7" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snvb" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snvc" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8Snvd" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snve" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snvi" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snvj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8Snvk" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snvl" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snvp" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snvq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8Snvr" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snvs" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snvw" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8Snvx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8Snvy" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8Snvz" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8SnvB" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8SnvC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8SnvD" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8SnvE" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8SnvI" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8SnvJ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8SnvK" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8SnvL" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8SnvP" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8SnvQ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8SnvR" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8SnvS" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8SnvW" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me8SnvX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me8SnvY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me8SnvZ" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snw1" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="1ul2Me8Snw2" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me8Snw4" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="afgQW" id="5G_Qq66W5w1" role="BmrDW">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2CKaPF" id="5G_Qq66W5w4" role="Bm75R">
          <node concept="2CoXNS" id="5G_Qq66W5w7" role="2CoX0Y">
            <node concept="3MzsBX" id="5G_Qq66W5w6" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
            </node>
            <node concept="3MHf5z" id="5G_Qq66W5w8" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0JeV" resolve="gene" />
            </node>
          </node>
          <node concept="2CoXNS" id="5G_Qq66W5wa" role="2CoX0Y">
            <node concept="3MzsBX" id="5G_Qq66W5w9" role="2tUetU">
              <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
            </node>
            <node concept="3MHf5z" id="5G_Qq66W5wb" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0JeY" resolve="mRNA len" />
            </node>
            <node concept="3MHf5z" id="5G_Qq66W5wc" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0Jf1" resolve="genomic span" />
            </node>
          </node>
          <node concept="2CoXNS" id="5G_Qq66W5wr" role="2CoX0Y">
            <node concept="3MzsBX" id="5G_Qq66W5wp" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
            </node>
            <node concept="3MzsBX" id="5G_Qq66W5wq" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
            </node>
            <node concept="3MHf5z" id="5G_Qq66W5ws" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0Jfs" resolve="A_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="5G_Qq66W5wu" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0Jf$" resolve="B_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="5G_Qq66W5ww" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0JfG" resolve="C_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="5G_Qq66W5wy" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0JfO" resolve="C2DCLPS" />
            </node>
            <node concept="3MHf5z" id="5G_Qq66W5w$" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZE0JfW" resolve="C3DCLPS" />
            </node>
          </node>
          <node concept="2CoXNS" id="1ul2Me8SnqI" role="2CoX0Y">
            <node concept="3MzsBX" id="1ul2Me8Snr1" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
            </node>
          </node>
          <node concept="2CoXNS" id="1ul2Me8Snr4" role="2CoX0Y">
            <node concept="3MzsBX" id="1ul2Me8Snub" role="2tUetU">
              <ref role="3MzsBM" node="7kUqYZDA0rn" resolve="NoGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="1ul2Me9kpI6" role="ZXjPg">
        <property role="S1EQ6" value="MRAWQPIBHN" />
        <property role="1MXi1$" value="WIPXAPJKAU" />
      </node>
      <node concept="S1EQe" id="1ul2Me9kpK5" role="ZXjPg">
        <property role="S1EQ6" value="LIAPIVTAOW" />
        <property role="1MXi1$" value="RRDSRGBNBW" />
      </node>
      <node concept="BmouE" id="1ul2Me9kpVq" role="ZXjPg">
        <property role="S1EQ6" value="AKAXSMCCPV" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="QGNYCNPOGC" />
        <node concept="3MlLWZ" id="1ul2Me9kpVs" role="BmrDM">
          <property role="TrG5h" value="order2" />
          <ref role="3MlLW5" node="1ul2Me9kpVt" resolve="order2" />
          <node concept="3Mpm39" id="1ul2Me9kpVt" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="order2" />
            <node concept="31JHg8" id="1ul2Me9kqxQ" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="1ul2Me9kqxT" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqxU" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqxV" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqxY" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqxZ" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqy0" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqy3" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqy4" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqy5" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqy9" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqya" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqyb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqyc" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqyg" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqyh" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqyi" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqyj" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqyn" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqyo" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqyp" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqyq" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqyu" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqyv" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqyw" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqyx" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqy_" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqyA" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqyB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqyC" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqyG" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqyH" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqyI" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqyJ" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqyN" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqyO" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqyP" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqyQ" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqyU" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqyV" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqyW" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqyX" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqz1" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqz2" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqz3" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqz4" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqz8" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqz9" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqza" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqzb" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqzf" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqzg" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqzh" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqzi" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqzm" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqzn" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqzo" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqzp" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqzt" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqzu" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqzv" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqzw" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqz$" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqz_" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqzA" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqzB" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqzF" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqzG" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqzH" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqzI" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqzM" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqzN" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqzO" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqzP" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kqzT" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kqzU" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kqzV" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kqzW" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$0" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$1" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$2" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$3" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$7" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$8" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$9" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$a" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$e" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$f" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$g" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$h" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$l" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$m" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$n" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$o" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$s" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$t" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$u" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$v" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$z" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$$" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$_" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$A" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$E" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$F" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$G" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$H" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$L" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$M" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$N" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$O" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$S" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq$T" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq$U" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq$V" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq$Z" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq_0" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq_1" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1ul2Me9kq_2" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1ul2Me9kq_6" role="lGtFl">
                <node concept="3MzsBX" id="1ul2Me9kq_7" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="1ul2Me9kq_8" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="1ul2Me9kpXB" role="BmrDW">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2CKaPF" id="1ul2Me9kpXE" role="Bm75R">
          <node concept="2CoXNS" id="1ul2Me9kpXH" role="2CoX0Y">
            <node concept="3MzsBX" id="1ul2Me9kpXG" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
            </node>
          </node>
          <node concept="2CoXNS" id="1ul2Me9kpXJ" role="2CoX0Y">
            <node concept="3MzsBX" id="1ul2Me9kpXI" role="2tUetU">
              <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
            </node>
          </node>
          <node concept="2CoXNS" id="1ul2Me9kpXM" role="2CoX0Y">
            <node concept="3MzsBX" id="1ul2Me9kpXK" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
            </node>
            <node concept="3MzsBX" id="1ul2Me9kpXL" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
            </node>
          </node>
          <node concept="2CoXNS" id="1ul2Me9kpXP" role="2CoX0Y">
            <node concept="3MzsBX" id="1ul2Me9kpXN" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
            </node>
            <node concept="3MzsBX" id="1ul2Me9kpXO" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
            </node>
          </node>
          <node concept="2CoXNS" id="1ul2Me9kq0N" role="2CoX0Y">
            <node concept="3MzsBX" id="1ul2Me9kqf$" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
            </node>
            <node concept="3MzsBX" id="1ul2Me9kq11" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
            </node>
          </node>
          <node concept="2CoXNS" id="1ul2Me9kqjX" role="2CoX0Y">
            <node concept="3MzsBX" id="1ul2Me9kqxM" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
            </node>
            <node concept="3MzsBX" id="1ul2Me9kqke" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="7kUqYZDG44n" role="ZXjPg">
        <property role="S1EQ6" value="YAUSTVDTJM" />
        <property role="1MXi1$" value="HKFINPKQLK" />
      </node>
      <node concept="2xR6j2" id="7eEygOsi8dX" role="ZXjPg">
        <property role="S1EQ6" value="HCXLBGFDSK" />
        <property role="2xH6Uv" value="false" />
        <property role="2xH$9T" value="\t" />
        <property role="1MXi1$" value="QQPFFEIVNK" />
        <node concept="2jXUOv" id="7eEygOsi8dZ" role="2jXY9D">
          <property role="2jXUS1" value="reordered.tsv" />
        </node>
        <node concept="afgQW" id="7eEygOsi8gm" role="2xR6uJ">
          <ref role="afgo8" node="7eEygOse8WH" resolve="table" />
        </node>
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="3COkWco1kIq">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="ReorderColumns2" />
    <node concept="ZXjPh" id="3COkWco1kIr" role="S1EQ8">
      <property role="S1EQ6" value="SBWVBMYANK" />
      <property role="1MXi1$" value="OTRVITJOOO" />
      <node concept="S1EQe" id="3COkWco1nMr" role="ZXjPg">
        <property role="S1EQ6" value="XRETJUHRPF" />
        <property role="1MXi1$" value="NLNNABNKJO" />
      </node>
      <node concept="3MjoWR" id="3COkWco1nMn" role="ZXjPg">
        <property role="S1EQ6" value="SSQWQMGJPT" />
        <property role="1MXi1$" value="BMYVOFITEI" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="3COkWco1nMp" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="3COkWco1nMv" role="ZXjPg">
        <property role="S1EQ6" value="GCRPYSLYXT" />
        <property role="1MXi1$" value="DIYOEPCTIL" />
      </node>
      <node concept="3WuldX" id="3COkWco1nML" role="ZXjPg">
        <property role="S1EQ6" value="SALJCSAPOF" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="VBPMISOGHC" />
        <node concept="3MlLWZ" id="3COkWco1nMN" role="3W64wA">
          <property role="TrG5h" value="subset" />
          <ref role="3MlLW5" node="3COkWco1nMO" resolve="subset" />
          <node concept="3Mpm39" id="3COkWco1nMO" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="subset" />
            <node concept="31JHg8" id="3COkWco1nN7" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3COkWco1nNa" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nNb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nNc" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNf" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nNg" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nNh" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNk" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nNl" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nNm" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNo" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3COkWco1nNp" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNr" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3COkWco1nNs" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNw" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nNx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nNy" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nNz" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNB" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nNC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nND" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nNE" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNI" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nNJ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nNK" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nNL" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNP" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nNQ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nNR" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nNS" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nNW" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nNX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nNY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nNZ" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nO3" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nO4" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nO5" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nO6" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nOa" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nOb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nOc" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nOd" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nOh" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nOi" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nOj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nOk" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nOo" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nOp" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nOq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nOr" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nOv" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nOw" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nOx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nOy" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nOA" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nOB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nOC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nOD" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nOH" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nOI" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nOJ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nOK" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nOO" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nOP" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nOQ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWco1nOR" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWco1nOV" role="lGtFl">
                <node concept="3MzsBX" id="3COkWco1nOW" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWco1nOX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3COkWco1nN4" role="aecac">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2Qf$4g" id="3COkWco1nQ3" role="3Wum5r">
          <node concept="31$ALs" id="3COkWco1nQ5" role="QaakN">
            <node concept="3y3z36" id="3COkWco1BEh" role="31$ALt">
              <node concept="Xl_RD" id="3COkWco1BEx" role="3uHU7w">
                <property role="Xl_RC" value="NA" />
              </node>
              <node concept="3$Gm2I" id="3COkWco1AWH" role="3uHU7B">
                <ref role="3$Gm2J" node="7kUqYZE0Jf1" resolve="genomic span" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3COkWco1nME" role="ZXjPg">
        <property role="S1EQ6" value="NCQJYLUCXC" />
        <property role="1MXi1$" value="URQJAOWNCF" />
      </node>
      <node concept="S1EQe" id="3COkWco1BFl" role="ZXjPg">
        <property role="S1EQ6" value="LXOVQITFMH" />
        <property role="1MXi1$" value="VBSXLSUBGA" />
      </node>
      <node concept="BmouE" id="3COkWco1BI0" role="ZXjPg">
        <property role="S1EQ6" value="AFDWLDEMDS" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="DXXNSKDMCB" />
        <node concept="3MlLWZ" id="3COkWco1BI2" role="BmrDM">
          <property role="TrG5h" value="ordergroup" />
          <ref role="3MlLW5" node="3COkWco1BI3" resolve="ordergroup" />
          <node concept="3Mpm39" id="3COkWco1BI3" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="ordergroup" />
            <node concept="31JHg8" id="3COkWcoxhNN" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3COkWcoxhNQ" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhNR" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhNS" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhNW" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhNX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhNY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhNZ" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhO3" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhO4" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhO5" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhO6" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhOa" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhOb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhOc" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhOd" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhOh" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhOi" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhOj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhOk" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhOo" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhOp" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhOq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3COkWco1BJy" role="BmrDW">
          <ref role="afgo8" node="3COkWco1nMO" resolve="subset" />
        </node>
        <node concept="2CKaPF" id="3COkWcolE$8" role="Bm75R">
          <node concept="2CoXNS" id="3COkWcolE$b" role="2CoX0Y">
            <node concept="3MzsBX" id="3COkWcolE$a" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
            </node>
            <node concept="3MHf5z" id="3COkWcolE$c" role="2BtKcd">
              <ref role="3MHf5w" node="3COkWco1nN7" resolve="gene" />
            </node>
          </node>
          <node concept="2CoXNS" id="3COkWcolE$v" role="2CoX0Y">
            <node concept="3MzsBX" id="3COkWcolE$t" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
            </node>
            <node concept="3MzsBX" id="3COkWcolE$u" role="2tUetU">
              <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
            </node>
            <node concept="3MHf5z" id="3COkWcolE$w" role="2BtKcd">
              <ref role="3MHf5w" node="3COkWco1nNZ" resolve="A_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="3COkWcolE$y" role="2BtKcd">
              <ref role="3MHf5w" node="3COkWco1nOd" resolve="B_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="3COkWcolE$$" role="2BtKcd">
              <ref role="3MHf5w" node="3COkWco1nOr" resolve="C_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="3COkWcolE$A" role="2BtKcd">
              <ref role="3MHf5w" node="3COkWco1nOD" resolve="C2DCLPS" />
            </node>
            <node concept="3MHf5z" id="3COkWcolE$C" role="2BtKcd">
              <ref role="3MHf5w" node="3COkWco1nOR" resolve="C3DCLPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3COkWcofTHK" role="ZXjPg">
        <property role="S1EQ6" value="YKIWYWHLCO" />
        <property role="1MXi1$" value="NCIFKINMUP" />
      </node>
      <node concept="BmouE" id="3COkWcofTNB" role="ZXjPg">
        <property role="S1EQ6" value="KSRYACETEB" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="DKYPIOQAMW" />
        <node concept="3MlLWZ" id="3COkWcofTND" role="BmrDM">
          <property role="TrG5h" value="ordercol" />
          <ref role="3MlLW5" node="3COkWcofTNE" resolve="ordercol" />
          <node concept="3Mpm39" id="3COkWcofTNE" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="ordercol" />
            <node concept="31JHg8" id="3COkWcoxhSn" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3COkWcoxhSq" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhSr" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhSs" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhSw" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhSx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhSy" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhSz" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhSB" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhSC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhSD" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhSE" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhSI" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhSJ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhSK" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhSL" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhSP" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhSQ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhSR" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhSS" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhSW" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhSX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhSY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhSZ" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhT3" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhT4" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhT5" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhT6" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhTa" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhTb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhTc" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhTd" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhTh" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhTi" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhTj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhTk" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhTo" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhTp" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhTq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhTr" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhTv" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhTw" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhTx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhTy" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhTA" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhTB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhTC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhTD" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhTH" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhTI" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhTJ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhTK" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhTO" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhTP" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhTQ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcoxhTR" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3COkWcoxhTV" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcoxhTW" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3COkWcoxhTX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3COkWcofTQJ" role="BmrDW">
          <ref role="afgo8" node="3COkWco1nMO" resolve="subset" />
        </node>
        <node concept="2xiTec" id="3COkWcofTQM" role="Bm75R">
          <node concept="2xiS$d" id="3COkWcofTQO" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTQP" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nN7" resolve="gene" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTQY" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTQZ" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nNs" resolve="DC0904" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTR0" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTR1" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nNz" resolve="DC0907" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTR2" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTR3" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nNE" resolve="DCLPS0910" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTR4" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTR5" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nNL" resolve="DCLPS0913" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTR6" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTR7" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nNS" resolve="A_DC" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTR8" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTR9" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nNZ" resolve="A_DC_LPS" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTRa" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTRb" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nO6" resolve="B_DC" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTRc" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTRd" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nOd" resolve="B_DC_LPS" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTRe" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTRf" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nOk" resolve="C_DC" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTRg" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTRh" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nOr" resolve="C_DC_LPS" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTRi" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTRj" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nOy" resolve="C2DC" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTRk" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTRl" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nOD" resolve="C2DCLPS" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTRm" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTRn" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nOK" resolve="C3DC" />
            </node>
          </node>
          <node concept="2xiS$d" id="3COkWcofTRo" role="2xiS$7">
            <node concept="3MHf5z" id="3COkWcofTRp" role="2xiS$1">
              <ref role="3MHf5w" node="3COkWco1nOR" resolve="C3DCLPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3COkWcofTUX" role="ZXjPg">
        <property role="S1EQ6" value="MENDSGATAU" />
        <property role="1MXi1$" value="BMSQJRVXCY" />
      </node>
      <node concept="S1EQe" id="3COkWcozpVy" role="ZXjPg">
        <property role="S1EQ6" value="NMWKALWYXW" />
        <property role="1MXi1$" value="PIVFDRYCHU" />
      </node>
      <node concept="3cumlZ" id="3COkWcofU4m" role="ZXjPg">
        <property role="S1EQ6" value="FIDHHGUJMD" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="ORQPVUDCBX" />
        <node concept="3MlLWZ" id="3COkWcofU4o" role="3curr3">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="3COkWcofU4p" resolve="Results" />
          <node concept="3Mpm39" id="3COkWcofU4p" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="3COkWcofU9l" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3COkWcofU9m" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3COkWcofU9n" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3COkWcofU9o" role="lGtFl">
                <node concept="3MzsBX" id="3COkWcofU9p" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3COkWcofU9q" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3COkWcofU9r" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3COkWcofU9s" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3COkWcofU9t" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3COkWcofU9u" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3COkWcofU9v" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="10WucB" id="3COkWcofU4q" role="1f2fMI">
          <node concept="10WucW" id="3COkWcofUaM" role="10WucA">
            <node concept="10WucS" id="3COkWcofUaT" role="10Wuc$">
              <ref role="10WucV" node="kv77ypis3T" resolve="LPS" />
            </node>
            <node concept="10WucX" id="3COkWcofU4r" role="10Wuc_" />
          </node>
        </node>
        <node concept="10Y$WD" id="3COkWcofUb0" role="1f2fR1">
          <node concept="10Y$WG" id="3COkWcofUb7" role="10Y$WE">
            <ref role="10Y$WJ" node="kv77ypis49" resolve="LPS=NO" />
          </node>
          <node concept="10Y$WG" id="3COkWcofUaW" role="10Y$WF">
            <ref role="10Y$WJ" node="kv77ypis43" resolve="LPS=YES" />
          </node>
        </node>
        <node concept="afgQW" id="3COkWcofU9i" role="3cupLz">
          <ref role="afgo8" node="3COkWco1BI3" resolve="ordergroup" />
        </node>
        <node concept="3MlLWZ" id="1hAe0O97fXo" role="1Izna5">
          <ref role="3MlLW5" node="1hAe0O97fXp" />
          <node concept="3Mpm39" id="1hAe0O97fXp" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3COkWcofUba" role="ZXjPg">
        <property role="S1EQ6" value="TBOLEYQCJA" />
        <property role="1MXi1$" value="CIBCJPOUGO" />
      </node>
      <node concept="2p5owa" id="3COkWcofUlh" role="ZXjPg">
        <property role="S1EQ6" value="WVRWVOACCB" />
        <property role="1MXi1$" value="DDRUYQUPYD" />
        <node concept="1FHg$p" id="3COkWcofUlj" role="2p5QcQ">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="12" />
          <property role="TrG5h" value="logfc" />
        </node>
        <node concept="31$ALs" id="3COkWcofUll" role="3Mjv2z">
          <node concept="3$Gm2I" id="3COkWcofUqA" role="31$ALt">
            <ref role="3$Gm2J" node="3COkWcofU9q" resolve="logFC" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3COkWcofUqY" role="ZXjPg">
        <property role="S1EQ6" value="JQIGGNPWVU" />
        <property role="1MXi1$" value="LIDFADAUOE" />
      </node>
      <node concept="2p5owa" id="3COkWcofU_f" role="ZXjPg">
        <property role="S1EQ6" value="QWSNNOMPUF" />
        <property role="1MXi1$" value="WJFYPEWVCH" />
        <node concept="1FHg$p" id="3COkWcofU_h" role="2p5QcQ">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="14" />
          <property role="TrG5h" value="mrnaordergroup" />
        </node>
        <node concept="31$ALs" id="3COkWcofU_j" role="3Mjv2z">
          <node concept="3$Gm2I" id="3COkWcofUED" role="31$ALt">
            <ref role="3$Gm2J" node="3COkWco1nNc" resolve="mRNA len" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

