<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3ae7808c-587a-4dc8-af4d-c0911e83677d(simulation)">
  <persistence version="9" />
  <languages>
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="-1" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation">
      <concept id="8388819603423221474" name="org.campagnelab.metar.simulation.structure.SampleNames" flags="ng" index="2QHcgp">
        <child id="8388819603423222439" name="sampleNames" index="2QHcxs" />
      </concept>
      <concept id="8388819603421131618" name="org.campagnelab.metar.simulation.structure.StringValue" flags="ng" index="2QPe6p" />
      <concept id="2432807068409481897" name="org.campagnelab.metar.simulation.structure.DiscreteGroup" flags="ng" index="2Ym5Ia">
        <property id="8388819603422399145" name="percentageOfTreatedSamples" index="2QI5xi" />
        <property id="8388819603422399124" name="percentageOfAffectedGenes" index="2QI5xJ" />
      </concept>
      <concept id="2432807068409489390" name="org.campagnelab.metar.simulation.structure.CovariateGroup" flags="ng" index="2Ym7rd">
        <property id="4994424750899908977" name="linear_slope" index="FwheC" />
        <property id="2432807068409875566" name="upper_limit" index="2Yo_Pd" />
        <property id="2432807068409875565" name="lower_limit" index="2Yo_Pe" />
      </concept>
      <concept id="2432807068409409150" name="org.campagnelab.metar.simulation.structure.SimulateDataset" flags="ng" index="2YmjXt">
        <property id="8388819603422663946" name="mean" index="2QJ4vL" />
        <property id="2432807068409481702" name="numOfSamples" index="2Ym5z5" />
        <property id="2432807068409481768" name="numOfGenes" index="2Ym5Gb" />
        <child id="8388819603423222464" name="samples" index="2QHcwV" />
        <child id="2432807068409489366" name="continuousCovariate" index="2Ym7rP" />
        <child id="2432807068409489364" name="discreteGroups" index="2Ym7rR" />
        <child id="2432807068409495956" name="covariateTable" index="2Ym92R" />
        <child id="8725455673819577719" name="simulationTable" index="3curr3" />
      </concept>
      <concept id="83573740311148754" name="org.campagnelab.metar.simulation.structure.SampleName" flags="ng" index="2YSL4d">
        <child id="83573740311148783" name="treatments" index="2YSL4K" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
      </concept>
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8016431400517087678" name="org.campagnelab.metar.tables.structure.UsageType" flags="ng" index="2_mUhs" />
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
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39" />
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
  <node concept="S1EQb" id="7hF4JJ2J252">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="Simulate Dataset" />
    <node concept="ZXjPh" id="7hF4JJ2J253" role="S1EQ8">
      <property role="S1EQ6" value="NTGTHOTQKN" />
      <node concept="S1EQe" id="4lfKH_IRiyo" role="ZXjPg">
        <property role="S1EQ6" value="FBYXUBHACP" />
      </node>
      <node concept="2YmjXt" id="4lfKH_IW35R" role="ZXjPg">
        <property role="S1EQ6" value="MJFOHLPJWK" />
        <property role="8NYsT" value="true" />
        <property role="2Ym5z5" value="10" />
        <property role="2Ym5Gb" value="12" />
        <property role="2QJ4vL" value="3" />
        <node concept="3MlLWZ" id="4lfKH_IW35U" role="2Ym92R">
          <property role="TrG5h" value="covariate" />
          <ref role="3MlLW5" node="4lfKH_IW35V" resolve="covariate" />
          <node concept="3Mpm39" id="4lfKH_IW35V" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="covariate" />
            <node concept="31JHg8" id="4lfKH_IW35W" role="31JHgj">
              <property role="TrG5h" value="SampleName" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4lfKH_IW35Y" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_IW35X" role="3MztjM">
                  <ref role="3MzsBM" node="3hdu9V5zJo$" resolve="sample-key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MlLWZ" id="4lfKH_IW35Z" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="4lfKH_IW360" resolve="simulate" />
          <node concept="3Mpm39" id="4lfKH_IW360" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
          </node>
        </node>
        <node concept="2Ym5Ia" id="4lfKH_IW361" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="2Ym7rd" id="4lfKH_IW363" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="1" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="5" />
        </node>
        <node concept="2QHcgp" id="4lfKH_IW3hK" role="2QHcwV">
          <node concept="2YSL4d" id="4lfKH_IWQf4" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQf5" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
            <node concept="2QPe6p" id="4lfKH_IWQfe" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQf6" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
            <node concept="2QPe6p" id="4lfKH_IWQff" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQf7" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
            <node concept="2QPe6p" id="4lfKH_IWQfg" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQf8" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="4lfKH_IWQfh" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQf9" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
            <node concept="2QPe6p" id="4lfKH_IWQfi" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQfa" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQfb" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQfc" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
          </node>
          <node concept="2YSL4d" id="4lfKH_IWQfd" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
            <node concept="2QPe6p" id="4lfKH_IWQfj" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="4lfKH_IWfX1" role="ZXjPg">
        <property role="S1EQ6" value="COCBKMQIBI" />
      </node>
      <node concept="2YmjXt" id="4lfKH_IWfYt" role="ZXjPg">
        <property role="S1EQ6" value="SQQHDQFHKM" />
        <property role="8NYsT" value="true" />
        <property role="2Ym5z5" value="10" />
        <property role="2Ym5Gb" value="5" />
        <property role="2QJ4vL" value="4" />
        <node concept="3MlLWZ" id="4lfKH_IWfYw" role="2Ym92R">
          <property role="TrG5h" value="covariate" />
          <ref role="3MlLW5" node="4lfKH_IWfYx" resolve="covariate" />
          <node concept="3Mpm39" id="4lfKH_IWfYx" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="covariate" />
            <node concept="31JHg8" id="4lfKH_IWfYy" role="31JHgj">
              <property role="TrG5h" value="SampleName" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4lfKH_IWfY$" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_IWfYz" role="3MztjM">
                  <ref role="3MzsBM" node="3hdu9V5zJo$" resolve="sample-key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MlLWZ" id="4lfKH_IWfY_" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="4lfKH_IWfYA" resolve="simulate" />
          <node concept="3Mpm39" id="4lfKH_IWfYA" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
          </node>
        </node>
        <node concept="2Ym5Ia" id="4lfKH_IWfYB" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="2Ym7rd" id="4lfKH_IWfYD" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="1" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="4" />
        </node>
        <node concept="2QHcgp" id="4lfKH_IWfZQ" role="2QHcwV">
          <node concept="2YSL4d" id="4lfKH_IWOuc" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOud" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
            <node concept="2QPe6p" id="4lfKH_IWOum" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOue" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
            <node concept="2QPe6p" id="4lfKH_IWOun" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOuf" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOug" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="4lfKH_IWOuo" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOuh" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
            <node concept="2QPe6p" id="4lfKH_IWOup" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOui" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
            <node concept="2QPe6p" id="4lfKH_IWOuq" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOuj" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
            <node concept="2QPe6p" id="4lfKH_IWOur" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOuk" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
          </node>
          <node concept="2YSL4d" id="4lfKH_IWOul" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="4lfKH_IWOmq" role="ZXjPg">
        <property role="S1EQ6" value="AHKSSVJJKL" />
      </node>
      <node concept="S1EQe" id="4lfKH_IWOsO" role="ZXjPg">
        <property role="S1EQ6" value="JWGVCXVJWY" />
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="3hdu9V5zJoz">
    <node concept="3MzsS1" id="3hdu9V5zJo$" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="6kVgbi6hDCl" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="6kVgbi6hDCm" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="6kVgbi6hDCn" role="2y_Iji">
        <ref role="2y_IjI" node="6kVgbi6hDCl" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="6kVgbi6hDCo" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="6kVgbi6hDCp" role="2y_Iji">
        <ref role="2y_IjI" node="6kVgbi6hDCl" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="6kVgbi6hDC$" role="2yEZeN">
      <property role="TrG5h" value="Another" />
    </node>
    <node concept="3MzsS1" id="6kVgbi6hDC_" role="3MzsBV">
      <property role="TrG5h" value="Another=Yes" />
      <node concept="2y_Ijh" id="6kVgbi6hDCA" role="2y_Iji">
        <ref role="2y_IjI" node="6kVgbi6hDC$" resolve="Another" />
      </node>
    </node>
    <node concept="3MzsS1" id="6kVgbi6hDCB" role="3MzsBV">
      <property role="TrG5h" value="Another=No" />
      <node concept="2y_Ijh" id="6kVgbi6hDCC" role="2y_Iji">
        <ref role="2y_IjI" node="6kVgbi6hDC$" resolve="Another" />
      </node>
    </node>
    <node concept="2_mUhs" id="6kVgbi6idL9" role="2yEZeN">
      <property role="TrG5h" value="Third" />
    </node>
    <node concept="3MzsS1" id="6kVgbi6idLa" role="3MzsBV">
      <property role="TrG5h" value="Third=Yes" />
      <node concept="2y_Ijh" id="6kVgbi6idLb" role="2y_Iji">
        <ref role="2y_IjI" node="6kVgbi6idL9" resolve="Third" />
      </node>
    </node>
    <node concept="3MzsS1" id="6kVgbi6idLc" role="3MzsBV">
      <property role="TrG5h" value="Third=No" />
      <node concept="2y_Ijh" id="6kVgbi6idLd" role="2y_Iji">
        <ref role="2y_IjI" node="6kVgbi6idL9" resolve="Third" />
      </node>
    </node>
  </node>
</model>

