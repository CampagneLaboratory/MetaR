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
    <import index="gp2x" ref="r:bcb730d0-e0e2-4d1f-addf-144a5af91c7c(Venn)" />
    <import index="wiqx" ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)" implicit="true" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
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
      <concept id="3929971219788952127" name="org.campagnelab.metar.tables.structure.Transform" flags="ng" index="2jzm8Z">
        <child id="3929971219790215784" name="inputTable" index="2j$aDC" />
        <child id="3929971219790215785" name="outputTable" index="2j$aDD" />
        <child id="3929971219789675273" name="operations" index="2jA6G9" />
      </concept>
      <concept id="3929971219789681021" name="org.campagnelab.metar.tables.structure.DropColumnOperation" flags="ng" index="2jA85X">
        <child id="3929971219789681022" name="col" index="2jA85Y" />
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
      <concept id="8783557612087307443" name="org.campagnelab.metar.tables.structure.DropColumnWithGroupOperation" flags="ng" index="tghIJ">
        <child id="8783557612103621018" name="columns" index="su2U6" />
        <child id="8783557612087310188" name="groupReference" index="tgg1K" />
      </concept>
      <concept id="8783557612081251154" name="org.campagnelab.metar.tables.structure.DropColumnWithTextOperation" flags="ng" index="tFnhe">
        <child id="8783557612103394007" name="columns" index="sv9nb" />
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
      <concept id="457990346354367585" name="org.campagnelab.metar.tables.structure.OrderTable" flags="ng" index="BmouE">
        <child id="457990346354420412" name="orderBy" index="Bm75R" />
        <child id="457990346354368953" name="destination" index="BmrDM" />
        <child id="457990346354368951" name="table" index="BmrDW" />
      </concept>
      <concept id="4373413171056255203" name="org.campagnelab.metar.tables.structure.TableColumnGroup" flags="ng" index="2CoXNS">
        <reference id="4373413171065554375" name="columnGroup" index="2DOvBs" />
        <child id="4373413171172900630" name="columnRef" index="2BtKcd" />
      </concept>
      <concept id="4373413171049910640" name="org.campagnelab.metar.tables.structure.orderByColumnGroup" flags="ng" index="2CKaPF">
        <child id="4373413171056258085" name="tableColumnGroup" index="2CoX0Y" />
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
      <concept id="522672638463863191" name="org.campagnelab.metar.tables.structure.IdsFromTable" flags="ng" index="3id8TD">
        <child id="522672638463863609" name="table" index="3id8N7" />
        <child id="522672638463863607" name="rowFilter" index="3id8N9" />
      </concept>
      <concept id="8081253674570416584" name="org.campagnelab.metar.tables.structure.ColumnValue" flags="ng" index="3$Gm2I">
        <reference id="8081253674570416585" name="column" index="3$Gm2J" />
      </concept>
      <concept id="8081253674584199902" name="org.campagnelab.metar.tables.structure.OperationColumnRef" flags="ng" index="3_jNeS">
        <reference id="8081253674598527902" name="col" index="3AppbS" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="id" index="3ZMXzF" />
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
      <concept id="4166618652716705716" name="org.campagnelab.metar.tables.structure.DefinableObject" flags="ng" index="3WoeCy" />
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
    <node concept="3MzsS1" id="3MLv1IrL_To" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="3MLv1IsasHY" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="3MLv1IsnKUQ" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="3MLv1IsXjcF" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="3MLv1Itab$X" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
    <node concept="3MzsS1" id="3MLv1ItmGgJ" role="3MzsBV">
      <property role="TrG5h" value="NoGroup" />
    </node>
  </node>
  <node concept="S1EQb" id="kv77ypisrF">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="venn" />
    <node concept="ZXjPh" id="kv77ypisrG" role="S1EQ8">
      <property role="S1EQ6" value="CDHYKYMQWJ" />
      <node concept="3MjoWR" id="kv77yBAdix" role="ZXjPg">
        <property role="S1EQ6" value="YQLYRYNXKQ" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="kv77yBAdjV" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="S1EQe" id="5NdIlyNz2fI" role="ZXjPg">
        <property role="S1EQ6" value="DQDYMJQTRA" />
      </node>
      <node concept="S1EQe" id="4U2hhjzgPMl" role="ZXjPg">
        <property role="S1EQ6" value="UDVYCQBOCI" />
      </node>
      <node concept="3WoeC_" id="kv77ypitiw" role="ZXjPg">
        <property role="S1EQ6" value="OCDLPMWJRM" />
        <node concept="3Wv0rH" id="kv77ypitiP" role="3WoeCz">
          <property role="TrG5h" value="P-value" />
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
            <node concept="31JHg8" id="3MLv1IpW2Wc" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3MLv1IpW2Wf" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Wg" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Wh" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Wk" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Wl" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Wm" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Wp" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Wq" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Wr" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Wt" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Wu" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Ww" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Wx" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2W_" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2WA" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2WB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2WC" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2WG" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2WH" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2WI" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2WJ" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2WN" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2WO" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2WP" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2WQ" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2WU" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2WV" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2WW" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2WX" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2X1" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2X2" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2X3" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2X4" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2X8" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2X9" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Xa" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Xb" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Xf" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Xg" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Xh" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Xi" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Xm" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Xn" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Xo" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Xp" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Xt" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Xu" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Xv" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Xw" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2X$" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2X_" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2XA" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2XB" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2XF" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2XG" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2XH" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2XI" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2XM" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2XN" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2XO" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2XP" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2XT" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2XU" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2XV" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2XW" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Y0" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Y1" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Y2" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3MLv1IpW2RY" role="aecac">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2Qf$4g" id="1o6_6Kpg$iC" role="3Wum5r">
          <node concept="31$ALs" id="1o6_6Kpg$iR" role="QaakN">
            <node concept="3$Gm2I" id="1o6_6Kpg$iZ" role="31$ALt">
              <ref role="3$Gm2J" node="3MLv1Itabsc" resolve="A_DC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3WoeC_" id="DQS$2nlnGN" role="ZXjPg">
        <property role="S1EQ6" value="USGNHCEPVV" />
        <node concept="3WoeCy" id="DQS$2nlnGP" role="3WoeCz" />
      </node>
      <node concept="3WoeC_" id="DQS$2nlnl$" role="ZXjPg">
        <property role="S1EQ6" value="RLGPGXVAIK" />
        <node concept="3Wv0rH" id="DQS$2nlnoG" role="3WoeCz" />
        <node concept="3ZW7eb" id="DQS$2nlnoJ" role="lGtFl">
          <property role="2ripvU" value="1" />
          <property role="TrG5h" value="NewSetsOfIds" />
          <ref role="KZaLW" node="4U2hhjyHlEP" resolve="figures" />
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
            <node concept="31JHg8" id="3MLv1IpW2SG" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3MLv1IpW2SJ" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2SK" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2SL" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2SO" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2SP" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2SQ" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2ST" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2SU" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2SV" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2SX" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1IpW2SY" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2T0" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1IpW2T1" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2T5" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2T6" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2T7" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2T8" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Tc" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Td" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Te" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Tf" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Tj" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Tk" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Tl" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Tm" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Tq" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Tr" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Ts" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Tt" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Tx" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Ty" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Tz" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2T$" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2TC" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2TD" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2TE" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2TF" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2TJ" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2TK" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2TL" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2TM" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2TQ" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2TR" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2TS" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2TT" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2TX" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2TY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2TZ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2U0" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2U4" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2U5" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2U6" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2U7" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Ub" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Uc" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Ud" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Ue" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Ui" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Uj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Uk" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Ul" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Up" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Uq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Ur" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IpW2Us" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IpW2Uw" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IpW2Ux" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IpW2Uy" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3MLv1IpW2Sr" role="aecac">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2Qf$4g" id="3FhMZyPJTMc" role="3Wum5r">
          <node concept="31$ALs" id="3FhMZyPJTMe" role="QaakN">
            <node concept="3eOVzh" id="3FhMZyQ6DI0" role="31$ALt">
              <node concept="3b6qkQ" id="3FhMZyQ6DT3" role="3uHU7w">
                <property role="$nhwW" value="0.01" />
              </node>
              <node concept="3$Gm2I" id="3FhMZyQ6DH$" role="3uHU7B">
                <ref role="3$Gm2J" node="3MLv1Itabsc" resolve="A_DC" />
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
      <node concept="S1EQe" id="3FhMZyGes3O" role="ZXjPg">
        <property role="S1EQ6" value="LFVPDFOYSY" />
      </node>
      <node concept="2obsJZ" id="1o6_6KoFljy" role="ZXjPg">
        <property role="S1EQ6" value="VSMABLKXOI" />
        <node concept="3id8TD" id="54xe7lDD3NU" role="2obsJO">
          <property role="TrG5h" value="qqq" />
          <node concept="afgQW" id="3MLv1IpW2RW" role="3id8N7">
            <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
          </node>
          <node concept="2Qf$4g" id="54xe7lDD3NY" role="3id8N9">
            <node concept="31$ALs" id="54xe7lDD3O0" role="QaakN">
              <node concept="3eOSWO" id="54xe7lDNk65" role="31$ALt">
                <node concept="3cmrfG" id="54xe7lDNk6y" role="3uHU7B">
                  <property role="3cmrfH" value="30" />
                </node>
                <node concept="eE0g$" id="54xe7lDD8hH" role="3uHU7w">
                  <ref role="3$Gm2J" node="3MLv1Itabsc" resolve="A_DC" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1VdfCG" id="1Q8siW0fDbC" role="2kIzkE">
            <property role="TrG5h" value="Color" />
            <ref role="24hxRv" to="wiqx:1xsIq4aMQl" resolve="green" />
          </node>
        </node>
        <node concept="3id8TD" id="1o6_6KoFqIp" role="2obsJO">
          <property role="TrG5h" value="SetB" />
          <node concept="1VdfCG" id="54xe7lDD3NK" role="2kIzkE">
            <property role="TrG5h" value="Color" />
            <ref role="24hxRv" to="wiqx:1xsIq4y9LV" resolve="aliceblue" />
          </node>
          <node concept="afgQW" id="3MLv1IpW2RU" role="3id8N7">
            <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
          </node>
          <node concept="2Qf$4g" id="1o6_6KoFqIt" role="3id8N9">
            <node concept="31$ALs" id="1o6_6KoJb1s" role="QaakN">
              <node concept="3eOSWO" id="54xe7lDNkOK" role="31$ALt">
                <node concept="3cmrfG" id="54xe7lDNkP3" role="3uHU7w">
                  <property role="3cmrfH" value="50" />
                </node>
                <node concept="eE0g$" id="1o6_6Kph81M" role="3uHU7B">
                  <ref role="3$Gm2J" node="3MLv1ItabrP" resolve="genomic span" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FHg$p" id="1o6_6KoFlj_" role="2obsJM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="venn" />
          <property role="3ZMXzF" value="23" />
        </node>
      </node>
      <node concept="2obsJZ" id="3FhMZyOTNCY" role="ZXjPg">
        <property role="S1EQ6" value="PFAAAKJHDP" />
        <node concept="2obpZL" id="4U2hhjyHMCF" role="2obsJO">
          <property role="TrG5h" value="p-val" />
          <ref role="2obp_r" node="kv77ypitiP" resolve="P-value" />
          <node concept="1VdfCG" id="1Q8siW0fSf2" role="2kIzkE">
            <property role="TrG5h" value="Color" />
            <ref role="24hxRv" to="wiqx:1xsIq4y9LV" resolve="aliceblue" />
          </node>
        </node>
        <node concept="2obpZL" id="3FhMZyPg4ES" role="2obsJO">
          <property role="TrG5h" value="set2" />
          <ref role="2obp_r" node="t0TZVfUW7F" resolve="data2" />
          <node concept="1VdfCG" id="1Q8siW0hOXQ" role="2kIzkE">
            <property role="TrG5h" value="Color" />
          </node>
        </node>
        <node concept="2obpZL" id="3FhMZyPg4F5" role="2obsJO">
          <property role="TrG5h" value="set3" />
          <ref role="2obp_r" node="t0TZVfUWcC" resolve="data3" />
        </node>
        <node concept="1FHg$p" id="3FhMZyOTND1" role="2obsJM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="TrG5h" value="plot" />
          <property role="3ZMXzF" value="24" />
        </node>
      </node>
      <node concept="S1EQe" id="3FhMZyGeqWL" role="ZXjPg">
        <property role="S1EQ6" value="CJUSODAJBO" />
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
          <property role="2jXUS1" value="Venn3Sets.pdf" />
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
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
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
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
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
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
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
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
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
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
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
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
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
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
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
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
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
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
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
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
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
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
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
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
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
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
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
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
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
    <property role="KZc57" value="/Users/fac2003/Documents/MetaR_Doc/figures" />
  </node>
  <node concept="KZc4b" id="6lyZREC$gsZ">
    <property role="TrG5h" value="outputPDF" />
    <property role="KZc57" value="/Users/williamdigan/Desktop/" />
  </node>
  <node concept="S1EQb" id="7B_tLL$hWmY">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="dropColumn" />
    <node concept="ZXjPh" id="7B_tLL$hWmZ" role="S1EQ8">
      <property role="S1EQ6" value="BILNSMWSTV" />
      <node concept="S1EQe" id="3MLv1Irp1oT" role="ZXjPg">
        <property role="S1EQ6" value="CBMWJDBVVK" />
      </node>
      <node concept="3MjoWR" id="7B_tLL$hWwT" role="ZXjPg">
        <property role="S1EQ6" value="LSWHLBHFIW" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="7B_tLL$hWy4" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="3WuldX" id="7B_tLL$hWtp" role="ZXjPg">
        <property role="S1EQ6" value="ASOTHVAODT" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="7B_tLL$hWtq" role="3W64wA">
          <property role="TrG5h" value="subsetbefore" />
          <ref role="3MlLW5" node="7B_tLL$hWtr" resolve="subsetbefore" />
          <node concept="3Mpm39" id="7B_tLL$hWtr" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="subsetbefore" />
            <node concept="31JHg8" id="3MLv1Ikskye" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Ikskyh" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Ikskyi" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Ikskyj" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Ikskym" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Ikskyn" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Ikskyo" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Ikskyq" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1Ikskyr" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Ikskyt" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1Ikskyu" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Ikskyy" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Ikskyz" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1Iksky$" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Iksky_" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IkskyD" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IkskyE" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IkskyF" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IkskyG" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IkskyK" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IkskyL" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IkskyM" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IkskyN" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IkskyR" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IkskyS" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1IkskyT" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IkskyU" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IkskyY" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IkskyZ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1Ikskz0" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3MLv1Ikskyb" role="aecac">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2Qf$4g" id="7B_tLL$hWuu" role="3Wum5r">
          <node concept="31$ALs" id="7B_tLL$hWuv" role="QaakN">
            <node concept="3$Gm2I" id="7B_tLL$hWuw" role="31$ALt">
              <ref role="3$Gm2J" node="3MLv1Itabsc" resolve="A_DC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nccVD" id="pr6WGDX430" role="ZXjPg">
        <property role="S1EQ6" value="KAWMSGVYEB" />
        <node concept="3SKdUq" id="pr6WGDX45Y" role="nccZR">
          <property role="3SKdUp" value="${org.campagnelab.metaR.home}" />
        </node>
      </node>
      <node concept="nccVD" id="pr6WGDX3ZV" role="ZXjPg">
        <property role="S1EQ6" value="NNBSDMOWHD" />
        <node concept="3SKdUq" id="pr6WGDX42Y" role="nccZR">
          <property role="3SKdUp" value="/Users/williamdigan/Desktop/Reorder/data/GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="2jzm8Z" id="7B_tLL_ZOT_" role="ZXjPg">
        <property role="S1EQ6" value="AXDYVLQXRE" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="7B_tLL_ZOTB" role="2j$aDD">
          <property role="TrG5h" value="transformedTable" />
          <ref role="3MlLW5" node="7B_tLL_ZOTC" resolve="transformedTable" />
          <node concept="3Mpm39" id="7B_tLL_ZOTC" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="transformedTable" />
            <node concept="31JHg8" id="3MLv1IjR7N3" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3MLv1IjR7N6" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7N7" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IjR7N8" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7Na" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1IjR7Nb" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7Nd" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1IjR7Ne" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7Ni" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7Nj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IjR7Nk" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IjR7Nl" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7Np" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7Nq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IjR7Nr" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IjR7Ns" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7Nw" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7Nx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IjR7Ny" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IjR7Nz" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7NB" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7NC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IjR7ND" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IjR7NS" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7NW" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7NX" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IjR7NY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IjR7O6" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7Oa" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7Ob" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IjR7Oc" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IjR7Ok" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7Oo" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7Op" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IjR7Oq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1IjR7Oy" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1IjR7OA" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1IjR7OB" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1IjR7OC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MqhDd" id="3MLv1IjR7N0" role="2j$aDC">
          <ref role="3Mqssv" node="7B_tLL$hWy4" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2jA85X" id="7B_tLLAfhFh" role="2jA6G9">
          <node concept="3_jNeS" id="7B_tLLAqSa2" role="2jA85Y">
            <ref role="3AppbS" node="3MLv1Itabsc" resolve="A_DC" />
          </node>
        </node>
        <node concept="tFnhe" id="7B_tLLAqScP" role="2jA6G9">
          <property role="TrG5h" value="span" />
          <node concept="31JHg8" id="7B_tLLAqSdt" role="sv9nb">
            <property role="TrG5h" value="genomic span" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
          </node>
        </node>
        <node concept="tghIJ" id="7B_tLLAqScZ" role="2jA6G9">
          <node concept="3MzsBX" id="7B_tLLAqSd8" role="tgg1K">
            <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
          </node>
          <node concept="31JHg8" id="7B_tLLAqSdM" role="su2U6">
            <property role="TrG5h" value="DCLPS0910" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="7B_tLLAqSdQ" role="lGtFl">
              <node concept="3MzsBX" id="7B_tLLAqSdR" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
              <node concept="3MzsBX" id="7B_tLLAqSdS" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="7B_tLLAqSdT" role="su2U6">
            <property role="TrG5h" value="DCLPS0913" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="7B_tLLAqSdX" role="lGtFl">
              <node concept="3MzsBX" id="7B_tLLAqSdY" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
              <node concept="3MzsBX" id="7B_tLLAqSdZ" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="7B_tLLAqSe7" role="su2U6">
            <property role="TrG5h" value="A_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="7B_tLLAqSeb" role="lGtFl">
              <node concept="3MzsBX" id="7B_tLLAqSec" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
              <node concept="3MzsBX" id="7B_tLLAqSed" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="7B_tLLAqSel" role="su2U6">
            <property role="TrG5h" value="B_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="7B_tLLAqSep" role="lGtFl">
              <node concept="3MzsBX" id="7B_tLLAqSeq" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
              <node concept="3MzsBX" id="7B_tLLAqSer" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="7B_tLLAqSez" role="su2U6">
            <property role="TrG5h" value="C_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="7B_tLLAqSeB" role="lGtFl">
              <node concept="3MzsBX" id="7B_tLLAqSeC" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
              <node concept="3MzsBX" id="7B_tLLAqSeD" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="7B_tLLAqSeL" role="su2U6">
            <property role="TrG5h" value="C2DCLPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="7B_tLLAqSeP" role="lGtFl">
              <node concept="3MzsBX" id="7B_tLLAqSeQ" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
              <node concept="3MzsBX" id="7B_tLLAqSeR" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="7B_tLLAqSeZ" role="su2U6">
            <property role="TrG5h" value="C3DCLPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="7B_tLLAqSf3" role="lGtFl">
              <node concept="3MzsBX" id="7B_tLLAqSf4" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
              <node concept="3MzsBX" id="7B_tLLAqSf5" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7KE" role="su2U6">
            <property role="TrG5h" value="A_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7KI" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7KJ" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7KK" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7KS" role="su2U6">
            <property role="TrG5h" value="B_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7KW" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7KX" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7KY" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7L6" role="su2U6">
            <property role="TrG5h" value="C_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7La" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7Lb" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7Lc" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7Lk" role="su2U6">
            <property role="TrG5h" value="C2DCLPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7Lo" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7Lp" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7Lq" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7Ly" role="su2U6">
            <property role="TrG5h" value="C3DCLPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7LA" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7LB" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7LC" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7NL" role="su2U6">
            <property role="TrG5h" value="A_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7NP" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7NQ" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7NR" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7NZ" role="su2U6">
            <property role="TrG5h" value="B_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7O3" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7O4" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7O5" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7Od" role="su2U6">
            <property role="TrG5h" value="C_DC_LPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7Oh" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7Oi" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7Oj" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7Or" role="su2U6">
            <property role="TrG5h" value="C2DCLPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7Ov" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7Ow" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7Ox" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
          <node concept="31JHg8" id="3MLv1IjR7OD" role="su2U6">
            <property role="TrG5h" value="C3DCLPS" />
            <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            <node concept="3MzsTm" id="3MLv1IjR7OH" role="lGtFl">
              <node concept="3MzsBX" id="3MLv1IjR7OI" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
              </node>
              <node concept="3MzsBX" id="3MLv1IjR7OJ" role="3MztjM">
                <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="pr6WGBO9Kl" role="ZXjPg">
        <property role="S1EQ6" value="HYBNJDFQOW" />
      </node>
      <node concept="BmouE" id="3MLv1ItmGdU" role="ZXjPg">
        <property role="S1EQ6" value="SASKCUBJEU" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="3MLv1ItmGdW" role="BmrDM">
          <property role="TrG5h" value="order" />
          <ref role="3MlLW5" node="3MLv1ItmGdX" resolve="order" />
          <node concept="3Mpm39" id="3MLv1ItmGdX" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="order" />
            <node concept="31JHg8" id="3MLv1Itz$A3" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="3MLv1Itz$A6" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$A7" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$A8" role="31JHgj">
              <property role="TrG5h" value="DC0904" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$Ac" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$Ad" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$Ae" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$Af" role="31JHgj">
              <property role="TrG5h" value="DC0907" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$Aj" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$Ak" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$Al" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$Am" role="31JHgj">
              <property role="TrG5h" value="DCLPS0910" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$Aq" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$Ar" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$As" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$At" role="31JHgj">
              <property role="TrG5h" value="DCLPS0913" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$Ax" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$Ay" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$Az" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$A$" role="31JHgj">
              <property role="TrG5h" value="A_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$AC" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$AD" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$AE" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$AF" role="31JHgj">
              <property role="TrG5h" value="B_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$AJ" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$AK" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$AL" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$AM" role="31JHgj">
              <property role="TrG5h" value="C_DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$AQ" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$AR" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$AS" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$AT" role="31JHgj">
              <property role="TrG5h" value="C2DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$AX" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$AY" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$AZ" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$B0" role="31JHgj">
              <property role="TrG5h" value="C3DC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$B4" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$B5" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$B6" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$B7" role="31JHgj">
              <property role="TrG5h" value="A_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$Bb" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$Bc" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$Bd" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$Be" role="31JHgj">
              <property role="TrG5h" value="B_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$Bi" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$Bj" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$Bk" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$Bl" role="31JHgj">
              <property role="TrG5h" value="C_DC_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$Bp" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$Bq" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$Br" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$Bs" role="31JHgj">
              <property role="TrG5h" value="C2DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$Bw" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$Bx" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$By" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$Bz" role="31JHgj">
              <property role="TrG5h" value="C3DCLPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$BB" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$BC" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
                </node>
                <node concept="3MzsBX" id="3MLv1Itz$BD" role="3MztjM">
                  <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$BE" role="31JHgj">
              <property role="TrG5h" value="mRNA len" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$BH" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$BI" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$BJ" role="31JHgj">
              <property role="TrG5h" value="genomic span" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$BM" role="lGtFl">
                <node concept="3MzsBX" id="3MLv1Itz$BN" role="3MztjM">
                  <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="3MLv1Itz$BO" role="31JHgj">
              <property role="TrG5h" value="DC_normal" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$BQ" role="lGtFl" />
            </node>
            <node concept="31JHg8" id="3MLv1Itz$BR" role="31JHgj">
              <property role="TrG5h" value="DC_treated" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="3MLv1Itz$BT" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3MLv1ItmGgE" role="BmrDW">
          <ref role="afgo8" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
        <node concept="2CKaPF" id="3MLv1ItmGgH" role="Bm75R">
          <node concept="2CoXNS" id="3MLv1ItmGgN" role="2CoX0Y">
            <ref role="2DOvBs" node="kv77ypis3Y" resolve="ID" />
            <node concept="3MHf5z" id="3MLv1ItmGgO" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabrJ" resolve="gene" />
            </node>
          </node>
          <node concept="2CoXNS" id="3MLv1ItmGgS" role="2CoX0Y">
            <ref role="2DOvBs" node="kv77ypis49" resolve="LPS=NO" />
            <node concept="3MHf5z" id="3MLv1ItmGgT" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabrW" resolve="DC0904" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGgU" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabs0" resolve="DC0907" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGgV" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabs4" resolve="DCLPS0910" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGgW" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabs8" resolve="DCLPS0913" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGgX" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabsc" resolve="A_DC" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGgY" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabsk" resolve="B_DC" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGgZ" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabss" resolve="C_DC" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGh0" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabs$" resolve="C2DC" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGh1" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabsG" resolve="C3DC" />
            </node>
          </node>
          <node concept="2CoXNS" id="3MLv1ItmGhh" role="2CoX0Y">
            <ref role="2DOvBs" node="kv77ypis43" resolve="LPS=YES" />
            <node concept="3MHf5z" id="3MLv1ItmGhi" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabsg" resolve="A_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGhj" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabso" resolve="B_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGhk" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1Itabsw" resolve="C_DC_LPS" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGhl" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabsC" resolve="C2DCLPS" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGhm" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabsK" resolve="C3DCLPS" />
            </node>
          </node>
          <node concept="2CoXNS" id="3MLv1ItmGgP" role="2CoX0Y">
            <ref role="2DOvBs" node="pr6WGDX4Eh" resolve="ignore" />
            <node concept="3MHf5z" id="3MLv1ItmGgQ" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabrM" resolve="mRNA len" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGgR" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabrP" resolve="genomic span" />
            </node>
          </node>
          <node concept="2CoXNS" id="3MLv1ItmGgK" role="2CoX0Y">
            <ref role="2DOvBs" node="3MLv1ItmGgJ" resolve="NoGroup" />
            <node concept="3MHf5z" id="3MLv1ItmGgL" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabrS" resolve="DC_normal" />
            </node>
            <node concept="3MHf5z" id="3MLv1ItmGgM" role="2BtKcd">
              <ref role="3MHf5w" node="3MLv1ItabrU" resolve="DC_treated" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Mpm39" id="4DOwJpJxBw5">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/GSE59364_DC_all.csv" />
    <property role="TrG5h" value="GSE59364_DC_all.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/GSE59364_DC_all.csv" />
    <node concept="31JHg8" id="3MLv1ItabrJ" role="31JHgj">
      <property role="TrG5h" value="gene" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="3MLv1ItabrK" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1ItabrL" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3Y" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1ItabrM" role="31JHgj">
      <property role="TrG5h" value="mRNA len" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1ItabrN" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1ItabrO" role="3MztjM">
          <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1ItabrP" role="31JHgj">
      <property role="TrG5h" value="genomic span" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1ItabrQ" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1ItabrR" role="3MztjM">
          <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1ItabrS" role="31JHgj">
      <property role="TrG5h" value="DC_normal" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1ItabrT" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="3MLv1ItabrU" role="31JHgj">
      <property role="TrG5h" value="DC_treated" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1ItabrV" role="lGtFl" />
    </node>
    <node concept="31JHg8" id="3MLv1ItabrW" role="31JHgj">
      <property role="TrG5h" value="DC0904" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1ItabrX" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1ItabrY" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1ItabrZ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabs0" role="31JHgj">
      <property role="TrG5h" value="DC0907" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabs1" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabs2" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabs3" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabs4" role="31JHgj">
      <property role="TrG5h" value="DCLPS0910" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabs5" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabs6" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabs7" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabs8" role="31JHgj">
      <property role="TrG5h" value="DCLPS0913" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabs9" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabsa" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabsb" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabsc" role="31JHgj">
      <property role="TrG5h" value="A_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabsd" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabse" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabsf" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabsg" role="31JHgj">
      <property role="TrG5h" value="A_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabsh" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabsi" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabsj" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabsk" role="31JHgj">
      <property role="TrG5h" value="B_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabsl" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabsm" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabsn" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabso" role="31JHgj">
      <property role="TrG5h" value="B_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabsp" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabsq" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabsr" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabss" role="31JHgj">
      <property role="TrG5h" value="C_DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabst" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabsu" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabsv" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabsw" role="31JHgj">
      <property role="TrG5h" value="C_DC_LPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabsx" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1Itabsy" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3MLv1Itabsz" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1Itabs$" role="31JHgj">
      <property role="TrG5h" value="C2DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1Itabs_" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1ItabsA" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1ItabsB" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1ItabsC" role="31JHgj">
      <property role="TrG5h" value="C2DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1ItabsD" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1ItabsE" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3MLv1ItabsF" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1ItabsG" role="31JHgj">
      <property role="TrG5h" value="C3DC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1ItabsH" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1ItabsI" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis49" resolve="LPS=NO" />
        </node>
        <node concept="3MzsBX" id="3MLv1ItabsJ" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3MLv1ItabsK" role="31JHgj">
      <property role="TrG5h" value="C3DCLPS" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="3MLv1ItabsL" role="lGtFl">
        <node concept="3MzsBX" id="3MLv1ItabsM" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis43" resolve="LPS=YES" />
        </node>
        <node concept="3MzsBX" id="3MLv1ItabsN" role="3MztjM">
          <ref role="3MzsBM" node="kv77ypis3W" resolve="counts" />
        </node>
      </node>
    </node>
  </node>
</model>

