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
    <property role="31JHgl" value="/Users/williamdigan/Desktop/git/metaR/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="/Users/williamdigan/Desktop/git/metaR/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="2hmArj417MK" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="2hmArj417ML" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417MM" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417MN" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417MO" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417MP" role="3MztjM">
          <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417MQ" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417MR" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417MS" role="3MztjM">
          <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417MT" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417MU" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="2hmArj417MV" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417MW" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="2hmArj417MX" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417MY" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417MZ" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417N0" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417N1" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417N2" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417N3" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417N4" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417N5" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417N6" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417N7" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417N8" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417N9" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417Na" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417Nb" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417Nc" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417Nd" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417Ne" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417Nf" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417Ng" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417Nh" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417Ni" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417Nj" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2hmArj417Nk" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417Nl" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417Nm" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417Nn" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417No" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417Np" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417Nq" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417Nr" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2hmArj417Ns" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417Nt" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417Nu" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417Nv" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417Nw" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417Nx" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417Ny" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417Nz" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2hmArj417N$" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417N_" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417NA" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417NB" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417NC" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417ND" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417NE" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417NF" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2hmArj417NG" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417NH" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417NI" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417NJ" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="2hmArj417NK" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2hmArj417NL" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2hmArj417NM" role="lGtFl">
        <node concept="3MzsBX" id="2hmArj417NN" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="2hmArj417NO" role="3MztjM">
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
        </node>
        <node concept="2Qf$4g" id="w5znaeV_wA" role="3Wum5r">
          <node concept="31$ALs" id="w5znaeV_wC" role="QaakN">
            <node concept="3y3z36" id="w5znaeV_AA" role="31$ALt">
              <node concept="3$Gm2I" id="7ZuwI_dz$mE" role="3uHU7B">
                <ref role="3$Gm2J" node="2hmArj417MK" resolve="gene" />
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
            <node concept="31JHg8" id="6gRg6E3_Wjr" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wjs" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wjt" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wju" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wjv" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3_Wjw" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wjx" role="3MztjM">
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
            <node concept="31JHg8" id="6gRg6E3_Wrp" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wrq" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wrr" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wrs" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wq9" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wqa" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_WqC" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WqD" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WqE" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WqF" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wrw" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wrx" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wry" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wrz" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WrB" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WrC" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WrD" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WrE" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wri" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wrj" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wrk" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wrl" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wqj" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wqk" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wql" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wqm" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WrM" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3_WrN" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WrO" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WpR" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3_WpS" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WpT" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WrJ" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_WqJ" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WqK" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WqL" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WqM" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WrI" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wqx" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wqy" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wqz" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wq$" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WrL" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wrb" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wrc" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wrd" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wre" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wq1" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wq2" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wq3" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wqq" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wqr" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wqs" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wqt" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wq6" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wq7" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wr4" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wr5" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wr6" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wr7" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wqc" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wqd" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wqe" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wqf" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WpW" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WpX" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WpY" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WrK" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_WqX" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WqY" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WqZ" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wr0" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WqQ" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WqR" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WqS" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WqT" role="3MztjM">
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
            <node concept="31JHg8" id="6gRg6E3_WjD" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3_WjE" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WjF" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WjI" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WjJ" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WjK" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WjN" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WjO" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WjP" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WjQ" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WjU" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WjV" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WjW" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WjZ" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wk0" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wk1" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wk2" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wk6" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wk7" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wk8" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wk9" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wkd" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wke" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wkf" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wkg" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wkk" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wkl" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wkm" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wkn" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wkr" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wks" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wkt" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wku" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wky" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wkz" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wk$" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wk_" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WkD" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WkE" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WkF" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WkG" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WkK" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WkL" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WkM" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WkP" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WkQ" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WkR" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WkS" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WkW" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WkX" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WkY" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WkZ" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wl3" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="6gRg6E3_Wl4" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wl5" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wl8" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wl9" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wla" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wlb" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wlf" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wlg" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wlh" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wli" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wlj" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wln" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wlo" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wlp" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_Wlq" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wlu" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_Wlv" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_Wlw" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wlz" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wl$" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="6gRg6E3_Wl_" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6gRg6E3_WlA" role="lGtFl">
                <node concept="3MzsBX" id="6gRg6E3_WlB" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="6gRg6E3_WlC" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6gRg6E3_WlG" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
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
                      <ref role="3$Gm2J" node="6gRg6E3_WrI" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="7ZuwI_dBhIc" role="3uHU7w">
                      <property role="3cmrfH" value="-2" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="7ZuwI_d_EH8" role="3uHU7B">
                    <node concept="3$Gm2I" id="7ZuwI_d_EbU" role="3uHU7B">
                      <ref role="3$Gm2J" node="6gRg6E3_WrI" resolve="logFC" />
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
                    <ref role="3$Gm2J" node="6gRg6E3_WrL" resolve="FDR" />
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
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="74E64ik79Ai" role="319mBM">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="TrG5h" value="PreviewHeatmap" />
        </node>
        <node concept="31becx" id="74E64ik79Hp" role="312phR">
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
      <property role="TrG5h" value="Sequential-BuGn" />
      <ref role="24aBtv" to="wiqx:1xsIq4yn5p" resolve="Sequential-BuGn" />
    </node>
    <node concept="2A4dvw" id="2od$re2ibWE" role="2YPqp2">
      <property role="2A4bwM" value="true" />
    </node>
  </node>
  <node concept="3Mpm39" id="w5znaeV_pr">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="filtered" />
    <node concept="31JHg8" id="6gRg6E3_WmV" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6gRg6E3_WmW" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_WmX" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wn0" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wn1" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Wn2" role="3MztjM">
          <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wn5" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wn6" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Wn7" role="3MztjM">
          <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wna" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wnb" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wnd" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wne" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wng" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wnh" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Wni" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_Wnj" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wnn" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wno" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Wnp" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_Wnq" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wnu" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wnv" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Wnw" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_Wnx" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wn_" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_WnA" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_WnB" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_WnC" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_WnG" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_WnH" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_WnI" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_WnJ" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_WnN" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_WnO" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_WnP" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_WnQ" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_WnU" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_WnV" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_WnW" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_WnX" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wo1" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wo2" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Wo3" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_Wo4" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wo8" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wo9" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Woa" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_Wob" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wof" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wog" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Woh" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_Woi" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wom" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Won" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Woo" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_Wop" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wot" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wou" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_Wov" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_Wow" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_Wo$" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_Wo_" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_WoA" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_WoB" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6gRg6E3_WoF" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="6gRg6E3_WoG" role="lGtFl">
        <node concept="3MzsBX" id="6gRg6E3_WoH" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="6gRg6E3_WoI" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
  </node>
</model>

