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
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
      <concept id="3929971219796704543" name="org.campagnelab.metar.tables.structure.OutputFile" flags="ng" index="2jXUOv">
        <property id="3929971219796704769" name="path" index="2jXUS1" />
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
      <node concept="3MjoWR" id="7eEygOseh4g" role="ZXjPg">
        <property role="S1EQ6" value="LSWHLBHFIW" />
        <ref role="3Mj2Vh" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        <node concept="3MlLWZ" id="7eEygOseh4h" role="3MjoVY">
          <property role="TrG5h" value="GSE59364_DC_all.csv" />
          <ref role="3MlLW5" node="4DOwJpJxBw5" resolve="GSE59364_DC_all.csv" />
        </node>
      </node>
      <node concept="BmouE" id="7eEygOse8WE" role="ZXjPg">
        <property role="S1EQ6" value="NNAHYHTBBJ" />
        <property role="8NYsT" value="false" />
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
              <ref role="3MHf5w" node="7kUqYZDNMwb" resolve="gene" />
            </node>
          </node>
          <node concept="2CoXNS" id="7kUqYZE0aGO" role="2CoX0Y">
            <node concept="3MzsBX" id="7kUqYZE0aGN" role="2tUetU">
              <ref role="3MzsBM" node="pr6WGDX4Eh" resolve="ignore" />
            </node>
            <node concept="3MHf5z" id="7kUqYZE0aGP" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZDNMwe" resolve="mRNA len" />
            </node>
            <node concept="3MHf5z" id="7kUqYZE0aGQ" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZDNMwh" resolve="genomic span" />
            </node>
          </node>
          <node concept="2CoXNS" id="7kUqYZE0aGR" role="2CoX0Y">
            <node concept="3MzsBX" id="7kUqYZE0aGS" role="2tUetU">
              <ref role="3MzsBM" node="7kUqYZDA0rn" resolve="NoGroup" />
            </node>
            <node concept="3MHf5z" id="7kUqYZE0aGT" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZDNMwk" resolve="DC_normal" />
            </node>
            <node concept="3MHf5z" id="7kUqYZE0aGU" role="2BtKcd">
              <ref role="3MHf5w" node="7kUqYZDNMwm" resolve="DC_treated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="7kUqYZDmGfk" role="ZXjPg">
        <property role="S1EQ6" value="HPFRYYLOQT" />
      </node>
      <node concept="S1EQe" id="7kUqYZD_uve" role="ZXjPg">
        <property role="S1EQ6" value="XGCRNMSWSY" />
      </node>
      <node concept="S1EQe" id="7kUqYZDG44n" role="ZXjPg">
        <property role="S1EQ6" value="YAUSTVDTJM" />
      </node>
      <node concept="2xR6j2" id="7eEygOsi8dX" role="ZXjPg">
        <property role="S1EQ6" value="HCXLBGFDSK" />
        <property role="2xH6Uv" value="false" />
        <property role="2xH$9T" value="\t" />
        <node concept="2jXUOv" id="7eEygOsi8dZ" role="2jXY9D">
          <property role="2jXUS1" value="reordered.tsv" />
        </node>
        <node concept="afgQW" id="7eEygOsi8gm" role="2xR6uJ">
          <ref role="afgo8" node="7eEygOse8WH" resolve="table" />
        </node>
      </node>
    </node>
  </node>
</model>

