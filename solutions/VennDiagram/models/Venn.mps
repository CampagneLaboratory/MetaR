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
    <use id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models" version="0" />
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
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
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
    <language id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR">
      <concept id="8725455673819557579" name="org.campagnelab.metar.edgeR.structure.EdgeRTest" flags="ng" index="3cumlZ">
        <child id="8725455673819568087" name="countsTable" index="3cupLz" />
        <child id="8725455673819577719" name="destinationTable" index="3curr3" />
        <child id="8725455673820830442" name="dispersionMethod" index="3c_H5u" />
      </concept>
      <concept id="8725455673820802853" name="org.campagnelab.metar.edgeR.structure.TagWiseDispersion" flags="ng" index="3c_Aih" />
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219796704543" name="org.campagnelab.metar.tables.structure.OutputFile" flags="ng" index="2jXUOv">
        <property id="3929971219796704769" name="path" index="2jXUS1" />
      </concept>
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
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="369044998895347330" name="org.campagnelab.metar.tables.structure.IdsFrom" flags="ng" index="2$lrFU">
        <child id="4238392993270988498" name="setColor" index="2kIzkE" />
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
      <concept id="8013388156563171421" name="org.campagnelab.metar.tables.structure.PDF" flags="ng" index="Ss6Tf" />
      <concept id="8013388156563115186" name="org.campagnelab.metar.tables.structure.Render" flags="ng" index="SsgEw">
        <reference id="8013388156563171415" name="plot" index="Ss6T5" />
        <child id="3929971219796733619" name="path" index="2jX3UN" />
        <child id="8013388156563171423" name="output" index="Ss6Td" />
      </concept>
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
      <concept id="4166618652716705715" name="org.campagnelab.metar.tables.structure.Define" flags="ng" index="3WoeC_">
        <child id="4166618652716705717" name="object" index="3WoeCz" />
      </concept>
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
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
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
    <property role="26T8KA" value="/Users/williamdigan/Desktop/git/metaR/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="3FhMZyGdVvL" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="3FhMZyGdVvM" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVvN" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVvO" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3FhMZyGdVvP" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3FhMZyGdVvQ" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVvR" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="3FhMZyGdVvT" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVvU" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="3FhMZyGdVvW" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVvX" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVvY" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVvZ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVw0" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVw1" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVw2" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVw3" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVw4" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVw5" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVw6" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVw7" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVw8" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVw9" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwa" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwb" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVwc" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwd" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwe" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwf" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVwg" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwh" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwi" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwj" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVwk" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwl" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwm" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwn" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVwo" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwp" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwq" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwr" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVws" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwt" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwu" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwv" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVww" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwx" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwy" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwz" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVw$" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVw_" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwA" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwB" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVwC" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwD" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwE" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwF" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVwG" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwH" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwI" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwJ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3FhMZyGdVwK" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3FhMZyGdVwL" role="lGtFl">
        <node concept="3MzsBX" id="3FhMZyGdVwM" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="3FhMZyGdVwN" role="3MztjM">
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
      <node concept="3WoeC_" id="kv77ypitiw" role="ZXjPg">
        <property role="S1EQ6" value="OCDLPMWJRM" />
        <node concept="3Wv0rH" id="kv77ypitiP" role="3WoeCz">
          <property role="TrG5h" value="data1" />
          <node concept="3Wv0rE" id="kv77ypitiS" role="3Wv3z6">
            <property role="3Wv0rF" value="a" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitiU" role="3Wv3z6">
            <property role="3Wv0rF" value="b" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitiX" role="3Wv3z6">
            <property role="3Wv0rF" value="c" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitj1" role="3Wv3z6">
            <property role="3Wv0rF" value="d" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitj6" role="3Wv3z6">
            <property role="3Wv0rF" value="e" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitjc" role="3Wv3z6">
            <property role="3Wv0rF" value="f" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitjj" role="3Wv3z6">
            <property role="3Wv0rF" value="g" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitjr" role="3Wv3z6">
            <property role="3Wv0rF" value="h" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitj$" role="3Wv3z6">
            <property role="3Wv0rF" value="i" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitjI" role="3Wv3z6">
            <property role="3Wv0rF" value="j" />
          </node>
          <node concept="3Wv0rE" id="kv77ypitjT" role="3Wv3z6">
            <property role="3Wv0rF" value="k" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWfk" role="3Wv3z6">
            <property role="3Wv0rF" value="d5" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWfH" role="3Wv3z6">
            <property role="3Wv0rF" value="d6" />
          </node>
          <node concept="3Wv0rE" id="t0TZVfUWg8" role="3Wv3z6">
            <property role="3Wv0rF" value="d7" />
          </node>
        </node>
        <node concept="3ZW7eb" id="4U2hhjzgPPK" role="lGtFl">
          <property role="2ripvU" value="1" />
          <property role="TrG5h" value="ExampleSetOfIds" />
          <ref role="KZaLW" node="4U2hhjyHlEP" resolve="figures" />
        </node>
      </node>
      <node concept="3WoeC_" id="4U2hhjzgPTf" role="ZXjPg">
        <property role="S1EQ6" value="MHDSETSHPF" />
        <node concept="3Wv0rH" id="4U2hhjzgPWK" role="3WoeCz">
          <property role="TrG5h" value="data2" />
          <node concept="3Wv0rE" id="4U2hhjzgPXw" role="3Wv3z6">
            <property role="3Wv0rF" value="a1" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPXy" role="3Wv3z6">
            <property role="3Wv0rF" value="a2" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPX_" role="3Wv3z6">
            <property role="3Wv0rF" value="a3" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPXD" role="3Wv3z6">
            <property role="3Wv0rF" value="e" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPXI" role="3Wv3z6">
            <property role="3Wv0rF" value="f" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPXO" role="3Wv3z6">
            <property role="3Wv0rF" value="g" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPY9" role="3Wv3z6">
            <property role="3Wv0rF" value="h" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPYh" role="3Wv3z6">
            <property role="3Wv0rF" value="i" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPYq" role="3Wv3z6">
            <property role="3Wv0rF" value="b1" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPY$" role="3Wv3z6">
            <property role="3Wv0rF" value="b2" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgPYJ" role="3Wv3z6">
            <property role="3Wv0rF" value="b3" />
          </node>
        </node>
      </node>
      <node concept="3WoeC_" id="4U2hhjzgQ2U" role="ZXjPg">
        <property role="S1EQ6" value="LWBBQVNNCP" />
        <node concept="3Wv0rH" id="4U2hhjzgQ6_" role="3WoeCz">
          <property role="TrG5h" value="data3" />
          <node concept="3Wv0rE" id="4U2hhjzgQ6C" role="3Wv3z6">
            <property role="3Wv0rF" value="a1" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ6E" role="3Wv3z6">
            <property role="3Wv0rF" value="a2" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ6H" role="3Wv3z6">
            <property role="3Wv0rF" value="e" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ6L" role="3Wv3z6">
            <property role="3Wv0rF" value="f" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ6Q" role="3Wv3z6">
            <property role="3Wv0rF" value="g" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ6W" role="3Wv3z6">
            <property role="3Wv0rF" value="d5" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ73" role="3Wv3z6">
            <property role="3Wv0rF" value="d6" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ7b" role="3Wv3z6">
            <property role="3Wv0rF" value="q" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ7k" role="3Wv3z6">
            <property role="3Wv0rF" value="w" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ7u" role="3Wv3z6">
            <property role="3Wv0rF" value="t" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ7Z" role="3Wv3z6">
            <property role="3Wv0rF" value="y" />
          </node>
          <node concept="3Wv0rE" id="4U2hhjzgQ8b" role="3Wv3z6">
            <property role="3Wv0rF" value="v" />
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
      <node concept="S1EQe" id="3FhMZyG2E1R" role="ZXjPg">
        <property role="S1EQ6" value="QLHRGKUJJQ" />
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
            <node concept="31JHg8" id="3FhMZyGeLg0" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3FhMZyGeLg3" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLg4" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLg5" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3FhMZyGeLg6" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3FhMZyGeLg7" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLg9" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3FhMZyGeLga" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLgc" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3FhMZyGeLgd" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLgh" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLgi" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLgj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLgk" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLgo" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLgp" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLgq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLgr" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLgv" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLgw" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLgx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLgy" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLgA" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLgB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLgC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLgD" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLgH" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLgI" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLgJ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLgK" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLgO" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLgP" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLgQ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLgR" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLgV" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLgW" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLgX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLgY" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLh2" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLh3" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLh4" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLh5" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLh9" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLha" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLhb" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLhc" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLhg" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLhh" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLhi" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLhj" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLhn" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLho" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLhp" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLhq" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLhu" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLhv" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLhw" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLhx" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLh_" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLhA" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLhB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=no" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3FhMZyGeLhC" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3FhMZyGeLhG" role="lGtFl">
                <node concept="3MzsBX" id="3FhMZyGeLhH" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
                <node concept="3MzsBX" id="3FhMZyGeLhI" role="3MztjM">
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
                <ref role="3$Gm2J" node="3FhMZyGdVwc" resolve="A_DC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyPJTMA" role="ZXjPg">
        <property role="S1EQ6" value="TMVWXCFOPT" />
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
      <node concept="3cumlZ" id="3FhMZyGerYQ" role="ZXjPg">
        <property role="S1EQ6" value="BXDURNPDOT" />
        <property role="8NYsT" value="false" />
        <node concept="10Y$WD" id="3FhMZyGes3B" role="1f2fR1">
          <node concept="10Y$WG" id="6g5l50dUEAL" role="10Y$WE">
            <ref role="10Y$WJ" node="kv77ypis49" resolve="LPS=no" />
          </node>
          <node concept="10Y$WG" id="6g5l50dUEAJ" role="10Y$WF">
            <ref role="10Y$WJ" node="kv77ypis43" resolve="LPS=yes" />
          </node>
        </node>
        <node concept="10WucB" id="3FhMZyGerYU" role="1f2fMI">
          <node concept="10WucW" id="3FhMZyGes3k" role="10WucA">
            <node concept="10WucS" id="6g5l50dUEAG" role="10Wuc$">
              <ref role="10WucV" node="kv77ypis3T" resolve="LPS" />
            </node>
            <node concept="10WucX" id="3FhMZyGerYV" role="10Wuc_" />
          </node>
        </node>
        <node concept="3MlLWZ" id="3FhMZyGerYS" role="3curr3">
          <property role="TrG5h" value="res" />
          <ref role="3MlLW5" node="3FhMZyGerYT" resolve="res" />
          <node concept="3Mpm39" id="3FhMZyGerYT" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="res" />
            <node concept="31JHg8" id="6g5l50dUDYi" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6g5l50dUDYj" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6g5l50dUDYk" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6g5l50dUDYl" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6g5l50dUDYm" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6g5l50dUDYn" role="lGtFl">
                <node concept="3MzsBX" id="6g5l50dUDYo" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6g5l50dUDYp" role="31JHgj">
              <property role="TrG5h" value="LR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3c_Aih" id="3FhMZyGes3L" role="3c_H5u" />
        <node concept="afgQW" id="3FhMZyGes30" role="3cupLz">
          <ref role="afgo8" node="3FhMZyGdN6c" resolve="filtered" />
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyGes3O" role="ZXjPg">
        <property role="S1EQ6" value="LFVPDFOYSY" />
      </node>
      <node concept="S1EQe" id="3FhMZyGer4e" role="ZXjPg">
        <property role="S1EQ6" value="RVPJDBVYHL" />
      </node>
      <node concept="2obsJZ" id="3FhMZyOTNCY" role="ZXjPg">
        <property role="S1EQ6" value="PFAAAKJHDP" />
        <node concept="2obpZL" id="4U2hhjyHMCF" role="2obsJO">
          <property role="TrG5h" value="set1" />
          <ref role="2obp_r" node="kv77ypitiP" resolve="data1" />
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
          <property role="TrG5h" value="plot" />
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyGeqWL" role="ZXjPg">
        <property role="S1EQ6" value="CJUSODAJBO" />
      </node>
      <node concept="3WoeC_" id="4U2hhjzfEws" role="ZXjPg">
        <property role="S1EQ6" value="YCOHXUXSMR" />
        <node concept="3Wv0rH" id="4U2hhjzfEzT" role="3WoeCz" />
        <node concept="3ZW7eb" id="4U2hhjzfF0X" role="lGtFl">
          <property role="2ripvU" value="1" />
          <property role="TrG5h" value="NewSetsOfIds" />
          <ref role="KZaLW" node="4U2hhjyHlEP" resolve="figures" />
        </node>
      </node>
      <node concept="S1EQe" id="4U2hhjyHKWd" role="ZXjPg">
        <property role="S1EQ6" value="EGHCVNVWFP" />
      </node>
      <node concept="S1EQe" id="4U2hhjyHLj1" role="ZXjPg">
        <property role="S1EQ6" value="YHPDQRULRY" />
      </node>
      <node concept="SsgEw" id="4U2hhjyHNl2" role="ZXjPg">
        <property role="S1EQ6" value="IAEFMHVPAB" />
        <ref role="Ss6T5" node="3FhMZyOTND1" resolve="plot" />
        <ref role="L_9Jz" node="3FhMZyElH5o" resolve="DefaultStyle" />
        <node concept="Ss6Tf" id="4U2hhjyHNow" role="Ss6Td" />
        <node concept="2jXUOv" id="4U2hhjyHNl6" role="2jX3UN">
          <property role="2jXUS1" value="/Users/williamdigan/Desktop/Venn3Sets.pdf" />
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyGerCD" role="ZXjPg">
        <property role="S1EQ6" value="WNQMGAOPXW" />
      </node>
      <node concept="S1EQe" id="3FhMZyGerKx" role="ZXjPg">
        <property role="S1EQ6" value="FJWVLOHILE" />
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
  <node concept="KZc4b" id="4U2hhjyHlEP">
    <property role="TrG5h" value="figures" />
    <property role="KZc57" value="/Users/williamdigan/Desktop/git/MetaR_Doc/figures" />
  </node>
</model>

