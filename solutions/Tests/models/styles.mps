<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23879c15-8abd-4ad8-84d0-c2b0ee8350ef(styles)">
  <persistence version="9" />
  <languages>
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="-1" />
    <use id="65e78f51-5ed0-4cd0-994e-550ec4f053ed" name="org.campagnelab.metar.accessories" version="-1" />
    <use id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models" version="0" />
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="1" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="1jxa" ref="r:11bfb29e-93ee-486d-81f1-c62151df6fcc(model)" />
    <import index="wiqx" ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)" implicit="true" />
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
      <concept id="4977909310693613102" name="org.campagnelab.metar.tables.structure.Histogram" flags="ng" index="2p5owa">
        <child id="4977909310693733650" name="plot" index="2p5QcQ" />
        <child id="4977909310704831599" name="ColumnRef" index="2pJHDb" />
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
      <concept id="6070133740826950348" name="org.campagnelab.metar.tables.structure.BoxPlot" flags="ng" index="2_9KyP">
        <child id="6070133740826952603" name="ColumnRefs" index="2_9Z7y" />
        <child id="6070133740826952602" name="plot" index="2_9Z7z" />
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
      <concept id="6001041468486314166" name="org.campagnelab.metar.tables.structure.FitXByY" flags="ng" index="3wL1ft">
        <child id="4451133196880278727" name="table" index="aeIV8" />
        <child id="2807244893515991619" name="y" index="1lupKo" />
        <child id="2807244893515991461" name="x" index="1lupZY" />
        <child id="6001041468486400692" name="plot" index="3wKG7v" />
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
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="27429407128487350" name="org.campagnelab.styles.structure.ColorPaletteRef" flags="ng" index="24aBtg">
        <reference id="27429407128487353" name="palette" index="24aBtv" />
      </concept>
      <concept id="27429407125142994" name="org.campagnelab.styles.structure.ColorPalette" flags="ng" index="24tCWO">
        <child id="27429407125142997" name="colors" index="24tCWN" />
      </concept>
      <concept id="3501083140123940557" name="org.campagnelab.styles.structure.Height" flags="ng" index="KD0Ts" />
      <concept id="3501083140123924006" name="org.campagnelab.styles.structure.Width" flags="ng" index="KD4UR" />
      <concept id="3501083140123917949" name="org.campagnelab.styles.structure.IntegerStyleClass" flags="ng" index="KDUrG">
        <property id="3501083140123918023" name="value" index="KDUpm" />
      </concept>
      <concept id="3501083140141870820" name="org.campagnelab.styles.structure.PixelsPerInch" flags="ng" index="LPrpP" />
      <concept id="5397636476165880425" name="org.campagnelab.styles.structure.YLabel" flags="ng" index="2YpFIJ" />
      <concept id="5397636476165968416" name="org.campagnelab.styles.structure.StringStyleClass" flags="ng" index="2Yu1fA">
        <property id="5397636476165968417" name="value" index="2Yu1fB" />
      </concept>
      <concept id="5397636476165961030" name="org.campagnelab.styles.structure.Title" flags="ng" index="2Yu7i0" />
      <concept id="5397636476166014163" name="org.campagnelab.styles.structure.RangeStyleClass" flags="ng" index="2Yukkl">
        <property id="5397636476166021502" name="min" index="2Yum2S" />
        <property id="5397636476166021503" name="max" index="2Yum2T" />
      </concept>
      <concept id="5397636476166074709" name="org.campagnelab.styles.structure.XRange" flags="ng" index="2Yur2j" />
      <concept id="5397636476166080970" name="org.campagnelab.styles.structure.YRange" flags="ng" index="2Yu$wc" />
      <concept id="5397636476163237583" name="org.campagnelab.styles.structure.XLabel" flags="ng" index="2YzIs9" />
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
      </concept>
      <concept id="5397636476160560846" name="org.campagnelab.styles.structure.StyleContainer" flags="ng" index="2YPoW8">
        <reference id="5397636476160801466" name="extends" index="2YEjHW" />
        <child id="5397636476160567172" name="elements" index="2YPqp2" />
      </concept>
      <concept id="2312637992603016748" name="org.campagnelab.styles.structure.Color" flags="ng" index="1VdfCG">
        <reference id="27429407126155065" name="byName" index="24hxRv" />
      </concept>
    </language>
  </registry>
  <node concept="2YPoW8" id="4FCgsrOpq$r">
    <property role="TrG5h" value="BaseRoot" />
    <node concept="2Yu7i0" id="4FCgsrO$ghN" role="2YPqp2">
      <property role="TrG5h" value="Title" />
      <property role="2Yu1fB" value="Box plot title" />
    </node>
    <node concept="2YzIs9" id="4FCgsrO$ghV" role="2YPqp2">
      <property role="TrG5h" value="X label" />
      <property role="2Yu1fB" value="X" />
    </node>
    <node concept="2YpFIJ" id="4FCgsrO$gi5" role="2YPqp2">
      <property role="TrG5h" value="Y label" />
      <property role="2Yu1fB" value="Y" />
    </node>
  </node>
  <node concept="2YPoW8" id="4FCgsrOpq_w">
    <property role="TrG5h" value="EmptyStyle" />
    <ref role="2YEjHW" node="2od$re2mp37" resolve="AllElementsStyle" />
  </node>
  <node concept="2YPoW8" id="4FCgsrOpq_z">
    <property role="TrG5h" value="ChildEmptyStyle" />
    <ref role="2YEjHW" node="2od$re2mp37" resolve="AllElementsStyle" />
  </node>
  <node concept="2YPoW8" id="4FCgsrOOK$x">
    <property role="TrG5h" value="FitStyle" />
    <ref role="2YEjHW" node="32mm940Nv_D" resolve="BasePlot" />
    <node concept="2Yu$wc" id="32mm941g_oJ" role="2YPqp2">
      <property role="TrG5h" value="Y range" />
      <property role="2Yum2S" value="3" />
      <property role="2Yum2T" value="100" />
    </node>
    <node concept="2Yur2j" id="32mm941gY_M" role="2YPqp2">
      <property role="TrG5h" value="X range" />
      <property role="2Yum2S" value="1" />
      <property role="2Yum2T" value="300" />
    </node>
  </node>
  <node concept="3Mpm39" id="4FCgsrOVPfU">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/manuelesimi/CampagneLab/Projects/metar/data/tests/TableA.csv" />
    <property role="TrG5h" value="TableA.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/TableA.csv" />
    <node concept="31JHg8" id="32mm941_pkP" role="31JHgj">
      <property role="TrG5h" value="Column1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="32mm941_pkQ" role="lGtFl">
        <node concept="3MzsBX" id="32mm941_pkR" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEuC8" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuC9" resolve="Group11" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEuCa" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuCb" resolve="Group12" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="32mm941_pkS" role="31JHgj">
      <property role="TrG5h" value="Column2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="32mm941_pkT" role="lGtFl">
        <node concept="3MzsBX" id="32mm941_pkU" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="2od$re07fy8" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEuCc" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuCd" resolve="Group22" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEuCe" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuCf" resolve="Group23" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEuCg" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuCh" resolve="Group24" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="32mm941_pkW" role="31JHgj">
      <property role="TrG5h" value="Column3" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="32mm941_pkX" role="31JHgj">
      <property role="TrG5h" value="Column4" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="32mm941_pkY" role="31JHgj">
      <property role="TrG5h" value="Column5" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="3zjLmdDEuCi" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEuCj" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuCk" resolve="Group55" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEuCl" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuCm" resolve="Group567" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEuCn" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuCo" resolve="Group546" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEuCp" role="3MztjM">
          <ref role="3MzsBM" node="3zjLmdDEuCq" resolve="Group51111" />
        </node>
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="4FCgsrOVRHw">
    <property role="TrG5h" value="TestStyles" />
    <property role="2BDq$p" value="true" />
    <node concept="ZXjPh" id="4FCgsrOVRHx" role="S1EQ8">
      <property role="S1EQ6" value="IYNFEEYHTK" />
      <node concept="3MjoWR" id="4FCgsrOVRHy" role="ZXjPg">
        <property role="S1EQ6" value="BTOJRIBSMG" />
        <ref role="3Mj2Vh" node="4FCgsrOVPfU" resolve="TableA.csv" />
        <node concept="3MlLWZ" id="4FCgsrOVRH$" role="3MjoVY">
          <property role="TrG5h" value="TableA.csv" />
          <ref role="3MlLW5" node="4FCgsrOVPfU" resolve="TableA.csv" />
        </node>
      </node>
      <node concept="3MjoWR" id="LUoY2oiu2N" role="ZXjPg">
        <property role="S1EQ6" value="NUUVYUFBHH" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="LUoY2oiu36" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="3wL1ft" id="320volp89oV" role="ZXjPg">
        <property role="S1EQ6" value="VYLXOTYKIH" />
        <ref role="L_9Jz" node="4FCgsrOpq_z" resolve="ChildEmptyStyle" />
        <node concept="1FHg$p" id="320volp89oW" role="3wKG7v">
          <property role="ZHjxa" value="0" />
          <property role="ZHjG8" value="1" />
          <property role="TrG5h" value="out" />
          <property role="3ZMXzF" value="2" />
        </node>
        <node concept="afgQW" id="2xfYoj8ddxx" role="aeIV8">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="3MHf5z" id="2xfYoj8ddDa" role="1lupZY">
          <ref role="3MHf5w" node="1S_LPePHV$7" resolve="A_DC" />
        </node>
        <node concept="3MHf5z" id="2xfYoj8ddDk" role="1lupKo">
          <ref role="3MHf5w" node="1S_LPePHV$f" resolve="B_DC" />
        </node>
      </node>
      <node concept="2p5owa" id="32mm9417oGN" role="ZXjPg">
        <property role="S1EQ6" value="WPXHFLINHY" />
        <ref role="L_9Jz" node="3i6SF3pFWwE" resolve="WithPuBuGn" />
        <node concept="1FHg$p" id="32mm9417oGP" role="2p5QcQ">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="histo" />
          <property role="3ZMXzF" value="3" />
        </node>
        <node concept="3MHf5z" id="1xsIq4yaUk" role="2pJHDb">
          <ref role="3MHf5w" node="1S_LPePHV$f" resolve="B_DC" />
        </node>
      </node>
      <node concept="2p5owa" id="1xsIq4ybGB" role="ZXjPg">
        <property role="S1EQ6" value="TBOETSOYDM" />
        <ref role="L_9Jz" node="1xsIq4ybGd" resolve="WithYlOrRd" />
        <node concept="1FHg$p" id="1xsIq4ybGD" role="2p5QcQ">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="histo2" />
          <property role="3ZMXzF" value="4" />
        </node>
        <node concept="3MHf5z" id="1xsIq4yfjY" role="2pJHDb">
          <ref role="3MHf5w" node="1S_LPePHV$7" resolve="A_DC" />
        </node>
      </node>
      <node concept="2_9KyP" id="32mm9417oH_" role="ZXjPg">
        <property role="S1EQ6" value="KQYOYLYTVT" />
        <ref role="L_9Jz" node="2od$re2jSwC" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="32mm9417oHB" role="2_9Z7z">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="boxp" />
          <property role="3ZMXzF" value="5" />
        </node>
        <node concept="3MHf5z" id="1xsIq4yepI" role="2_9Z7y">
          <ref role="3MHf5w" node="1S_LPePHVzR" resolve="DC0904" />
        </node>
      </node>
      <node concept="SsgEw" id="7Mz7YANNoH2" role="ZXjPg">
        <property role="S1EQ6" value="HCGUXJYFGX" />
        <ref role="Ss6T5" node="32mm9417oHB" resolve="boxp" />
        <ref role="L_9Jz" node="32mm941o7xe" resolve="RenderNewStyle" />
        <node concept="Ss6Tf" id="7Mz7YANNoHq" role="Ss6Td" />
        <node concept="2jXUOv" id="7Mz7YANNoH6" role="2jX3UN">
          <property role="2jXUS1" value="h.pdf" />
        </node>
      </node>
      <node concept="SsgEw" id="2od$re17WNz" role="ZXjPg">
        <property role="S1EQ6" value="FGXPAVDILH" />
        <ref role="Ss6T5" node="32mm9417oHB" resolve="boxp" />
        <node concept="Ss6Tf" id="2od$re17WO1" role="Ss6Td" />
        <node concept="2jXUOv" id="2od$re17WNB" role="2jX3UN">
          <property role="2jXUS1" value="heatmap.pdf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2YPoW8" id="32mm940Nv_D">
    <property role="TrG5h" value="BasePlot" />
    <ref role="2YEjHW" node="4FCgsrOpq$r" resolve="BaseRoot" />
    <node concept="KD0Ts" id="32mm940Nv_E" role="2YPqp2">
      <property role="KDUpm" value="200" />
    </node>
    <node concept="KD4UR" id="32mm940Nv_J" role="2YPqp2">
      <property role="KDUpm" value="200" />
    </node>
  </node>
  <node concept="2YPoW8" id="32mm941o7xe">
    <property role="TrG5h" value="RenderNewStyle" />
    <node concept="LPrpP" id="32mm941o7xf" role="2YPqp2">
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="2YPoW8" id="3i6SF3pFWwE">
    <property role="TrG5h" value="WithPuBuGn" />
    <node concept="24aBtg" id="1xsIq4ya6F" role="2YPqp2">
      <property role="TrG5h" value="PuBuGn" />
      <ref role="24aBtv" to="wiqx:1xsIq4focw" resolve="Sequential-PurpleBlueGreen" />
    </node>
  </node>
  <node concept="2YPoW8" id="1xsIq4ybGd">
    <property role="TrG5h" value="WithYlOrRd" />
    <node concept="24aBtg" id="1xsIq4ybGe" role="2YPqp2">
      <property role="TrG5h" value="YlOrRd" />
      <ref role="24aBtv" to="wiqx:1xsIq4y9NE" resolve="Sequential-YellowOrangeRed" />
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
    <node concept="3MzsS1" id="3zjLmdDEuC9" role="3MzsBV">
      <property role="TrG5h" value="Group11" />
    </node>
    <node concept="3MzsS1" id="3zjLmdDEuCb" role="3MzsBV">
      <property role="TrG5h" value="Group12" />
    </node>
    <node concept="3MzsS1" id="3zjLmdDEuCd" role="3MzsBV">
      <property role="TrG5h" value="Group22" />
    </node>
    <node concept="3MzsS1" id="3zjLmdDEuCf" role="3MzsBV">
      <property role="TrG5h" value="Group23" />
    </node>
    <node concept="3MzsS1" id="3zjLmdDEuCh" role="3MzsBV">
      <property role="TrG5h" value="Group24" />
    </node>
    <node concept="3MzsS1" id="3zjLmdDEuCk" role="3MzsBV">
      <property role="TrG5h" value="Group55" />
    </node>
    <node concept="3MzsS1" id="3zjLmdDEuCm" role="3MzsBV">
      <property role="TrG5h" value="Group567" />
    </node>
    <node concept="3MzsS1" id="3zjLmdDEuCo" role="3MzsBV">
      <property role="TrG5h" value="Group546" />
    </node>
    <node concept="3MzsS1" id="3zjLmdDEuCq" role="3MzsBV">
      <property role="TrG5h" value="Group51111" />
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
        <node concept="3MzsBX" id="2od$re073dO" role="3MztjM">
          <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1S_LPePHVzI" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="1S_LPePHVzJ" role="lGtFl">
        <node concept="3MzsBX" id="2od$re073e8" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dU" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dY" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073e0" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dS" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dG" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dI" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073e2" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dM" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dQ" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073e6" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073e4" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dW" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dK" role="3MztjM">
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
        <node concept="3MzsBX" id="2od$re073dE" role="3MztjM">
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
    <node concept="ZXjPh" id="4DOwJpJMRj2" role="S1EQ8">
      <property role="S1EQ6" value="UOFHWNVONT" />
      <node concept="3MjoWR" id="4DOwJpJRA0e" role="ZXjPg">
        <property role="S1EQ6" value="RDALQVPGMW" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="4DOwJpJRA0h" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="4BBWzLLqtwH" role="ZXjPg">
        <property role="S1EQ6" value="NULCFLPSRI" />
      </node>
      <node concept="3WuldX" id="w5znaeV_pp" role="ZXjPg">
        <property role="S1EQ6" value="QOOYUCBETD" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="w5znaeV_pq" role="3W64wA">
          <property role="TrG5h" value="filtered" />
          <ref role="3MlLW5" node="w5znaeV_pr" resolve="filtered" />
          <node concept="3Mpm39" id="w5znaeV_pr" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="filtered" />
            <node concept="31JHg8" id="2od$re0792B" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2od$re0792C" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0792D" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0792G" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0792H" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0792I" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0792L" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0792M" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0792N" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0792Q" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0792R" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2od$re0792T" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0792U" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2od$re0792W" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0792X" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0792Y" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re0792Z" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re07933" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re07934" role="lGtFl">
                <node concept="3MzsBX" id="2od$re07935" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re07936" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0793a" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0793b" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0793c" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re0793d" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0793h" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0793i" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0793j" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re0793k" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0793o" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0793p" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0793q" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re0793r" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0793v" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0793w" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0793x" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re0793y" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0793A" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0793B" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0793C" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re0793D" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0793H" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0793I" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0793J" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re0793K" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0793O" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0793P" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0793Q" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re0793R" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0793V" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0793W" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0793X" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re0793Y" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re07942" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re07943" role="lGtFl">
                <node concept="3MzsBX" id="2od$re07944" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re07945" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re07949" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0794a" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0794b" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re0794c" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0794g" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0794h" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0794i" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re0794j" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re0794n" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re0794o" role="lGtFl">
                <node concept="3MzsBX" id="2od$re0794p" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re0794q" role="3MztjM">
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
        <node concept="afgQW" id="2od$re074bt" role="aecac">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="w5znaeV_KS" role="ZXjPg">
        <property role="S1EQ6" value="FGWERGUWEA" />
      </node>
      <node concept="3cumlZ" id="4DOwJpJRA84" role="ZXjPg">
        <property role="S1EQ6" value="UHBLOQRLDN" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="4DOwJpJWWVz" role="3curr3">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="4DOwJpJWWVH" resolve="Results" />
          <node concept="3Mpm39" id="4DOwJpJWWVH" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="360q$Fio7WM" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="360q$Fio7WN" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="360q$Fio7WO" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="360q$Fio7WP" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="360q$Fio7WQ" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="360q$Fio7WR" role="lGtFl">
                <node concept="3MzsBX" id="360q$Fio7WS" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3c_Aih" id="4DOwJpJWWWD" role="3c_H5u" />
        <node concept="afgQW" id="w5znaeV_ER" role="3cupLz">
          <ref role="afgo8" node="w5znaeV_pr" resolve="filtered" />
        </node>
        <node concept="10WucB" id="4DOwJpJRA87" role="1f2fMI">
          <node concept="10WucW" id="4DOwJpJRVwn" role="10WucA">
            <node concept="10WucS" id="360q$Fio7WH" role="10Wuc$">
              <ref role="10WucV" node="4DOwJpJxBsY" resolve="LPS" />
            </node>
            <node concept="10WucX" id="4DOwJpJRVwk" role="10Wuc_" />
          </node>
        </node>
        <node concept="10Y$WD" id="4DOwJpJRVwE" role="1f2fR1">
          <node concept="10Y$WG" id="360q$Fio87b" role="10Y$WE">
            <ref role="10Y$WJ" node="4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
          <node concept="10Y$WG" id="360q$Fio871" role="10Y$WF">
            <ref role="10Y$WJ" node="4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="74E64ijvgni" role="ZXjPg">
        <property role="S1EQ6" value="DWYHIIRFBY" />
      </node>
      <node concept="3MoTRY" id="_4GlRlKwB9" role="ZXjPg">
        <property role="S1EQ6" value="YQQEECFRIS" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="_4GlRlKwBb" role="3Mq1V4">
          <property role="TrG5h" value="MergedResults" />
          <ref role="3MlLW5" node="_4GlRlKwBc" resolve="MergedResults" />
          <node concept="3Mpm39" id="_4GlRlKwBc" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="MergedResults" />
            <node concept="31JHg8" id="2od$re078TB" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078TC" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078TD" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078TE" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078UH" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078UI" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078UJ" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078UK" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Ua" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Ub" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Uc" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078Ud" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Uo" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Up" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Uq" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078Ur" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Tb" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2od$re078Tc" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Td" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Tw" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Tx" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Ty" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078Tz" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078UO" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078UP" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078UQ" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078UR" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Tg" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Th" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Ti" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Tq" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Tr" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2od$re078TI" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078TJ" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078TK" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078TL" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Tt" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Tu" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2od$re078TW" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078TX" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078TY" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078TZ" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Uh" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Ui" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Uj" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078Uk" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078V6" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2od$re078V7" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078V8" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078U3" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078U4" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078U5" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078U6" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078V5" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re078UV" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078UW" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078UX" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078UY" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078UA" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078UB" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078UC" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078UD" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078TP" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078TQ" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078TR" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078TS" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078V2" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re078V3" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re078V4" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re078Tl" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Tm" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Tn" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Uv" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Uw" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Ux" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078Uy" role="3MztjM">
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
        <property role="S1EQ6" value="VLHNLDWHHE" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="_4GlRlKwRm" role="3W64wA">
          <property role="TrG5h" value="1% FDR" />
          <ref role="3MlLW5" node="_4GlRlKwRn" resolve="1% FDR" />
          <node concept="3Mpm39" id="_4GlRlKwRn" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="1% FDR" />
            <node concept="31JHg8" id="2od$re078Wn" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Wo" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Wp" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078Wq" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Wu" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Wv" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Ww" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078Wx" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078W_" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078WA" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078WB" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078WC" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078WG" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078WH" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078WI" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078WJ" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078WN" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2od$re078WO" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078WP" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078WS" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078WT" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078WU" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078WV" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078WZ" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078X0" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078X1" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078X2" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078X6" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078X7" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078X8" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Xb" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Xc" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2od$re078Xe" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Xf" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Xg" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078Xh" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Xl" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Xm" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="2od$re078Xo" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Xp" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Xq" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078Xr" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Xv" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Xw" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Xx" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078Xy" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078XA" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="2od$re078XB" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078XC" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078XF" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078XG" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078XH" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078XI" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078XM" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re078XN" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078XO" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078XP" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078XQ" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078XU" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078XV" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078XW" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078XX" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Y1" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Y2" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Y3" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="2od$re078Y4" role="3MztjM">
                  <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Y8" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re078Y9" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re078Ya" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="2od$re078Yb" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Yc" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Yd" role="3MztjM">
                  <ref role="3MzsBM" node="74E64ijXGlo" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="2od$re078Yg" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="2od$re078Yh" role="lGtFl">
                <node concept="3MzsBX" id="2od$re078Yi" role="3MztjM">
                  <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="2od$re078Yj" role="3MztjM">
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
                      <ref role="3$Gm2J" node="2od$re078V2" resolve="logFC" />
                    </node>
                    <node concept="3cmrfG" id="7ZuwI_dBhIc" role="3uHU7w">
                      <property role="3cmrfH" value="-2" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="7ZuwI_d_EH8" role="3uHU7B">
                    <node concept="3$Gm2I" id="7ZuwI_d_EbU" role="3uHU7B">
                      <ref role="3$Gm2J" node="2od$re078V2" resolve="logFC" />
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
                    <ref role="3$Gm2J" node="2od$re078V5" resolve="FDR" />
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
        <property role="S1EQ6" value="XDJIURISIT" />
        <ref role="L_9Jz" node="3i6SF3pFWwE" resolve="WithPuBuGn" />
        <node concept="1FHg$p" id="_4GlRlKyBn" role="1FHg$q">
          <property role="ZHjxa" value="300" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plot" />
          <property role="3ZMXzF" value="8" />
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
      <node concept="1FHY16" id="2od$re078kB" role="ZXjPg">
        <property role="S1EQ6" value="QYBWHGJRRQ" />
        <ref role="L_9Jz" node="2od$re078$e" resolve="StyleWithGrey" />
        <node concept="1FHg$p" id="2od$re078kC" role="1FHg$q">
          <property role="ZHjxa" value="300" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plot2" />
          <property role="3ZMXzF" value="9" />
        </node>
        <node concept="afgQW" id="2od$re078kD" role="af7lV">
          <ref role="afgo8" node="_4GlRlKwRn" resolve="1% FDR" />
        </node>
        <node concept="2tnku" id="2od$re078kE" role="2thHW">
          <property role="2Lhm2Y" value="true" />
          <node concept="2tndn" id="2od$re078kF" role="2tncD">
            <ref role="2tne1" node="4DOwJpJxBsY" resolve="LPS" />
          </node>
          <node concept="2Mr_BI" id="2od$re078kG" role="2Mr_oq" />
        </node>
        <node concept="2spSBU" id="2od$re078kH" role="1FHY3$">
          <node concept="3MW7Y8" id="2od$re078kI" role="2spSxu">
            <ref role="3MW7Y9" node="4DOwJpJxBt0" resolve="LPS=YES" />
          </node>
          <node concept="3MW7Y8" id="2od$re078kJ" role="2spSxu">
            <ref role="3MW7Y9" node="4DOwJpJxBt4" resolve="LPS=NO" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="2od$re078fv" role="ZXjPg">
        <property role="S1EQ6" value="YTRIHCLASE" />
      </node>
      <node concept="313sG1" id="74E64ik79Ag" role="ZXjPg">
        <property role="S1EQ6" value="AYKLNMEHAQ" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="2" />
        <property role="31lnkE" value="true" />
        <property role="TrG5h" value="multiplot" />
        <node concept="1FHg$p" id="74E64ik79Ai" role="319mBM">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="TrG5h" value="PreviewHeatmap" />
          <property role="3ZMXzF" value="11" />
        </node>
        <node concept="31becx" id="74E64ik79Hp" role="312phR">
          <ref role="312p7B" node="_4GlRlKyBn" resolve="plot" />
        </node>
        <node concept="31becx" id="2od$re079sK" role="312phR">
          <ref role="312p7B" node="2od$re078kC" resolve="plot2" />
        </node>
      </node>
      <node concept="SsgEw" id="2od$re075dT" role="ZXjPg">
        <property role="S1EQ6" value="MGEVSLCPJB" />
        <ref role="Ss6T5" node="_4GlRlKyBn" resolve="plot" />
        <ref role="L_9Jz" node="32mm941o7xe" resolve="RenderNewStyle" />
        <node concept="Ss6Tf" id="2od$re075iH" role="Ss6Td" />
        <node concept="2jXUOv" id="2od$re075dX" role="2jX3UN">
          <property role="2jXUS1" value="heatmaptest.pdf" />
        </node>
      </node>
      <node concept="2xR6j2" id="6gRg6E3Pn38" role="ZXjPg">
        <property role="S1EQ6" value="UWVNTVIYJD" />
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
  <node concept="2YPoW8" id="2od$re078$e">
    <property role="TrG5h" value="StyleWithGrey" />
    <node concept="24aBtg" id="2xfYoj8KMGC" role="2YPqp2">
      <property role="TrG5h" value="Palette" />
      <ref role="24aBtv" node="320volp6kkI" resolve="Palette" />
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re2jSwC">
    <property role="TrG5h" value="DefaultStyle" />
    <node concept="24aBtg" id="2od$re2ltpX" role="2YPqp2">
      <property role="TrG5h" value="Diverging-BrBG" />
      <ref role="24aBtv" to="wiqx:1xsIq4yXdt" resolve="Diverging-BrownBlueLightWhite" />
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re2mp37">
    <property role="TrG5h" value="AllElementsStyle" />
    <node concept="KD0Ts" id="2od$re2mUoF" role="2YPqp2">
      <property role="TrG5h" value="Height" />
      <property role="KDUpm" value="1" />
    </node>
    <node concept="2Yu7i0" id="2od$re2mUoK" role="2YPqp2">
      <property role="TrG5h" value="Title" />
      <property role="2Yu1fB" value="title" />
    </node>
    <node concept="KD0Ts" id="320volp6jLK" role="2YPqp2">
      <property role="TrG5h" value="Height" />
      <property role="KDUpm" value="34343" />
    </node>
    <node concept="2Yu7i0" id="320volp89px" role="2YPqp2">
      <property role="TrG5h" value="Title" />
    </node>
  </node>
  <node concept="2YPoW8" id="2od$re2oj48">
    <property role="TrG5h" value="RenderStyle" />
    <node concept="LPrpP" id="2od$re2oj49" role="2YPqp2">
      <property role="TrG5h" value="Pixels per Inch" />
      <property role="KDUpm" value="72" />
    </node>
  </node>
  <node concept="24tCWO" id="320volp6kkI">
    <property role="TrG5h" value="Palette" />
    <node concept="1VdfCG" id="320volp88A3" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <ref role="24hxRv" to="wiqx:1xsIq4y9LV" resolve="aliceblue" />
    </node>
    <node concept="1VdfCG" id="320volp88A1" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <ref role="24hxRv" to="wiqx:6Rb38OKwyfq" resolve="yellow" />
    </node>
  </node>
  <node concept="3Mpm39" id="3zjLmdCC02w">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR_3.2/data/tests/AnnotationTableA.cvs" />
    <property role="TrG5h" value="AnnotationTableA.cvs" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/AnnotationTableA.cvs" />
    <node concept="31JHg8" id="3zjLmdCC0qq" role="31JHgj">
      <property role="TrG5h" value="SampleID" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="3zjLmdCC0qr" role="31JHgj">
      <property role="TrG5h" value="Groups" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
  <node concept="3Mpm39" id="3zjLmdDEv3t">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR_3.2/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="3zjLmdDEvfy" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="3zjLmdDEvD9" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDa" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxC5G" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfz" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3zjLmdDEvf$" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3zjLmdDEvf_" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfA" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfB" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDb" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDc" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDd" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfC" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDe" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDf" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDg" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfD" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDh" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDi" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDj" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfE" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDk" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDl" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDm" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfF" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDn" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDo" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDp" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfG" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDq" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDr" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDs" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfH" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDt" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDu" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDv" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfI" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDw" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDx" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDy" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfJ" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDz" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvD$" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvD_" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfK" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDA" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDB" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDC" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfL" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDD" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDE" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDF" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfM" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDG" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDH" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDI" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfN" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDJ" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDK" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt4" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDL" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3zjLmdDEvfO" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3zjLmdDEvDM" role="lGtFl">
        <node concept="3MzsBX" id="3zjLmdDEvDN" role="3MztjM">
          <ref role="3MzsBM" node="4DOwJpJxBt0" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3zjLmdDEvDO" role="3MztjM">
          <ref role="3MzsBM" node="w5znaeV$En" resolve="counts" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Mpm39" id="3zjLmdDEv5M">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR_3.2/data/AnnotationTableForGSE59364_DC_all.cvs" />
    <property role="TrG5h" value="AnnotationTableForGSE59364_DC_all.cvs" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/AnnotationTableForGSE59364_DC_all.cvs" />
    <node concept="31JHg8" id="3zjLmdDEvw8" role="31JHgj">
      <property role="TrG5h" value="SampleID" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="3zjLmdDEvw9" role="31JHgj">
      <property role="TrG5h" value="Groups" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
  <node concept="3Mpm39" id="4Lypa0L3I1">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR_3.2/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="4Lypa0L3Nv" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3Nw" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3Nx" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3Ny" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3Nz" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3N$" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3N_" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NA" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NB" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NC" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3ND" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NE" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NF" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NG" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NH" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NI" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NJ" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NK" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="4Lypa0L3NL" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
</model>

