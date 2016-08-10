<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:580c5a6d-8555-42ff-ab9f-d1990379d2dc(Limma)">
  <persistence version="9" />
  <languages>
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models" version="1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="049ed9e7-0f0d-4814-a373-a4b21e15b59e" name="org.campagnelab.metar.limma" version="1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
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
        <property id="5124039371776296685" name="exportAdjustedCounts" index="1eMVx4" />
        <child id="8725455673819568087" name="countsTable" index="3cupLz" />
        <child id="8725455673819577719" name="destinationTable" index="3curr3" />
        <child id="5124039371776301535" name="adjustedCountsTable" index="1eMUtQ" />
        <child id="1922071611496850295" name="normalizedTable" index="1Izna5" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="5703306641526703227" name="org.campagnelab.metar.tables.structure.SelectGroupUsage" flags="ng" index="2tndn">
        <reference id="5703306641526703277" name="usage" index="2tne1" />
      </concept>
      <concept id="5703306641526702642" name="org.campagnelab.metar.tables.structure.HeatmapAnnotations" flags="ng" index="2tnku">
        <property id="6583618001731900686" name="clusterRows" index="2Lhm2Y" />
        <reference id="4173876386489605878" name="idGroup" index="2wXwy3" />
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
      <concept id="4842667988072481933" name="org.campagnelab.metar.tables.structure.RenderStyle" flags="ng" index="3D0XxH">
        <property id="4842667988072482117" name="pixelsPerInch" index="3D0XA_" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
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
  <node concept="3MzsBU" id="6gze2t0OYfd">
    <node concept="3MzsS1" id="6gze2t0OYfe" role="3MzsBV">
      <property role="TrG5h" value="LPS=YES" />
      <node concept="2y_Ijh" id="6gze2t0OYff" role="2y_Iji">
        <ref role="2y_IjI" node="6gze2t0OYfq" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="6gze2t0OYfg" role="2y_Iji">
        <ref role="2y_IjI" node="6gze2t0OYfs" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="6gze2t0OYfh" role="3MzsBV">
      <property role="TrG5h" value="LPS=NO" />
      <node concept="2y_Ijh" id="6gze2t0OYfi" role="2y_Iji">
        <ref role="2y_IjI" node="6gze2t0OYfq" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="6gze2t0OYfj" role="2y_Iji">
        <ref role="2y_IjI" node="6gze2t0OYfs" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="6gze2t0OYfk" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="6gze2t0OYfl" role="2y_Iji">
        <ref role="2y_IjI" node="6gze2t0OYfr" resolve="ID" />
      </node>
    </node>
    <node concept="3MzsS1" id="63Ijj437fsO" role="3MzsBV">
      <property role="TrG5h" value="young" />
      <node concept="2y_Ijh" id="63Ijj437ft4" role="2y_Iji">
        <ref role="2y_IjI" node="63Ijj437fiR" resolve="age" />
      </node>
    </node>
    <node concept="3MzsS1" id="63Ijj437fsw" role="3MzsBV">
      <property role="TrG5h" value="old" />
      <node concept="2y_Ijh" id="63Ijj437fsI" role="2y_Iji">
        <ref role="2y_IjI" node="63Ijj437fiR" resolve="age" />
      </node>
    </node>
    <node concept="3MzsS1" id="6gze2t0OYfm" role="3MzsBV">
      <property role="TrG5h" value="counts" />
      <node concept="2y_Ijh" id="6gze2t0OYfn" role="2y_Iji">
        <ref role="2y_IjI" node="6gze2t0OYfs" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="6gze2t0OYfo" role="3MzsBV">
      <property role="TrG5h" value="ignore" />
      <node concept="2y_Ijh" id="6gze2t0OYfp" role="2y_Iji">
        <ref role="2y_IjI" node="6gze2t0OYft" resolve="ignore" />
      </node>
    </node>
    <node concept="2_mUhs" id="6gze2t0OYfq" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="2_mUhs" id="6gze2t0OYfr" role="2yEZeN">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="2_mUhs" id="6gze2t0OYfs" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="6gze2t0OYft" role="2yEZeN">
      <property role="TrG5h" value="ignore" />
    </node>
    <node concept="2_mUhs" id="63Ijj437fiR" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
  </node>
  <node concept="3Mpm39" id="6gze2t0OYfu">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="6gze2t0OYfv" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6gze2t0OYfw" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYfx" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYfy" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfz" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYf$" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYf_" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfA" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYfB" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYfC" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfD" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="6gze2t0OYfE" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfF" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="6gze2t0OYfG" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfH" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYfI" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYfJ" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYfK" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfL" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYfM" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYfN" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYfO" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfP" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYfQ" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYfR" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYfS" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfT" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYfU" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYfV" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYfW" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYfX" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYfY" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYfZ" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYg0" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYg1" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYg2" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYg3" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYg4" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYg5" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYg6" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYg7" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYg8" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYg9" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYga" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYgb" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYgc" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYgd" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYge" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYgf" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYgg" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYgh" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYgi" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYgj" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYgk" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYgl" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYgm" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYgn" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYgo" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYgp" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYgq" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYgr" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYgs" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYgt" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYgu" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYgv" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gze2t0OYgw" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gze2t0OYgx" role="lGtFl">
        <node concept="3MzsBX" id="6gze2t0OYgy" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gze2t0OYgz" role="3MztjM">
          <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3D0XxH" id="6gze2t0OYli">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="3D0XxH" id="6gze2t0OYlj">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="rendering" />
  </node>
  <node concept="3D0XxH" id="6gze2t0OYlk">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="3D0XxH" id="6gze2t0OYll">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="2YPoW8" id="6gze2t0OYlm">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="6gze2t0OYln" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="6gze2t0OYlo">
    <property role="TrG5h" value="rendering" />
    <node concept="LPrpP" id="6gze2t0OYlp" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="6gze2t0OYlq">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="6gze2t0OYlr" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="6gze2t0OYls">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="6gze2t0OYlt" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="6gze2t0OYlu">
    <property role="TrG5h" value="HeatmapStyle" />
    <node concept="2A4dvw" id="6gze2t0OYlv" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
  </node>
  <node concept="S1EQb" id="6gze2t0OYlw">
    <property role="TrG5h" value="limma diff exp" />
    <node concept="ZXjPh" id="6gze2t0OYlx" role="S1EQ8">
      <property role="S1EQ6" value="CAILXBHGTE" />
      <property role="1MXi1$" value="LITAIMSYKF" />
      <node concept="3MjoWR" id="6gze2t0OYly" role="ZXjPg">
        <property role="S1EQ6" value="GQOWYYFLQG" />
        <property role="1MXi1$" value="TXNMDJCBKD" />
        <ref role="3Mj2Vh" node="6gze2t0OYfu" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="6gze2t0OYlz" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="6gze2t0OYfu" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="6gze2t0OYl$" role="ZXjPg">
        <property role="S1EQ6" value="GQJSIGIHWV" />
        <property role="1MXi1$" value="DULYTEQDRU" />
      </node>
      <node concept="3WuldX" id="6gze2t0OYl_" role="ZXjPg">
        <property role="S1EQ6" value="QESIRWFGDC" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="HQQRDVRKTV" />
        <node concept="3MlLWZ" id="6gze2t0OYlA" role="3W64wA">
          <property role="TrG5h" value="filtered" />
          <ref role="3MlLW5" node="6gze2t0OYlB" resolve="filtered" />
          <node concept="3Mpm39" id="6gze2t0OYlB" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="filtered" />
            <node concept="31JHg8" id="6gze2t0OYlC" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gze2t0OYlD" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYlE" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYlF" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYlG" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYlH" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYlI" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYlJ" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYlK" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYlL" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYlM" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYlN" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYlO" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYlP" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYlQ" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYlR" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYlS" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYlT" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYlU" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYlV" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYlW" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYlX" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYlY" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYlZ" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYm0" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYm1" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYm2" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYm3" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYm4" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYm5" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYm6" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYm7" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYm8" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYm9" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYma" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmb" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYmc" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYmd" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYme" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmf" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYmg" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYmh" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYmi" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmj" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYmk" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYml" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYmm" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmn" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYmo" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYmp" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYmq" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmr" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYms" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYmt" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYmu" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmv" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYmw" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYmx" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYmy" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmz" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYm$" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYm_" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYmA" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmB" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYmC" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYmD" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYmE" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYmF" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYmG" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="6gze2t0OYmH" role="aecac">
          <ref role="afgo8" node="6gze2t0OYfu" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2Qf$4g" id="6gze2t0OYmI" role="3Wum5r">
          <node concept="31$ALs" id="6gze2t0OYmJ" role="QaakN">
            <node concept="3y3z36" id="6gze2t0OYmK" role="31$ALt">
              <node concept="Xl_RD" id="6gze2t0OYmL" role="3uHU7w">
                <property role="Xl_RC" value="Total" />
              </node>
              <node concept="3$Gm2I" id="6gze2t0OYmM" role="3uHU7B">
                <ref role="3$Gm2J" node="6gze2t0OYfv" resolve="gene" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="6gze2t0OYmN" role="ZXjPg">
        <property role="S1EQ6" value="FAELEDRXID" />
        <property role="1MXi1$" value="MLQGTITGUJ" />
      </node>
      <node concept="3cumlZ" id="6gze2t0OYmO" role="ZXjPg">
        <property role="S1EQ6" value="UGDYQNNESA" />
        <property role="8NYsT" value="false" />
        <property role="1eMVx4" value="false" />
        <property role="1MXi1$" value="FANANXELGN" />
        <node concept="3MlLWZ" id="6gze2t0OYmP" role="3curr3">
          <property role="TrG5h" value="results" />
          <ref role="3MlLW5" node="6gze2t0OYmQ" resolve="results" />
          <node concept="3Mpm39" id="6gze2t0OYmQ" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="results" />
            <node concept="31JHg8" id="63Ijj437f9u" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="63Ijj437f9v" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="63Ijj437f9w" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="63Ijj437f9x" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f9y" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f9z" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437f9$" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437f9_" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437f9A" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437f9B" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437f9C" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="10WucB" id="6gze2t0OYn2" role="1f2fMI">
          <node concept="10WucW" id="6gze2t0OYn3" role="10WucA">
            <node concept="10WucX" id="6gze2t0OYn4" role="10Wuc_" />
            <node concept="10WucS" id="63Ijj437lrU" role="10Wuc$">
              <ref role="10WucV" node="6gze2t0OYfq" resolve="LPS" />
            </node>
          </node>
        </node>
        <node concept="10Y$WD" id="6gze2t0OYn6" role="1f2fR1">
          <node concept="10Y$WG" id="6gze2t0OYn7" role="10Y$WE">
            <ref role="10Y$WJ" node="6gze2t0OYfe" resolve="LPS=YES" />
          </node>
          <node concept="10Y$WG" id="6gze2t0OYn8" role="10Y$WF">
            <ref role="10Y$WJ" node="6gze2t0OYfh" resolve="LPS=NO" />
          </node>
        </node>
        <node concept="afgQW" id="6gze2t0OYn9" role="3cupLz">
          <ref role="afgo8" node="6gze2t0OYlB" resolve="filtered" />
        </node>
        <node concept="3MlLWZ" id="6gze2t0OYna" role="1eMUtQ">
          <property role="TrG5h" value="adjusted" />
          <ref role="3MlLW5" node="6gze2t0OYnb" resolve="adjusted" />
          <node concept="3Mpm39" id="6gze2t0OYnb" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="adjusted" />
            <node concept="31JHg8" id="63Ijj437f5K" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="63Ijj437f5N" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f5O" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f65" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f69" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f6a" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f6b" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f6c" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f6g" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f6h" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f6i" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f6j" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f6n" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f6o" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f6p" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f6q" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f6u" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f6v" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f6w" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f6x" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f6_" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f6A" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f6B" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f6C" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f6G" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f6H" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f6I" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f6J" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f6N" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f6O" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f6P" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f6Q" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f6U" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f6V" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f6W" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f6X" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f71" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f72" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f73" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f74" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f78" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f79" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f7a" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f7b" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f7f" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f7g" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f7h" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f7i" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f7m" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f7n" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f7o" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f7p" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f7t" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f7u" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f7v" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f7w" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f7$" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f7_" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f7A" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MlLWZ" id="1EG$v9OgGjA" role="1Izna5">
          <property role="TrG5h" value="normalized" />
          <ref role="3MlLW5" node="1EG$v9OgGjD" resolve="normalized" />
          <node concept="3Mpm39" id="1EG$v9OgGjD" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="normalized" />
            <node concept="31JHg8" id="63Ijj437f7B" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="63Ijj437f7E" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f7F" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f7W" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f80" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f81" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f82" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f83" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f87" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f88" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f89" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f8a" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f8e" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f8f" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f8g" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f8h" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f8l" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f8m" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f8n" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f8o" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f8s" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f8t" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f8u" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f8v" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f8z" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f8$" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f8_" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f8A" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f8E" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f8F" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f8G" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f8H" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f8L" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f8M" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f8N" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f8O" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f8S" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f8T" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f8U" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f8V" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f8Z" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f90" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f91" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f92" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f96" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f97" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f98" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f99" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f9d" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f9e" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f9f" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f9g" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f9k" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f9l" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f9m" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437f9n" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437f9r" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437f9s" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437f9t" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="6gze2t0OYoh" role="ZXjPg">
        <property role="S1EQ6" value="JWIKURRLQU" />
        <property role="1MXi1$" value="FIRYOEXPGX" />
      </node>
      <node concept="3MoTRY" id="6gze2t0OYoi" role="ZXjPg">
        <property role="S1EQ6" value="IXSWTYAAMO" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="QARBNQSJCO" />
        <node concept="3MlLWZ" id="6gze2t0OYoj" role="3Mq1V4">
          <property role="TrG5h" value="MergedResults" />
          <ref role="3MlLW5" node="6gze2t0OYok" resolve="MergedResults" />
          <node concept="3Mpm39" id="6gze2t0OYok" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="31JHgl" value="/Users/mas2182/MetaR_Results/table_MergedResults_0.tsv" />
            <property role="TrG5h" value="MergedResults" />
            <node concept="31JHg8" id="63Ijj437fta" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="63Ijj437ftd" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fte" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fuX" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437fus" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437fuw" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fux" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437fuy" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fuU" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437ftT" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437ftX" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437ftY" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437ftZ" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fue" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437fui" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fuj" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437fuk" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fu0" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437fu4" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fu5" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437fu6" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fuY" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437fuL" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="63Ijj437fuN" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="63Ijj437fuT" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437fuV" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437ftm" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437ftq" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437ftr" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437fts" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437ft$" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437ftC" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437ftD" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437ftE" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437ful" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437fup" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fuq" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437fur" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437ftf" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437ftj" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437ftk" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437ftl" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437ftM" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437ftQ" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437ftR" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437ftS" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fuE" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437fuI" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fuJ" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437fuK" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fuO" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="63Ijj437fuR" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fuS" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fuW" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="63Ijj437fu7" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437fub" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fuc" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437fud" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437fuz" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437fuB" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fuC" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437fuD" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437ftF" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437ftJ" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437ftK" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="63Ijj437ftL" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="63Ijj437ftt" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="63Ijj437ftx" role="lGtFl">
                <node concept="3MzsBX" id="63Ijj437fty" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="63Ijj437ftz" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MW7Y8" id="6gze2t0OYp_" role="3MHf7a">
          <ref role="3MW7Y9" node="6gze2t0OYfk" resolve="ID" />
        </node>
        <node concept="3MqhDd" id="63Ijj437ft6" role="3Mqss8">
          <ref role="3Mqssv" node="1EG$v9OgGjA" resolve="normalized" />
        </node>
        <node concept="3MqhDd" id="6gze2t0OYpB" role="3Mqss8">
          <ref role="3Mqssv" node="6gze2t0OYmP" resolve="results" />
        </node>
      </node>
      <node concept="S1EQe" id="6gze2t0OYpC" role="ZXjPg">
        <property role="S1EQ6" value="BRBALAJVFH" />
        <property role="1MXi1$" value="PIQHVNBRLI" />
      </node>
      <node concept="3WuldX" id="6gze2t0OYpD" role="ZXjPg">
        <property role="S1EQ6" value="YBQSSPDANF" />
        <property role="8NYsT" value="false" />
        <property role="1MXi1$" value="OREJMCDMSY" />
        <node concept="3MlLWZ" id="6gze2t0OYpE" role="3W64wA">
          <property role="TrG5h" value="1% FDR" />
          <ref role="3MlLW5" node="6gze2t0OYpF" resolve="1% FDR" />
          <node concept="3Mpm39" id="6gze2t0OYpF" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="1% FDR" />
            <node concept="31JHg8" id="6gze2t0OYpG" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYpH" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYpI" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYpJ" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYpK" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYpL" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYpM" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYpN" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYpO" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYpP" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYpQ" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYpR" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYpS" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYpT" role="31JHgj">
              <property role="TrG5h" value="row.names" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gze2t0OYpU" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYpV" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYpW" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYpX" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYpY" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYpZ" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYq0" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gze2t0OYq1" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYq2" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYq3" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYq4" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYq5" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYq6" role="31JHgj">
              <property role="TrG5h" value="P.Value" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYq7" role="31JHgj">
              <property role="TrG5h" value="B" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYq8" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYq9" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqa" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqb" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqc" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqd" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqe" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqf" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqg" role="31JHgj">
              <property role="TrG5h" value="t" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYqh" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqi" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqj" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqk" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYql" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqm" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqn" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqo" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqp" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqq" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqr" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqs" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqt" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqu" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqv" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqw" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqx" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqy" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqz" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYq$" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYq_" role="31JHgj">
              <property role="TrG5h" value="AveExpr" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYqA" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqB" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYqC" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gze2t0OYqD" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqE" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfk" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqF" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqG" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqH" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqI" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqJ" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqK" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqL" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqM" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqN" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqO" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqP" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfe" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqQ" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gze2t0OYqR" role="31JHgj">
              <property role="TrG5h" value="adj.P.Val" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gze2t0OYqS" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gze2t0OYqT" role="lGtFl">
                <node concept="3MzsBX" id="6gze2t0OYqU" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfh" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gze2t0OYqV" role="3MztjM">
                  <ref role="3MzsBM" node="6gze2t0OYfm" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="6gze2t0OYqW" role="aecac">
          <ref role="afgo8" node="6gze2t0OYok" resolve="MergedResults" />
        </node>
        <node concept="2Qf$4g" id="6gze2t0OYqX" role="3Wum5r">
          <node concept="31$ALs" id="6gze2t0OYqY" role="QaakN">
            <node concept="pVHWs" id="6gze2t0OYqZ" role="31$ALt">
              <node concept="1eOMI4" id="6gze2t0OYr0" role="3uHU7w">
                <node concept="pVOtf" id="6gze2t0OYr1" role="1eOMHV">
                  <node concept="3eOVzh" id="6gze2t0OYr2" role="3uHU7w">
                    <node concept="3$Gm2I" id="6gze2t0OYr3" role="3uHU7B">
                      <ref role="3$Gm2J" node="63Ijj437fuT" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="6gze2t0OYr4" role="3uHU7w">
                      <property role="3cmrfH" value="-3" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6gze2t0OYr5" role="3uHU7B">
                    <node concept="3$Gm2I" id="6gze2t0OYr7" role="3uHU7B">
                      <ref role="3$Gm2J" node="63Ijj437fuT" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="63Ijj437mBn" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6gze2t0OYr8" role="3uHU7B">
                <node concept="3eOVzh" id="6gze2t0OYr9" role="1eOMHV">
                  <node concept="3b6qkQ" id="6gze2t0OYra" role="3uHU7w">
                    <property role="$nhwW" value="0.001" />
                  </node>
                  <node concept="3$Gm2I" id="6gze2t0OYrb" role="3uHU7B">
                    <ref role="3$Gm2J" node="63Ijj437fuX" resolve="adj.P.Val" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="6gze2t0OYrc" role="ZXjPg">
        <property role="S1EQ6" value="DYMUPAOHCX" />
        <property role="1MXi1$" value="OUTEUWDYSD" />
      </node>
      <node concept="1FHY16" id="6gze2t0OYrd" role="ZXjPg">
        <property role="S1EQ6" value="FSKNYXFMLW" />
        <property role="1MXi1$" value="IJDIRQOMKQ" />
        <ref role="L_9Jz" node="6gze2t0OYlu" resolve="HeatmapStyle" />
        <node concept="1FHg$p" id="6gze2t0OYre" role="1FHg$q">
          <property role="ZHjxa" value="300" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plot" />
          <property role="3ZMXzF" value="11" />
        </node>
        <node concept="afgQW" id="6gze2t0OYrf" role="af7lV">
          <ref role="afgo8" node="6gze2t0OYpF" resolve="1% FDR" />
        </node>
        <node concept="2tnku" id="6gze2t0OYrg" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <ref role="2wXwy3" node="6gze2t0OYfk" resolve="ID" />
          <node concept="2tndn" id="6gze2t0OYrh" role="2tncD">
            <ref role="2tne1" node="6gze2t0OYfq" resolve="LPS" />
          </node>
          <node concept="2Mr_BI" id="6gze2t0OYri" role="2Mr_oq" />
        </node>
        <node concept="2spSBU" id="6gze2t0OYrj" role="1FHY3$">
          <node concept="3MW7Y8" id="6gze2t0OYrk" role="2spSxu">
            <ref role="3MW7Y9" node="6gze2t0OYfe" resolve="LPS=YES" />
          </node>
          <node concept="3MW7Y8" id="6gze2t0OYrl" role="2spSxu">
            <ref role="3MW7Y9" node="6gze2t0OYfh" resolve="LPS=NO" />
          </node>
        </node>
      </node>
      <node concept="313sG1" id="6gze2t0OYrm" role="ZXjPg">
        <property role="S1EQ6" value="TNESFOQHSM" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <property role="1MXi1$" value="DRBRWPDAOE" />
        <node concept="1FHg$p" id="6gze2t0OYro" role="319mBM">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="TrG5h" value="PreviewHeatmap" />
          <property role="3ZMXzF" value="12" />
        </node>
        <node concept="31becx" id="bPLB42OOfr" role="312phR">
          <property role="1MXi1$" value="BQXCAKARBE" />
          <ref role="312p7B" node="6gze2t0OYre" resolve="plot" />
        </node>
      </node>
      <node concept="SsgEw" id="6gze2t0OYrp" role="ZXjPg">
        <property role="S1EQ6" value="JLFTGERULV" />
        <property role="1MXi1$" value="WLTYRLEFEQ" />
        <ref role="Ss6T5" node="6gze2t0OYre" resolve="plot" />
        <ref role="L_9Jz" node="6gze2t0OYlm" resolve="72dpi" />
        <node concept="Ss6Tf" id="6gze2t0OYrq" role="Ss6Td" />
        <node concept="2jXUOv" id="6gze2t0OYrr" role="2jX3UN">
          <property role="2jXUS1" value="heatmap.pdf" />
        </node>
      </node>
      <node concept="2xR6j2" id="6gze2t0OYrs" role="ZXjPg">
        <property role="S1EQ6" value="APUYNDLVBT" />
        <property role="2xH6Uv" value="false" />
        <property role="2xH$9T" value="\t" />
        <property role="1MXi1$" value="WMDDRAGDNN" />
        <node concept="2jXUOv" id="6gze2t0OYrt" role="2jXY9D">
          <property role="2jXUS1" value="results.tsv" />
        </node>
        <node concept="afgQW" id="6gze2t0OYru" role="2xR6uJ">
          <ref role="afgo8" node="6gze2t0OYmQ" resolve="results" />
        </node>
      </node>
    </node>
  </node>
</model>

