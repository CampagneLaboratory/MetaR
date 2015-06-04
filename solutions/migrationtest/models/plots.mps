<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a186826e-e86d-418d-aa99-6edf1c217a35(plots)">
  <persistence version="9" />
  <languages>
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="-1" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="1jxa" ref="r:11bfb29e-93ee-486d-81f1-c62151df6fcc(model)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4977909310693613102" name="org.campagnelab.metar.tables.structure.Histogram" flags="ng" index="2p5owa">
        <child id="4977909310693733650" name="plot" index="2p5QcQ" />
        <child id="7174230558124411917" name="expression" index="3Mjv2z" />
      </concept>
      <concept id="6070133740826950348" name="org.campagnelab.metar.tables.structure.BoxPlot" flags="ng" index="2_9KyP">
        <child id="6070133740826952603" name="ColumnRefs" index="2_9Z7y" />
        <child id="6070133740826952602" name="plot" index="2_9Z7z" />
        <child id="7174230558137260965" name="expressions" index="3L2usb" />
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
        <property id="4166618652723451261" name="id" index="3ZMXzF" />
      </concept>
      <concept id="3402264987261651661" name="org.campagnelab.metar.tables.structure.ImportTable" flags="ng" index="3MjoWR">
        <reference id="3402264987261692715" name="table" index="3Mj2Vh" />
        <child id="3402264987261651716" name="future" index="3MjoVY" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
      </concept>
      <concept id="3402264987265829895" name="org.campagnelab.metar.tables.structure.ColumnGroupReference" flags="ng" index="3MzsBX">
        <reference id="3402264987265829896" name="columnGroup" index="3MzsBM" />
      </concept>
      <concept id="3402264987265829804" name="org.campagnelab.metar.tables.structure.ColumnAnnotation" flags="ng" index="3MzsTm">
        <child id="3402264987265831176" name="groups" index="3MztjM" />
      </concept>
      <concept id="3402264987262235801" name="org.campagnelab.metar.tables.structure.ColumnRef" flags="ng" index="3MHf5z">
        <reference id="3402264987262235802" name="col" index="3MHf5w" />
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
      <concept id="5397636476160524896" name="org.campagnelab.styles.structure.UseStyle" flags="ng" index="2YPgeA">
        <reference id="3501083140137599858" name="useStyle" index="L_9Jz" />
      </concept>
    </language>
  </registry>
  <node concept="S1EQb" id="6efZaUijZw_">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="hist" />
    <node concept="ZXjPh" id="6efZaUijZwA" role="S1EQ8">
      <property role="S1EQ6" value="OWKBULHHDK" />
      <node concept="3MjoWR" id="6efZaUijZyj" role="ZXjPg">
        <property role="S1EQ6" value="DPUESRPYNT" />
        <ref role="3Mj2Vh" node="2Yw6f5rDq1N" resolve="Table_LikeA.csv" />
        <node concept="3MlLWZ" id="6efZaUijZzp" role="3MjoVY">
          <property role="TrG5h" value="Table_LikeA.csv" />
          <ref role="3MlLW5" node="2Yw6f5rDq1N" resolve="Table_LikeA.csv" />
        </node>
      </node>
      <node concept="2p5owa" id="6efZaUijZwB" role="ZXjPg">
        <property role="S1EQ6" value="QFVUOIXAJX" />
        <node concept="1FHg$p" id="6efZaUijZwD" role="2p5QcQ">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="1" />
          <property role="TrG5h" value="myplot" />
        </node>
        <node concept="31$ALs" id="6efZaUiMieN" role="3Mjv2z">
          <node concept="3$Gm2I" id="6efZaUiMieO" role="31$ALt">
            <ref role="3$Gm2J" node="2Yw6f5rDq1R" resolve="Column2" />
          </node>
        </node>
      </node>
      <node concept="2_9KyP" id="6efZaUiMhe2" role="ZXjPg">
        <property role="S1EQ6" value="IMNJOKTFTR" />
        <node concept="31$ALs" id="6efZaUiMhe4" role="3L2usb">
          <node concept="3cmrfG" id="6efZaUiMheC" role="31$ALt">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="31$ALs" id="6efZaUiMhf7" role="3L2usb">
          <node concept="3cmrfG" id="6efZaUiMhj1" role="31$ALt">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="31$ALs" id="6efZaUiMhet" role="3L2usb">
          <node concept="3cmrfG" id="6efZaUiMhf0" role="31$ALt">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="1FHg$p" id="6efZaUiMhe8" role="2_9Z7z">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="2" />
        </node>
        <node concept="31$ALs" id="6efZaUiMieP" role="3Mjv2z">
          <node concept="3$Gm2I" id="6efZaUiMieQ" role="31$ALt" />
        </node>
      </node>
      <node concept="2_9KyP" id="5d_684Ih_uD" role="ZXjPg">
        <property role="S1EQ6" value="IDUUDFAHCM" />
        <ref role="L_9Jz" to="1jxa:5d_684Ih_oB" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="5d_684Ih_uE" role="2_9Z7z">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="3" />
          <property role="TrG5h" value="outer_bp" />
        </node>
        <node concept="31$ALs" id="6efZaUiMieR" role="3Mjv2z">
          <node concept="3$Gm2I" id="6efZaUiMieS" role="31$ALt" />
        </node>
      </node>
      <node concept="2_9KyP" id="6efZaUiMMgr" role="ZXjPg">
        <property role="S1EQ6" value="IDUUDFAHCM" />
        <ref role="L_9Jz" to="1jxa:5d_684Ih_oB" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="6efZaUiMMgs" role="2_9Z7z">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="4" />
          <property role="TrG5h" value="outer_bp" />
        </node>
      </node>
      <node concept="2_9KyP" id="6efZaUiNav7" role="ZXjPg">
        <property role="S1EQ6" value="IDUUDFAHCM" />
        <ref role="L_9Jz" to="1jxa:5d_684Ih_oB" resolve="DefaultStyle" />
        <node concept="1FHg$p" id="6efZaUiNav8" role="2_9Z7z">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="15" />
          <property role="TrG5h" value="outer_bp" />
        </node>
        <node concept="3MHf5z" id="5d_684Ih_uF" role="2_9Z7y">
          <ref role="3MHf5w" node="2Yw6f5rDq1V" resolve="Column3" />
        </node>
      </node>
      <node concept="S1EQe" id="6efZaUiMMfV" role="ZXjPg">
        <property role="S1EQ6" value="DGMURCSTXK" />
      </node>
      <node concept="S1EQe" id="6efZaUiMhlG" role="ZXjPg">
        <property role="S1EQ6" value="RWLMLSKBBQ" />
      </node>
    </node>
  </node>
  <node concept="3Mpm39" id="2Yw6f5rDq1N">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/mas2182/Lab/Projects/MPS/MetaR/data/tests/TableA.csv" />
    <property role="TrG5h" value="Table_LikeA.csv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/tests/TableA.csv" />
    <node concept="31JHg8" id="2Yw6f5rDq1O" role="31JHgj">
      <property role="TrG5h" value="Column1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="2Yw6f5rDq1P" role="lGtFl">
        <node concept="3MzsBX" id="2Yw6f5rDq1Q" role="3MztjM">
          <ref role="3MzsBM" to="1jxa:6yCrzs9Eg5J" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2Yw6f5rDq1R" role="31JHgj">
      <property role="TrG5h" value="Column2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="3MzsTm" id="2Yw6f5rDq1S" role="lGtFl">
        <node concept="3MzsBX" id="2Yw6f5rDq1T" role="3MztjM">
          <ref role="3MzsBM" to="1jxa:6gRg6E3pODE" resolve="counts" />
        </node>
        <node concept="3MzsBX" id="2Yw6f5rDq1U" role="3MztjM">
          <ref role="3MzsBM" to="1jxa:6gRg6E3pUqa" resolve="heatmapTest" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2Yw6f5rDq1V" role="31JHgj">
      <property role="TrG5h" value="Column3" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2Yw6f5rDq1W" role="31JHgj">
      <property role="TrG5h" value="Column4" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2Yw6f5rDq1X" role="31JHgj">
      <property role="TrG5h" value="Column5" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
</model>

