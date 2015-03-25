<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83131207-8bbf-4552-944d-336f1a104b7d(Demo)">
  <persistence version="9" />
  <languages>
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
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
  <node concept="3Mpm39" id="4DOwJpJxBw5">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/Meta/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="1S_LPePHVzC" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="1S_LPePHVzD" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHVzE" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHVzF" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHVzG" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHVzH" role="3MztjM">
          <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHVzI" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHVzJ" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHVzK" role="3MztjM">
          <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHVzL" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHVzM" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="1S_LPePHVzO" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHVzP" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="1S_LPePHVzR" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHVzS" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHVzT" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHVzU" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHVzV" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHVzW" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHVzX" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHVzY" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHVzZ" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$0" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$1" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$2" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$3" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$4" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$5" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$6" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$7" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$8" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$9" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$a" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$b" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$c" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$d" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$e" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$f" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$g" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$h" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$i" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$j" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$k" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$l" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$m" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$n" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$o" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$p" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$q" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$r" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$s" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$t" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$u" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$v" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$w" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$x" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$y" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$z" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$$" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$_" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$A" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$B" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$C" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$D" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$E" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHV$F" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHV$G" role="lGtFl">
        <node concept="3MzsBX" id="1S_LPePHV$H" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="1S_LPePHV$I" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="4DOwJpJMRj1">
    <property role="TrG5h" value="edgeR diff exp" />
    <property role="2BDq$p" value="true" />
    <node concept="ZXjPh" id="4DOwJpJMRj2" role="S1EQ8">
      <property role="S1EQ6" value="CAILXBHGTE" />
      <node concept="3MjoWR" id="4DOwJpJRA0e" role="ZXjPg">
        <property role="S1EQ6" value="GQOWYYFLQG" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="4DOwJpJRA0h" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="4BBWzLLqtwH" role="ZXjPg">
        <property role="S1EQ6" value="JXTOABHJRM" />
      </node>
      <node concept="3WuldX" id="w5znaeV_pp" role="ZXjPg">
        <property role="S1EQ6" value="YXVKYOQSUR" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="w5znaeV_pq" role="3W64wA">
          <property role="TrG5h" value="filtered" />
          <ref role="3MlLW5" node="w5znaeV_pr" resolve="filtered" />
          <node concept="3Mpm39" id="w5znaeV_pr" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="filtered" />
            <node concept="31JHg8" id="3zjLmdBOg4e" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3zjLmdBOg4h" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg4i" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4j" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg4m" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg4n" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4o" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg4r" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg4s" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4t" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg4v" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4w" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg4y" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4z" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg4B" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg4C" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg4D" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4E" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg4I" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg4J" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg4K" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4L" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg4P" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg4Q" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg4R" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4S" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg4W" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg4X" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg4Y" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg4Z" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg53" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg54" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg55" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg56" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg5a" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg5b" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg5c" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg5d" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg5h" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg5i" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg5j" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg5k" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg5o" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg5p" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg5q" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg5r" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg5v" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg5w" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg5x" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg5y" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg5A" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg5B" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg5C" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg5D" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg5H" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg5I" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg5J" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg5K" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg5O" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg5P" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg5Q" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg5R" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg5V" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg5W" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg5X" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg5Y" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg62" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg63" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg64" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Qf$4g" id="w5znaeV_wA" role="3Wum5r">
          <node concept="31$ALs" id="w5znaeV_wC" role="QaakN">
            <node concept="3y3z36" id="w5znaeV_AA" role="31$ALt">
              <node concept="3$Gm2I" id="7ZuwI_dz$mE" role="3uHU7B">
                <ref role="3$Gm2J" node="1S_LPePHVzC" resolve="gene" />
              </node>
              <node concept="Xl_RD" id="w5znaeV_Bt" role="3uHU7w">
                <property role="Xl_RC" value="Total" />
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="w5znaeV_s9" role="aecac">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="w5znaeV_KS" role="ZXjPg">
        <property role="S1EQ6" value="FAELEDRXID" />
      </node>
      <node concept="3cumlZ" id="4DOwJpJRA84" role="ZXjPg">
        <property role="S1EQ6" value="ATBLORJPLM" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="4DOwJpJWWVz" role="3curr3">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="4DOwJpJWWVH" resolve="Results" />
          <node concept="3Mpm39" id="4DOwJpJWWVH" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="3zjLmdBOg3T" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg3U" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg3V" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg3W" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg3X" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3zjLmdBOg3Y" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg3Z" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpe62" id="4DOwJpJRA87" role="3curr0">
          <node concept="3cpe5D" id="4DOwJpJRVwn" role="3cpe6e">
            <node concept="3cpe63" id="4DOwJpJRVwy" role="3crlGi">
              <ref role="3cpe6c" node="4DOwJpJxBsY" resolve="LPS" />
            </node>
            <node concept="3cqNWE" id="4DOwJpJRVwk" role="3crlGg" />
          </node>
        </node>
        <node concept="3c_Aih" id="4DOwJpJWWWD" role="3c_H5u" />
        <node concept="2yQIzJ" id="4DOwJpJRVwE" role="3c_2Is">
          <node concept="30btTA" id="4DOwJpJRVwP" role="2yQuol">
            <ref role="30btT_" node="4DOwJpJxBt4" resolve="LPS=NO" />
          </node>
          <node concept="30btTA" id="4DOwJpJRVwA" role="2yQuon">
            <ref role="30btT_" node="4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
        </node>
        <node concept="afgQW" id="w5znaeV_ER" role="3cupLz">
          <ref role="afgo8" node="w5znaeV_pr" resolve="filtered" />
        </node>
      </node>
      <node concept="S1EQe" id="74E64ijvgni" role="ZXjPg">
        <property role="S1EQ6" value="VCYBETMYJN" />
      </node>
      <node concept="3MoTRY" id="_4GlRlKwB9" role="ZXjPg">
        <property role="S1EQ6" value="XCNLKTSAUO" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="_4GlRlKwBb" role="3Mq1V4">
          <property role="TrG5h" value="MergedResults" />
          <ref role="3MlLW5" node="_4GlRlKwBc" resolve="MergedResults" />
          <node concept="3Mpm39" id="_4GlRlKwBc" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="MergedResults" />
            <node concept="31JHg8" id="3zjLmdBOgeg" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgek" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgel" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgem" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgcW" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgd0" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgd1" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgd2" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgdH" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgdL" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgdM" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgdN" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgcQ" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgcS" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOgew" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOgex" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOgcT" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgcV" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOge9" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOged" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgee" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgef" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgcL" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgcO" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgcP" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgdo" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgds" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgdt" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgdu" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgdO" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgdS" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgdT" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgdU" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgeu" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOgcG" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgcJ" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgcK" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgdA" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgdE" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgdF" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgdG" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgcB" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3zjLmdBOgcE" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgcF" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgdv" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgdz" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgd$" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgd_" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgey" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3zjLmdBOge_" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgeA" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgev" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOge2" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOge6" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOge7" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOge8" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgd3" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgd7" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgd8" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgd9" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgda" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgde" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgdf" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgdg" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgdh" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgdl" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgdm" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgdn" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgen" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOger" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOges" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOget" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOgdV" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgdZ" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOge0" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOge1" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MqhDd" id="w5znaeVB2u" role="3Mqss8">
          <ref role="3Mqssv" node="w5znaeV_pq" resolve="filtered" />
        </node>
        <node concept="3MqhDd" id="_4GlRlKwBK" role="3Mqss8">
          <ref role="3Mqssv" node="4DOwJpJWWVz" resolve="Results" />
        </node>
        <node concept="3MW7Y8" id="w5znaeXPIi" role="3MHf7a">
          <ref role="3MW7Y9" node="4DOwJpJxC5G" resolve="ID" />
        </node>
      </node>
      <node concept="3WuldX" id="_4GlRlKwRl" role="ZXjPg">
        <property role="S1EQ6" value="BESKSFFWLJ" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="_4GlRlKwRm" role="3W64wA">
          <property role="TrG5h" value="1% FDR" />
          <ref role="3MlLW5" node="_4GlRlKwRn" resolve="1% FDR" />
          <node concept="3Mpm39" id="_4GlRlKwRn" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="1% FDR" />
            <node concept="31JHg8" id="3zjLmdBOg8f" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg8j" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg8k" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg8l" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg8m" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg8o" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg8p" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg8t" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg8u" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg8v" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg8w" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg8$" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg8_" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg8A" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg8B" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg8F" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg8G" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg8H" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg8I" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg8M" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg8N" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg8O" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg8P" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg8T" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg8U" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg8V" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg8W" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3zjLmdBOg8Z" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg90" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg91" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3zjLmdBOg94" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg95" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg96" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg97" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9b" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg9c" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg9d" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9e" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9f" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9j" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg9k" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg9l" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9m" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9n" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9r" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg9s" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg9t" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9u" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9x" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg9y" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9z" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9B" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg9C" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg9D" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9E" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9G" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9H" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9L" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg9M" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg9N" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9O" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9S" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg9T" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOg9U" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOg9V" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOg9Y" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOg9Z" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOga0" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3zjLmdBOga1" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOga5" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOga6" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOga7" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3zjLmdBOga8" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3zjLmdBOgac" role="lGtFl">
                <node concept="3MzsBX" id="3zjLmdBOgad" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3zjLmdBOgae" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Qf$4g" id="_4GlRlKwWL" role="3Wum5r">
          <node concept="31$ALs" id="_4GlRlKwWN" role="QaakN">
            <node concept="pVHWs" id="7ZuwI_d_DOO" role="31$ALt">
              <node concept="1eOMI4" id="7ZuwI_d_E6h" role="3uHU7w">
                <node concept="pVOtf" id="7ZuwI_d_Fk7" role="1eOMHV">
                  <node concept="3eOVzh" id="7ZuwI_d_Gh6" role="3uHU7w">
                    <node concept="3$Gm2I" id="7ZuwI_d_Fxm" role="3uHU7B">
                      <ref role="3$Gm2J" node="3zjLmdBOgeu" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="7ZuwI_dBhIc" role="3uHU7w">
                      <property role="3cmrfH" value="-2" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="7ZuwI_d_EH8" role="3uHU7B">
                    <node concept="3$Gm2I" id="7ZuwI_d_EbU" role="3uHU7B">
                      <ref role="3$Gm2J" node="3zjLmdBOgeu" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="7ZuwI_dBhs6" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7ZuwI_d_DC2" role="3uHU7B">
                <node concept="3eOVzh" id="_4GlRlKxbG" role="1eOMHV">
                  <node concept="3b6qkQ" id="_4GlRlKxv9" role="3uHU7w">
                    <property role="$nhwW" value="0.01" />
                  </node>
                  <node concept="3$Gm2I" id="_4GlRlKwWY" role="3uHU7B">
                    <ref role="3$Gm2J" node="3zjLmdBOgex" resolve="FDR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="6yCrzs9BfG5" role="aecac">
          <ref role="afgo8" node="_4GlRlKwBc" resolve="MergedResults" />
        </node>
      </node>
      <node concept="1FHY16" id="_4GlRlKy$H" role="ZXjPg">
        <property role="S1EQ6" value="FSKNYXFMLW" />
        <ref role="L_9Jz" node="2od$re0TptV" resolve="HeatmapStyle" />
        <node concept="1FHg$p" id="_4GlRlKyBn" role="1FHg$q">
          <property role="ZHjxa" value="300" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plot" />
        </node>
        <node concept="afgQW" id="74E64ijvfw4" role="af7lV">
          <ref role="afgo8" node="_4GlRlKwRn" resolve="1% FDR" />
        </node>
        <node concept="2tnku" id="74E64ijviKf" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <node concept="2tndn" id="74E64ijviKh" role="2tncD">
            <ref role="2tne1" node="4DOwJpJxBsY" resolve="LPS" />
          </node>
          <node concept="2Mr_BI" id="74E64ijviKj" role="2Mr_oq" />
        </node>
        <node concept="2spSBU" id="74E64ijvBcg" role="1FHY3$">
          <node concept="3MW7Y8" id="74E64ijvBck" role="2spSxu">
            <ref role="3MW7Y9" node="4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
          <node concept="3MW7Y8" id="74E64ijvBch" role="2spSxu">
            <ref role="3MW7Y9" node="4DOwJpJxBt4" resolve="LPS=NO" />
          </node>
        </node>
      </node>
      <node concept="313sG1" id="74E64ik79Ag" role="ZXjPg">
        <property role="S1EQ6" value="TNESFOQHSM" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="false" />
        <node concept="1FHg$p" id="74E64ik79Ai" role="319mBM">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="TrG5h" value="PreviewHeatmap" />
        </node>
        <node concept="31becx" id="3FhMZyGdyc9" role="312phR">
          <ref role="312p7B" node="_4GlRlKyBn" resolve="plot" />
        </node>
      </node>
      <node concept="SsgEw" id="7TJa_IVWMge" role="ZXjPg">
        <property role="S1EQ6" value="JLFTGERULV" />
        <ref role="Ss6T5" node="_4GlRlKyBn" resolve="plot" />
        <ref role="L_9Jz" node="2od$re074E7" resolve="72dpi" />
        <node concept="Ss6Tf" id="7TJa_IVWMl3" role="Ss6Td" />
        <node concept="2jXUOv" id="7TJa_IVWMgj" role="2jX3UN">
          <property role="2jXUS1" value="heatmap.pdf" />
        </node>
      </node>
      <node concept="2xR6j2" id="6gRg6E3Pn38" role="ZXjPg">
        <property role="S1EQ6" value="APUYNDLVBT" />
        <property role="2xH6Uv" value="false" />
        <property role="2xH$9T" value="\t" />
        <node concept="2jXUOv" id="6gRg6E3Pn3a" role="2jXY9D">
          <property role="2jXUS1" value="results.tsv" />
        </node>
        <node concept="afgQW" id="6gRg6E3Pn7U" role="2xR6uJ">
          <ref role="afgo8" node="4DOwJpJWWVH" resolve="Results" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3D0XxH" id="74E64ijvkh7">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="3D0XxH" id="74E64ijvlYN">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="rendering" />
  </node>
  <node concept="3D0XxH" id="6gRg6E3Cmzc">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="3D0XxH" id="7TJa_IVWMgg">
    <property role="3D0XA_" value="72" />
    <property role="TrG5h" value="72dpi" />
  </node>
  <node concept="2YPoW8" id="2od$re074zQ">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="2od$re074zR" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re074zT">
    <property role="TrG5h" value="rendering" />
    <node concept="LPrpP" id="2od$re074zU" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re074E4">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="2od$re074E5" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re074E7">
    <property role="TrG5h" value="72dpi" />
    <node concept="LPrpP" id="2od$re074E8" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re0TptV">
    <property role="TrG5h" value="HeatmapStyle" />
    <node concept="24aBtg" id="2od$re0Tp$c" role="2YPqp2">
      <property role="TrG5h" value="Sequential-YlOrRd" />
      <ref role="24aBtv" to="wiqx:1xsIq4y9NE" resolve="Sequential-YlOrRd" />
    </node>
    <node concept="2A4dvw" id="2od$re2ibWE" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
  </node>
</model>

