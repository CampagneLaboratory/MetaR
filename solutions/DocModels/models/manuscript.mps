<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6585f549-21a1-4c59-85c6-639849ed3baa(manuscript)">
  <persistence version="9" />
  <languages>
    <use id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models" version="-1" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="-1" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="-1" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="-1" />
    <use id="049ed9e7-0f0d-4814-a373-a4b21e15b59e" name="org.campagnelab.metar.limma" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="wiqx" ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" />
    <import index="sbif" ref="r:83131207-8bbf-4552-944d-336f1a104b7d(Demo)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="5703306641526703227" name="org.campagnelab.metar.tables.structure.SelectGroupUsage" flags="ng" index="2tndn">
        <reference id="5703306641526703277" name="usage" index="2tne1" />
      </concept>
      <concept id="5703306641526702642" name="org.campagnelab.metar.tables.structure.HeatmapAnnotations" flags="ng" index="2tnku">
        <property id="6583618001731900686" name="clusterRows" index="2Lhm2Y" />
        <child id="5703306641526703109" name="usages" index="2tncD" />
        <child id="6583618001716896682" name="scaling" index="2Mr_oq" />
      </concept>
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219796704543" name="org.campagnelab.metar.tables.structure.OutputFile" flags="ng" index="2jXUOv">
        <property id="3929971219796704769" name="path" index="2jXUS1" />
      </concept>
      <concept id="2133144034279815880" name="org.campagnelab.metar.tables.structure.SelectMultipleGroups" flags="ng" index="2spSBU">
        <child id="2133144034279816044" name="groupSelections" index="2spSxu" />
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
      <concept id="6583618001716898910" name="org.campagnelab.metar.tables.structure.ScaleByRow" flags="ng" index="2Mr_BI" />
      <concept id="7783277237108572280" name="org.campagnelab.metar.tables.structure.FilterWithExpression" flags="ng" index="2Qf$4g">
        <child id="2826789978062873521" name="filter" index="QaakN" />
      </concept>
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
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
      <concept id="3105090771424833148" name="org.campagnelab.metar.tables.structure.PlotRef" flags="ng" index="312p7A">
        <reference id="3105090771424833149" name="plot" index="312p7B" />
      </concept>
      <concept id="3105090771424556187" name="org.campagnelab.metar.tables.structure.Multiplot" flags="ng" index="313sG1">
        <property id="3105090771424561488" name="numColumns" index="313rra" />
        <property id="3105090771424561486" name="numRows" index="313rrk" />
        <property id="3105090771427134128" name="preview" index="31lnkE" />
        <child id="3105090771424832493" name="plots" index="312phR" />
        <child id="3105090771426088552" name="destination" index="319mBM" />
      </concept>
      <concept id="3105090771426712763" name="org.campagnelab.metar.tables.structure.PlotRefWithPreview" flags="ng" index="31becx" />
      <concept id="5052319772298911308" name="org.campagnelab.metar.tables.structure.ExpressionWrapper" flags="ng" index="31$ALs">
        <child id="5052319772298911309" name="expression" index="31$ALt" />
      </concept>
      <concept id="8081253674570416584" name="org.campagnelab.metar.tables.structure.ColumnValue" flags="ng" index="3$Gm2I">
        <reference id="8081253674570416585" name="column" index="3$Gm2J" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="id" index="3ZMXzF" />
      </concept>
      <concept id="8459500803719286639" name="org.campagnelab.metar.tables.structure.Heatmap" flags="ng" index="1FHY16">
        <child id="5703306641526697040" name="annotations" index="2thHW" />
        <child id="4451133196879916916" name="table" index="af7lV" />
        <child id="8459500803719374387" name="plot" index="1FHg$q" />
        <child id="8459500803719286733" name="dataSelection" index="1FHY3$" />
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
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="27429407128487350" name="org.campagnelab.styles.structure.ColorPaletteRef" flags="ng" index="24aBtg">
        <reference id="27429407128487353" name="palette" index="24aBtv" />
      </concept>
      <concept id="2742007948273068321" name="org.campagnelab.styles.structure.BooleanStyleClass" flags="ng" index="2A4byi">
        <property id="2742007948273068417" name="value" index="2A4bwM" />
      </concept>
      <concept id="2742007948273075795" name="org.campagnelab.styles.structure.DrawBorder" flags="ng" index="2A4dvw" />
      <concept id="3501083140123917949" name="org.campagnelab.styles.structure.IntegerStyleClass" flags="ng" index="KDUrG">
        <property id="3501083140123918023" name="value" index="KDUpm" />
      </concept>
      <concept id="3501083140141870820" name="org.campagnelab.styles.structure.PixelsPerInch" flags="ng" index="LPrpP" />
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
      </concept>
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8">
        <child id="5397636476160567172" name="elements" index="2YPqp2" />
      </concept>
    </language>
  </registry>
  <node concept="2YPoW8" id="2od$re074E7">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="2od$re074E8" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="3Mpm39" id="4DOwJpJxBw5">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="2o8rG5Pvk0" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="2o8rG5Pvk1" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvk2" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvk3" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvk4" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvk5" role="3MztjM">
          <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvk6" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvk7" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvk8" role="3MztjM">
          <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvk9" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvka" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="2o8rG5Pvkb" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvkc" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="2o8rG5Pvkd" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvke" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvkf" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2o8rG5Pvkg" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvkh" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvki" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvkj" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2o8rG5Pvkk" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvkl" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvkm" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvkn" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2o8rG5Pvko" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvkp" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvkq" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvkr" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2o8rG5Pvks" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvkt" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvku" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvkv" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2o8rG5Pvkw" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvkx" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvky" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvkz" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2o8rG5Pvk$" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvk_" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5PvkA" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5PvkB" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2o8rG5PvkC" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5PvkD" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5PvkE" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5PvkF" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2o8rG5PvkG" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5PvkH" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5PvkI" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5PvkJ" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2o8rG5PvkK" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5PvkL" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5PvkM" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5PvkN" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2o8rG5PvkO" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5PvkP" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5PvkQ" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5PvkR" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2o8rG5PvkS" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5PvkT" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5PvkU" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5PvkV" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2o8rG5PvkW" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5PvkX" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5PvkY" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5PvkZ" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2o8rG5Pvl0" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2o8rG5Pvl1" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2o8rG5Pvl2" role="lGtFl">
        <node concept="3MzsBX" id="2o8rG5Pvl3" role="3MztjM">
          <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2o8rG5Pvl4" role="3MztjM">
          <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re0TptV">
    <property role="TrG5h" value="HeatmapStyle" />
    <node concept="24aBtg" id="2od$re0Tp$c" role="2YPqp2">
      <property role="TrG5h" value="Diverging-BrownBlueLightWhite" />
      <ref role="24aBtv" to="wiqx:1xsIq4yXdt" resolve="Diverging-BrownBlueLightWhite" />
    </node>
    <node concept="2A4dvw" id="2od$re2ibWE" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
  </node>
  <node concept="S1EQb" id="4DOwJpJMRj1">
    <property role="TrG5h" value="Limma analysis" />
    <node concept="ZXjPh" id="4DOwJpJMRj2" role="S1EQ8">
      <property role="S1EQ6" value="WXTKQRNJCK" />
      <node concept="S1EQe" id="3W3L4MKjOD2" role="ZXjPg">
        <property role="S1EQ6" value="LQCUKJEDUP" />
      </node>
      <node concept="3MjoWR" id="4r50q8aI6Ca" role="ZXjPg">
        <property role="S1EQ6" value="EFKEEYOUIR" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="4r50q8aI6Cb" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" to="sbif:4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="4r50q8aI6Cc" role="ZXjPg">
        <property role="S1EQ6" value="RRNJETBRVV" />
      </node>
      <node concept="3WuldX" id="4r50q8aI6Cd" role="ZXjPg">
        <property role="S1EQ6" value="LGHVLAVLQR" />
        <property role="8NYsT" value="true" />
        <node concept="3MlLWZ" id="4r50q8aI6Ce" role="3W64wA">
          <property role="TrG5h" value="filtered" />
          <ref role="3MlLW5" node="4r50q8aI6Cf" resolve="filtered" />
          <node concept="3Mpm39" id="4r50q8aI6Cf" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="filtered" />
            <node concept="31JHg8" id="5r6MUM84_6l" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="5r6MUM84_6o" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_6p" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_6q" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_6t" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_6u" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_6v" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_6y" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_6z" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_6$" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_6A" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_6B" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_6D" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_6E" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_6I" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_6J" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_6K" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_6L" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_6P" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_6Q" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_6R" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_6S" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_6W" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_6X" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_6Y" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_6Z" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_73" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_74" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_75" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_76" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_7a" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_7b" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_7c" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_7d" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_7h" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_7i" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_7j" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_7k" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_7o" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_7p" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_7q" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_7r" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_7v" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_7w" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_7x" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_7y" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_7A" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_7B" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_7C" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_7D" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_7H" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_7I" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_7J" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_7K" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_7O" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_7P" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_7Q" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_7R" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_7V" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_7W" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_7X" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_7Y" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_82" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_83" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_84" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_85" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_89" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_8a" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_8b" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="2o8rG5Ptg_" role="aecac">
          <ref role="afgo8" to="sbif:4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2Qf$4g" id="4r50q8aI6Dm" role="3Wum5r">
          <node concept="31$ALs" id="4r50q8aI6Dn" role="QaakN">
            <node concept="3y3z36" id="4r50q8aI6Do" role="31$ALt">
              <node concept="Xl_RD" id="4r50q8aI6Dp" role="3uHU7w">
                <property role="Xl_RC" value="Total" />
              </node>
              <node concept="3$Gm2I" id="4r50q8aI6Dq" role="3uHU7B">
                <ref role="3$Gm2J" to="sbif:4$IC3Kj1JT8" resolve="gene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cumlZ" id="5r6MUM84td2" role="ZXjPg">
        <property role="S1EQ6" value="IBVNGTHXQS" />
        <property role="8NYsT" value="true" />
        <node concept="3MlLWZ" id="5r6MUM84td4" role="3curr3">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="5r6MUM84td5" resolve="Results" />
          <node concept="3Mpm39" id="5r6MUM84td5" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="5r6MUM84_9h" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="5r6MUM84_9i" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9j" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="5r6MUM84_9k" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_9l" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_9m" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9n" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9o" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9p" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9q" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9r" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="10WucB" id="5r6MUM84td6" role="1f2fMI">
          <node concept="10WucW" id="5r6MUM84tjI" role="10WucA">
            <node concept="10WucS" id="5r6MUM84tjP" role="10Wuc$">
              <ref role="10WucV" to="sbif:4DOwJpJxBsY" resolve="LPS" />
            </node>
            <node concept="10WucX" id="5r6MUM84td7" role="10Wuc_" />
          </node>
        </node>
        <node concept="10Y$WD" id="5r6MUM84tjW" role="1f2fR1">
          <node concept="10Y$WG" id="5r6MUM84tk3" role="10Y$WE">
            <ref role="10Y$WJ" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
          </node>
          <node concept="10Y$WG" id="5r6MUM84tjS" role="10Y$WF">
            <ref role="10Y$WJ" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
        </node>
        <node concept="afgQW" id="5r6MUM84thY" role="3cupLz">
          <ref role="afgo8" node="4r50q8aI6Cf" resolve="filtered" />
        </node>
      </node>
      <node concept="S1EQe" id="5r6MUM84tk6" role="ZXjPg">
        <property role="S1EQ6" value="DYHUYBSOAC" />
      </node>
      <node concept="3MoTRY" id="4r50q8aI6DL" role="ZXjPg">
        <property role="S1EQ6" value="RQYMESEGUG" />
        <property role="8NYsT" value="true" />
        <node concept="3MlLWZ" id="4r50q8aI6DM" role="3Mq1V4">
          <property role="TrG5h" value="MergedResults" />
          <ref role="3MlLW5" node="4r50q8aI6DN" resolve="MergedResults" />
          <node concept="3Mpm39" id="4r50q8aI6DN" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="31JHgl" value="/Users/mas2182/MetaR_Results/table_MergedResults_0.tsv" />
            <property role="TrG5h" value="MergedResults" />
            <node concept="31JHg8" id="5r6MUM84_bB" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_bu" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="5r6MUM84_bw" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9L" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_9O" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_9P" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_bx" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="5r6MUM84_b$" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_b_" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_9G" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_9J" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_9K" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_bA" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9B" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="5r6MUM84_9E" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_9F" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_aA" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_aE" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_aF" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_aG" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_bg" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_bk" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_bl" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_bm" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_bF" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_bn" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_br" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_bs" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_bt" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_bC" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_b9" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_bd" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_be" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_bf" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_9W" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_a0" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_a1" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_a2" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_ao" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_as" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_at" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_au" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_av" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_az" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_a$" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_a_" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_bD" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_aH" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_aL" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_aM" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_aN" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_b2" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_b6" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_b7" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_b8" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_ah" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_al" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_am" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_an" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_a3" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_a7" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_a8" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_a9" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_aV" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_aZ" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_b0" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_b1" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_aO" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_aS" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_aT" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_aU" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="5r6MUM84_9T" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_9V" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_bE" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_9Q" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_9S" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="5r6MUM84_aa" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="5r6MUM84_ae" role="lGtFl">
                <node concept="3MzsBX" id="5r6MUM84_af" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="5r6MUM84_ag" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MW7Y8" id="4r50q8aI6F1" role="3MHf7a">
          <ref role="3MW7Y9" to="sbif:4DOwJpJxC5G" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="4r50q8aI6F2" role="3Mqss8">
          <ref role="3Mqssv" node="4r50q8aI6Ce" resolve="filtered" />
        </node>
        <node concept="3MqhDd" id="4r50q8aI6F3" role="3Mqss8">
          <ref role="3Mqssv" node="5r6MUM84td4" resolve="Results" />
        </node>
      </node>
      <node concept="3MoTRY" id="2o8rG5PCAS" role="ZXjPg">
        <property role="S1EQ6" value="TGQLCXSMVU" />
        <property role="8NYsT" value="true" />
        <node concept="3MlLWZ" id="2o8rG5PCAW" role="3Mq1V4">
          <property role="TrG5h" value="res" />
          <ref role="3MlLW5" node="2o8rG5PCAX" resolve="res" />
          <node concept="3Mpm39" id="2o8rG5PCAX" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="res" />
          </node>
        </node>
        <node concept="3MW7Y8" id="2o8rG5PCG8" role="3MHf7a">
          <ref role="3MW7Y9" to="sbif:4DOwJpJxC5G" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="2o8rG5PCFY" role="3Mqss8">
          <ref role="3Mqssv" node="4r50q8aI6Ce" resolve="filtered" />
        </node>
        <node concept="3MqhDd" id="2o8rG5PCG4" role="3Mqss8">
          <ref role="3Mqssv" node="5r6MUM84td4" resolve="Results" />
        </node>
      </node>
      <node concept="3WuldX" id="4r50q8aI6F5" role="ZXjPg">
        <property role="S1EQ6" value="NMXEQNIXBR" />
        <property role="8NYsT" value="true" />
        <node concept="3MlLWZ" id="4r50q8aI6F6" role="3W64wA">
          <property role="TrG5h" value="1% FDR" />
          <ref role="3MlLW5" node="4r50q8aI6F7" resolve="1% FDR" />
          <node concept="3Mpm39" id="4r50q8aI6F7" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="1% FDR" />
            <node concept="31JHg8" id="3dB$2h_uIBH" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uIBI" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3dB$2h_uIBK" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uIBL" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIBO" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIBP" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uIBQ" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3dB$2h_uIBT" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIBU" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uIBV" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIBY" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIBZ" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uIC0" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uIC1" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3dB$2h_uIC4" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIC5" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uIC6" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uICa" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uICb" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uICc" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uICd" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uICh" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uICi" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uICj" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uICk" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uICl" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uICp" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uICq" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uICr" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uICs" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uICt" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uICx" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uICy" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uICz" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uIC$" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uICC" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uICD" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uICE" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uICF" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uICJ" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uICK" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uICL" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uICM" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uICQ" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uICR" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uICS" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uICT" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uICU" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uICY" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uICZ" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uID0" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uID1" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uID5" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uID6" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uID7" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uID8" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIDc" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIDd" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uIDe" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uIDf" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIDj" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIDk" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uIDl" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uIDm" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIDq" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIDr" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uIDs" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uIDt" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIDx" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIDy" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uIDz" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3dB$2h_uID$" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIDA" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uIDB" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uIDC" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIDE" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3dB$2h_uIDF" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3dB$2h_uIDJ" role="lGtFl">
                <node concept="3MzsBX" id="3dB$2h_uIDK" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3dB$2h_uIDL" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="4r50q8aI6Gl" role="aecac">
          <ref role="afgo8" node="4r50q8aI6DN" resolve="MergedResults" />
        </node>
        <node concept="2Qf$4g" id="4r50q8aI6Gm" role="3Wum5r">
          <node concept="31$ALs" id="4r50q8aI6Gn" role="QaakN">
            <node concept="pVHWs" id="4r50q8aI6Go" role="31$ALt">
              <node concept="1eOMI4" id="4r50q8aI6Gp" role="3uHU7w">
                <node concept="pVOtf" id="4r50q8aI6Gq" role="1eOMHV">
                  <node concept="3eOVzh" id="4r50q8aI6Gr" role="3uHU7w">
                    <node concept="3$Gm2I" id="4r50q8aI6Gs" role="3uHU7B">
                      <ref role="3$Gm2J" node="5r6MUM84_bA" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="4r50q8aI6Gt" role="3uHU7w">
                      <property role="3cmrfH" value="-2" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4r50q8aI6Gu" role="3uHU7B">
                    <node concept="3$Gm2I" id="4r50q8aI6Gv" role="3uHU7B">
                      <ref role="3$Gm2J" node="5r6MUM84_bA" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="4r50q8aI6Gw" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4r50q8aI6Gx" role="3uHU7B">
                <node concept="3eOVzh" id="4r50q8aI6Gy" role="1eOMHV">
                  <node concept="3b6qkQ" id="4r50q8aI6Gz" role="3uHU7w">
                    <property role="$nhwW" value="0.0001" />
                  </node>
                  <node concept="3$Gm2I" id="4r50q8aI6G$" role="3uHU7B">
                    <ref role="3$Gm2J" node="5r6MUM84_bE" resolve="adj.P.Val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FHY16" id="4r50q8aI6GA" role="ZXjPg">
        <property role="S1EQ6" value="BUBFYXBIOU" />
        <ref role="L_9Jz" to="sbif:2od$re0TptV" resolve="HeatmapStyle" />
        <node concept="1FHg$p" id="4r50q8aI6GB" role="1FHg$q">
          <property role="ZHjxa" value="300" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plot" />
          <property role="3ZMXzF" value="10" />
        </node>
        <node concept="afgQW" id="4r50q8aI6GC" role="af7lV">
          <ref role="afgo8" node="4r50q8aI6F7" resolve="1% FDR" />
        </node>
        <node concept="2tnku" id="4r50q8aI6GD" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <node concept="2tndn" id="4r50q8aI6GE" role="2tncD">
            <ref role="2tne1" to="sbif:4DOwJpJxBsY" resolve="LPS" />
          </node>
          <node concept="2Mr_BI" id="4r50q8aI6GF" role="2Mr_oq" />
        </node>
        <node concept="2spSBU" id="4r50q8aI6GG" role="1FHY3$">
          <node concept="3MW7Y8" id="4r50q8aI6GH" role="2spSxu">
            <ref role="3MW7Y9" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
          <node concept="3MW7Y8" id="4r50q8aI6GI" role="2spSxu">
            <ref role="3MW7Y9" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="3W3L4MKtvwG" role="ZXjPg">
        <property role="S1EQ6" value="VFONSCJOBU" />
      </node>
      <node concept="313sG1" id="4r50q8aI6GJ" role="ZXjPg">
        <property role="S1EQ6" value="MOINAPLXPM" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="31becx" id="4r50q8aI6GK" role="312phR">
          <ref role="312p7B" node="4r50q8aI6GB" resolve="plot" />
        </node>
        <node concept="1FHg$p" id="4r50q8aI6GL" role="319mBM">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="TrG5h" value="PreviewHeatmap" />
          <property role="3ZMXzF" value="11" />
        </node>
      </node>
      <node concept="SsgEw" id="4r50q8aI6GM" role="ZXjPg">
        <property role="S1EQ6" value="LKXTTQFFEL" />
        <ref role="Ss6T5" node="4r50q8aI6GB" resolve="plot" />
        <ref role="L_9Jz" to="sbif:2od$re074E7" resolve="72dpi" />
        <node concept="Ss6Tf" id="4r50q8aI6GN" role="Ss6Td" />
        <node concept="2jXUOv" id="4r50q8aI6GO" role="2jX3UN">
          <property role="2jXUS1" value="heatmap.pdf" />
        </node>
      </node>
      <node concept="2xR6j2" id="4r50q8aI6GP" role="ZXjPg">
        <property role="S1EQ6" value="TWXNRUNEAK" />
        <property role="2xH6Uv" value="false" />
        <property role="2xH$9T" value="\t" />
        <node concept="2jXUOv" id="4r50q8aI6GQ" role="2jXY9D">
          <property role="2jXUS1" value="results.tsv" />
        </node>
        <node concept="afgQW" id="5r6MUM84tLu" role="2xR6uJ">
          <ref role="afgo8" node="5r6MUM84td5" resolve="Results" />
        </node>
      </node>
      <node concept="S1EQe" id="3W3L4MKjODb" role="ZXjPg">
        <property role="S1EQ6" value="EFUHHXEBDJ" />
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="4DOwJpJx_yU">
    <node concept="3MzsS1" id="4DOwJpJxBt0" role="3MzsBV">
      <property role="TrG5h" value="LPS=YES" />
      <node concept="2y_Ijh" id="4DOwJpJxBt2" role="2y_Iji">
        <ref role="2y_IjI" node="4DOwJpJxBsY" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="74E64ijVkYT" role="2y_Iji">
        <ref role="2y_IjI" node="74E64ijvh5d" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="4DOwJpJxBt4" role="3MzsBV">
      <property role="TrG5h" value="LPS=NO" />
      <node concept="2y_Ijh" id="4DOwJpJxBt8" role="2y_Iji">
        <ref role="2y_IjI" node="4DOwJpJxBsY" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="74E64ijVkZ0" role="2y_Iji">
        <ref role="2y_IjI" node="74E64ijvh5d" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="4DOwJpJxC5G" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="4DOwJpJxC5M" role="2y_Iji">
        <ref role="2y_IjI" node="4DOwJpJxC5C" resolve="ID" />
      </node>
    </node>
    <node concept="3MzsS1" id="w5znaeV$En" role="3MzsBV">
      <property role="TrG5h" value="counts" />
      <node concept="2y_Ijh" id="74E64ijvh5h" role="2y_Iji">
        <ref role="2y_IjI" node="74E64ijvh5d" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="74E64ijXGlo" role="3MzsBV">
      <property role="TrG5h" value="ignore" />
      <node concept="2y_Ijh" id="74E64ijXGl$" role="2y_Iji">
        <ref role="2y_IjI" node="74E64ijXGlj" resolve="ignore" />
      </node>
    </node>
    <node concept="2_mUhs" id="4DOwJpJxBsY" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="2_mUhs" id="4DOwJpJxC5C" role="2yEZeN">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="2_mUhs" id="74E64ijvh5d" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="74E64ijXGlj" role="2yEZeN">
      <property role="TrG5h" value="ignore" />
    </node>
  </node>
</model>

