<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdb94ddc-f8e3-4e27-8824-61a5ec92a814(Demo_continous)">
  <persistence version="9" />
  <languages>
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="sbif" ref="r:83131207-8bbf-4552-944d-336f1a104b7d(Demo)" implicit="true" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
    <import index="wiqx" ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)" implicit="true" />
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
      <concept id="8725455673820802853" name="org.campagnelab.metar.edgeR.structure.TagWiseDispersion" flags="ng" index="3c_Aih" />
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
      <concept id="3223123807106912177" name="org.campagnelab.metar.tables.structure.GroupAnnotation" flags="ng" index="2T39AR">
        <reference id="3223123807155032384" name="useCovariate" index="2Ob$t6" />
        <reference id="3223123807127702409" name="table" index="2UilQf" />
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
  <node concept="3MzsBU" id="2MUPwqlHxMu">
    <node concept="3MzsS1" id="2MUPwqlHxMv" role="3MzsBV">
      <property role="TrG5h" value="LPS=YES" />
      <node concept="2y_Ijh" id="2MUPwqlHxMw" role="2y_Iji">
        <ref role="2y_IjI" node="2MUPwqlHxMF" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="2MUPwqlHxMx" role="2y_Iji">
        <ref role="2y_IjI" node="2MUPwqlHxMH" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="2MUPwqlHxMy" role="3MzsBV">
      <property role="TrG5h" value="LPS=NO" />
      <node concept="2y_Ijh" id="2MUPwqlHxMz" role="2y_Iji">
        <ref role="2y_IjI" node="2MUPwqlHxMF" resolve="LPS" />
      </node>
      <node concept="2y_Ijh" id="2MUPwqlHxM$" role="2y_Iji">
        <ref role="2y_IjI" node="2MUPwqlHxMH" resolve="heatmap" />
      </node>
    </node>
    <node concept="3MzsS1" id="2MUPwqlHxM_" role="3MzsBV">
      <property role="TrG5h" value="ID" />
      <node concept="2y_Ijh" id="2MUPwqlHxMA" role="2y_Iji">
        <ref role="2y_IjI" node="2MUPwqlHxMG" resolve="ID" />
      </node>
    </node>
    <node concept="3MzsS1" id="2MUPwqlH$Lk" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="3MzsS1" id="2MUPwqoJ1hI" role="3MzsBV">
      <property role="TrG5h" value="counts" />
      <node concept="2T39AR" id="2MUPwqoJ1hU" role="lGtFl">
        <ref role="2UilQf" node="2MUPwqlHxMJ" resolve="GSE59364_DC_all.csv" />
        <ref role="2Ob$t6" node="2MUPwqlHxNd" resolve="A_DC" />
      </node>
    </node>
    <node concept="3MzsS1" id="2MUPwqmTt5M" role="3MzsBV">
      <property role="TrG5h" value="ignore" />
      <node concept="2T39AR" id="2MUPwqoSPqn" role="lGtFl">
        <ref role="2UilQf" node="2MUPwqlH$3j" resolve="TestAge.csv" />
        <ref role="2Ob$t6" node="2MUPwqlH$3n" resolve="AgeMos" />
      </node>
    </node>
    <node concept="2_mUhs" id="2MUPwqlHxMF" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="2_mUhs" id="2MUPwqlHxMG" role="2yEZeN">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="2_mUhs" id="2MUPwqlHxMH" role="2yEZeN">
      <property role="TrG5h" value="heatmap" />
    </node>
    <node concept="2_mUhs" id="2MUPwqlHxMI" role="2yEZeN">
      <property role="TrG5h" value="ignore" />
    </node>
    <node concept="2_mUhs" id="2MUPwqlH$3$" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
  </node>
  <node concept="3Mpm39" id="2MUPwqlHxMJ">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="2MUPwqlHxMK" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="2MUPwqlHxML" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxMM" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxM_" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxMN" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxMO" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxMP" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqmTt5M" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxMQ" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxMR" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxMS" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqmTt5M" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxMT" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxMU" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="2MUPwqlHxMV" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxMW" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="2MUPwqlHxMX" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxMY" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxMZ" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxN0" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlH$3Y" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlH$3E" resolve="ageInMonths" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxN1" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxN2" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxN3" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxN4" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxN5" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxN6" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxN7" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxN8" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxN9" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNa" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNb" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNc" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxNd" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNe" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNf" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNg" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxNh" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNi" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNj" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMv" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNk" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxNl" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNm" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNn" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNo" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxNp" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNq" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNr" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMv" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNs" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxNt" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNu" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNv" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNw" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxNx" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNy" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNz" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMv" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxN$" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxN_" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNA" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNB" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNC" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxND" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNE" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNF" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMv" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNG" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxNH" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNI" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNJ" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMy" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNK" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlHxNL" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2MUPwqlHxNM" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlHxNN" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMv" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2MUPwqlHxNO" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlHxMB" resolve="counts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="2MUPwqlHxNP">
    <property role="TrG5h" value="edgeR diff exp" />
    <property role="2BDq$p" value="true" />
    <node concept="ZXjPh" id="2MUPwqlHxNQ" role="S1EQ8">
      <property role="S1EQ6" value="CAILXBHGTE" />
      <node concept="3MjoWR" id="2MUPwqlHxNR" role="ZXjPg">
        <property role="S1EQ6" value="GQOWYYFLQG" />
        <ref role="3Mj2Vh" to="sbif:4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="2MUPwqlHxNS" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" to="sbif:4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="2MUPwqlHxNT" role="ZXjPg">
        <property role="S1EQ6" value="JXTOABHJRM" />
      </node>
      <node concept="3WuldX" id="2MUPwqlHxNU" role="ZXjPg">
        <property role="S1EQ6" value="YXVKYOQSUR" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="2MUPwqlHxNV" role="3W64wA">
          <property role="TrG5h" value="filtered" />
          <ref role="3MlLW5" node="2MUPwqlHxNW" resolve="filtered" />
          <node concept="3Mpm39" id="2MUPwqlHxNW" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="filtered" />
            <property role="31JHgl" value="/Users/mas2182/MetaR_Results/table_filtered_0.tsv" />
            <property role="26T8KA" value="/Users/mas2182/MetaR_Results/table_filtered_0.tsv" />
            <node concept="31JHg8" id="2MUPwqlHxNX" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxNY" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxNZ" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxO0" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxO1" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxO2" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxO3" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxO4" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxO5" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxO6" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxO7" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxO8" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxO9" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOa" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOb" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOc" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOd" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOe" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOf" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOg" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOh" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOi" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOj" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOk" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOl" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOm" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOn" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOo" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOp" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOq" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOr" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOs" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOt" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOu" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOv" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOw" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOx" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOy" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOz" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxO$" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxO_" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOA" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOB" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOC" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOD" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOE" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOF" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOG" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOH" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOI" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOJ" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOK" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOL" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOM" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxON" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOO" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOP" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOQ" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOR" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOS" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOT" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOU" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOV" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxOW" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxOX" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxOY" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxOZ" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxP0" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxP1" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Qf$4g" id="2MUPwqlHxP2" role="3Wum5r">
          <node concept="31$ALs" id="2MUPwqlHxP3" role="QaakN">
            <node concept="3y3z36" id="2MUPwqlHxP4" role="31$ALt">
              <node concept="3$Gm2I" id="2MUPwqlHxP5" role="3uHU7B">
                <ref role="3$Gm2J" to="sbif:4$IC3Kj1JT8" resolve="gene" />
              </node>
              <node concept="Xl_RD" id="2MUPwqlHxP6" role="3uHU7w">
                <property role="Xl_RC" value="Total" />
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="2MUPwqlHxP7" role="aecac">
          <ref role="afgo8" to="sbif:4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="2MUPwqlHxP8" role="ZXjPg">
        <property role="S1EQ6" value="FAELEDRXID" />
      </node>
      <node concept="3cumlZ" id="2MUPwqlHxP9" role="ZXjPg">
        <property role="S1EQ6" value="ATBLORJPLM" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="2MUPwqlHxPa" role="3curr3">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="2MUPwqlHxPb" resolve="Results" />
          <node concept="3Mpm39" id="2MUPwqlHxPb" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <property role="31JHgl" value="/Users/mas2182/MetaR_Results/table_Results_0.tsv" />
            <property role="26T8KA" value="/Users/mas2182/MetaR_Results/table_Results_0.tsv" />
            <node concept="31JHg8" id="2MUPwqlHxPc" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPd" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxPe" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPf" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPg" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPh" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPi" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3cpe62" id="2MUPwqlHxPj" role="3curr0">
          <node concept="3cpe5D" id="2MUPwqlHxPk" role="3cpe6e">
            <node concept="3cpe63" id="2MUPwqlHxPl" role="3crlGi">
              <ref role="3cpe6c" to="sbif:4DOwJpJxBsY" resolve="LPS" />
            </node>
            <node concept="3cqNWE" id="2MUPwqlHxPm" role="3crlGg" />
          </node>
        </node>
        <node concept="3c_Aih" id="2MUPwqlHxPn" role="3c_H5u" />
        <node concept="2yQIzJ" id="2MUPwqlHxPo" role="3c_2Is">
          <node concept="30btTA" id="2MUPwqlHxPp" role="2yQuol">
            <ref role="30btT_" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
          </node>
          <node concept="30btTA" id="2MUPwqlHxPq" role="2yQuon">
            <ref role="30btT_" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
        </node>
        <node concept="afgQW" id="2MUPwqlHxPr" role="3cupLz">
          <ref role="afgo8" node="2MUPwqlHxNW" resolve="filtered" />
        </node>
      </node>
      <node concept="S1EQe" id="2MUPwqlHxPs" role="ZXjPg">
        <property role="S1EQ6" value="VCYBETMYJN" />
      </node>
      <node concept="3MoTRY" id="2MUPwqlHxPt" role="ZXjPg">
        <property role="S1EQ6" value="XCNLKTSAUO" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="2MUPwqlHxPu" role="3Mq1V4">
          <property role="TrG5h" value="MergedResults" />
          <ref role="3MlLW5" node="2MUPwqlHxPv" resolve="MergedResults" />
          <node concept="3Mpm39" id="2MUPwqlHxPv" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="MergedResults" />
            <property role="31JHgl" value="/Users/mas2182/MetaR_Results/table_MergedResults_0.tsv" />
            <property role="26T8KA" value="/Users/mas2182/MetaR_Results/table_MergedResults_0.tsv" />
            <node concept="31JHg8" id="2MUPwqlHxPw" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPx" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxPy" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPz" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxP$" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxP_" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPA" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPB" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxPC" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPD" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPE" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPF" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPG" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPH" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPI" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxPJ" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxPK" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPL" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPM" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxPN" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxPO" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPP" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPQ" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxPR" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxPS" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPT" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPU" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxPV" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxPW" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxPX" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxPY" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxPZ" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQ0" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQ1" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQ2" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQ3" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQ4" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQ5" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQ6" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQ7" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQ8" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQ9" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQa" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQb" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQc" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQd" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQe" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQf" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQg" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQh" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQi" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQj" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQk" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQl" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQm" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQn" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQo" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQp" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQq" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQr" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQs" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQt" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQu" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQv" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQw" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQx" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQy" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQz" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxQ$" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQ_" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQA" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQB" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQC" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQD" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQE" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQF" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MqhDd" id="2MUPwqlHxQG" role="3Mqss8">
          <ref role="3Mqssv" node="2MUPwqlHxNV" resolve="filtered" />
        </node>
        <node concept="3MqhDd" id="2MUPwqlHxQH" role="3Mqss8">
          <ref role="3Mqssv" node="2MUPwqlHxPa" resolve="Results" />
        </node>
        <node concept="3MW7Y8" id="2MUPwqlHxQI" role="3MHf7a">
          <ref role="3MW7Y9" to="sbif:4DOwJpJxC5G" resolve="ID" />
        </node>
      </node>
      <node concept="3WuldX" id="2MUPwqlHxQJ" role="ZXjPg">
        <property role="S1EQ6" value="BESKSFFWLJ" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="2MUPwqlHxQK" role="3W64wA">
          <property role="TrG5h" value="1% FDR" />
          <ref role="3MlLW5" node="2MUPwqlHxQL" resolve="1% FDR" />
          <node concept="3Mpm39" id="2MUPwqlHxQL" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="1% FDR" />
            <property role="31JHgl" value="/Users/mas2182/MetaR_Results/table_t_1__FDR_0.tsv" />
            <property role="26T8KA" value="/Users/mas2182/MetaR_Results/table_t_1__FDR_0.tsv" />
            <node concept="31JHg8" id="2MUPwqlHxQM" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQN" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQO" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQP" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQQ" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQR" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQS" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQT" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxQU" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQV" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQW" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQX" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxQY" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxQZ" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxR0" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxR1" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxR2" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxR3" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxR4" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxR5" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxR6" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxR7" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxR8" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxR9" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRa" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRb" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRc" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRd" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRe" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRf" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRg" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRh" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRi" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRj" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRk" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRl" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRm" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRn" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRo" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRp" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRq" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRr" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRs" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRt" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRu" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRv" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRw" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRx" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRy" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRz" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxR$" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxR_" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRA" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRB" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRC" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRD" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRE" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRF" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRG" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRH" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRI" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRJ" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRK" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRL" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRM" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRN" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRO" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRP" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2MUPwqlHxRQ" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRR" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRS" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRT" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRU" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2MUPwqlHxRV" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2MUPwqlHxRW" role="lGtFl">
                <node concept="3MzsBX" id="2MUPwqlHxRX" role="3MztjM">
                  <ref role="3MzsBM" to="sbif:4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Qf$4g" id="2MUPwqlHxRY" role="3Wum5r">
          <node concept="31$ALs" id="2MUPwqlHxRZ" role="QaakN">
            <node concept="pVHWs" id="2MUPwqlHxS0" role="31$ALt">
              <node concept="1eOMI4" id="2MUPwqlHxS1" role="3uHU7w">
                <node concept="pVOtf" id="2MUPwqlHxS2" role="1eOMHV">
                  <node concept="3eOVzh" id="2MUPwqlHxS3" role="3uHU7w">
                    <node concept="3$Gm2I" id="2MUPwqlHxS4" role="3uHU7B">
                      <ref role="3$Gm2J" node="2MUPwqlHxQ_" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="2MUPwqlHxS5" role="3uHU7w">
                      <property role="3cmrfH" value="-2" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="2MUPwqlHxS6" role="3uHU7B">
                    <node concept="3$Gm2I" id="2MUPwqlHxS7" role="3uHU7B">
                      <ref role="3$Gm2J" node="2MUPwqlHxQ_" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="2MUPwqlHxS8" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2MUPwqlHxS9" role="3uHU7B">
                <node concept="3eOVzh" id="2MUPwqlHxSa" role="1eOMHV">
                  <node concept="3b6qkQ" id="2MUPwqlHxSb" role="3uHU7w">
                    <property role="$nhwW" value="0.01" />
                  </node>
                  <node concept="3$Gm2I" id="2MUPwqlHxSc" role="3uHU7B">
                    <ref role="3$Gm2J" node="2MUPwqlHxQC" resolve="FDR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="2MUPwqlHxSd" role="aecac">
          <ref role="afgo8" node="2MUPwqlHxPv" resolve="MergedResults" />
        </node>
      </node>
      <node concept="1FHY16" id="2MUPwqlHxSe" role="ZXjPg">
        <property role="S1EQ6" value="FSKNYXFMLW" />
        <ref role="L_9Jz" to="sbif:2od$re0TptV" resolve="HeatmapStyle" />
        <node concept="1FHg$p" id="2MUPwqlHxSf" role="1FHg$q">
          <property role="ZHjxa" value="300" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plot" />
        </node>
        <node concept="afgQW" id="2MUPwqlHxSg" role="af7lV">
          <ref role="afgo8" node="2MUPwqlHxQL" resolve="1% FDR" />
        </node>
        <node concept="2tnku" id="2MUPwqlHxSh" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <node concept="2tndn" id="2MUPwqlHxSi" role="2tncD">
            <ref role="2tne1" to="sbif:4DOwJpJxBsY" resolve="LPS" />
          </node>
          <node concept="2Mr_BI" id="2MUPwqlHxSj" role="2Mr_oq" />
        </node>
        <node concept="2spSBU" id="2MUPwqlHxSk" role="1FHY3$">
          <node concept="3MW7Y8" id="2MUPwqlHxSl" role="2spSxu">
            <ref role="3MW7Y9" to="sbif:4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
          <node concept="3MW7Y8" id="2MUPwqlHxSm" role="2spSxu">
            <ref role="3MW7Y9" to="sbif:4DOwJpJxBt4" resolve="LPS=NO" />
          </node>
        </node>
      </node>
      <node concept="313sG1" id="2MUPwqlHxSn" role="ZXjPg">
        <property role="S1EQ6" value="TNESFOQHSM" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="2MUPwqlHxSo" role="319mBM">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="TrG5h" value="PreviewHeatmap" />
        </node>
        <node concept="31becx" id="2MUPwqlHxSp" role="312phR">
          <ref role="312p7B" node="2MUPwqlHxSf" resolve="plot" />
        </node>
      </node>
      <node concept="SsgEw" id="2MUPwqlHxSq" role="ZXjPg">
        <property role="S1EQ6" value="JLFTGERULV" />
        <ref role="Ss6T5" node="2MUPwqlHxSf" resolve="plot" />
        <ref role="L_9Jz" to="sbif:2od$re074E7" resolve="72dpi" />
        <node concept="Ss6Tf" id="2MUPwqlHxSr" role="Ss6Td" />
        <node concept="2jXUOv" id="2MUPwqlHxSs" role="2jX3UN">
          <property role="2jXUS1" value="heatmap.pdf" />
        </node>
      </node>
      <node concept="2xR6j2" id="2MUPwqlHxSt" role="ZXjPg">
        <property role="S1EQ6" value="APUYNDLVBT" />
        <property role="2xH6Uv" value="false" />
        <property role="2xH$9T" value="\t" />
        <node concept="2jXUOv" id="2MUPwqlHxSu" role="2jXY9D">
          <property role="2jXUS1" value="results.tsv" />
        </node>
        <node concept="afgQW" id="2MUPwqlHxSv" role="2xR6uJ">
          <ref role="afgo8" node="2MUPwqlHxPb" resolve="Results" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3D0XxH" id="2MUPwqlHxSw">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="3D0XxH" id="2MUPwqlHxSx">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="rendering" />
  </node>
  <node concept="3D0XxH" id="2MUPwqlHxSy">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="3D0XxH" id="2MUPwqlHxSz">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="2YPoW8" id="2MUPwqlHxS$">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="2MUPwqlHxS_" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="2MUPwqlHxSA">
    <property role="TrG5h" value="rendering" />
    <node concept="LPrpP" id="2MUPwqlHxSB" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="2MUPwqlHxSC">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="2MUPwqlHxSD" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="2MUPwqlHxSE">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="2MUPwqlHxSF" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="2MUPwqlHxSG">
    <property role="TrG5h" value="HeatmapStyle" />
    <node concept="24aBtg" id="2MUPwqlHxSH" role="2YPqp2">
      <property role="TrG5h" value="Sequential-BuGn" />
      <ref role="24aBtv" to="wiqx:1xsIq4yn5p" resolve="Sequential-BuGn" />
    </node>
    <node concept="2A4dvw" id="2MUPwqlHxSI" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
  </node>
  <node concept="3Mpm39" id="2MUPwqlH$3j">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR_3.2/data/tests/TestAge.csv" />
    <property role="TrG5h" value="TestAge.csv" />
    <property role="26T8KA" value="/Users/mas2182/Lab/Projects/MPS/MetaR_3.2/data/tests/TestAge.csv" />
    <node concept="31JHg8" id="2MUPwqlH$3m" role="31JHgj">
      <property role="TrG5h" value="sampleID" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="2MUPwqlH$ar" role="lGtFl">
        <node concept="3MzsBX" id="2MUPwqlH$RZ" role="3MztjM">
          <ref role="3MzsBM" node="2MUPwqlH$Lk" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2MUPwqlH$3n" role="31JHgj">
      <property role="TrG5h" value="AgeMos" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
</model>

