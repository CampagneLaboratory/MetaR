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
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39" />
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnGroupContainer" flags="ng" index="3MzsBU">
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnGroup" flags="ng" index="3MzsS1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <node concept="2YmjXt" id="4CUtYZQc8H" role="ZXjPg">
        <property role="S1EQ6" value="UMUKRPPMPE" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="20" />
        <property role="2Ym5Gb" value="100" />
        <property role="2QJ4vL" value="5" />
        <node concept="3MlLWZ" id="4CUtYZQc8J" role="2Ym92R">
          <property role="TrG5h" value="covariate" />
          <ref role="3MlLW5" node="4CUtYZQc8K" resolve="covariate" />
          <node concept="3Mpm39" id="4CUtYZQc8K" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="covariate" />
            <node concept="31JHg8" id="4CUtYZQc8L" role="31JHgj">
              <property role="TrG5h" value="SampleName" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3MlLWZ" id="4CUtYZQc8N" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="4CUtYZQc8O" resolve="simulate" />
          <node concept="3Mpm39" id="4CUtYZQc8O" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
            <node concept="31JHg8" id="4CUtYZT68k" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="4CUtYZT68X" role="31JHgj">
              <property role="TrG5h" value="sample_1_LPS_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT68Y" role="31JHgj">
              <property role="TrG5h" value="sample_2_LPS_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT68Z" role="31JHgj">
              <property role="TrG5h" value="sample_3_LPS_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT690" role="31JHgj">
              <property role="TrG5h" value="sample_4_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT691" role="31JHgj">
              <property role="TrG5h" value="sample_5_LPS_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT692" role="31JHgj">
              <property role="TrG5h" value="sample_6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT693" role="31JHgj">
              <property role="TrG5h" value="sample_7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT694" role="31JHgj">
              <property role="TrG5h" value="sample_8_LPS_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT695" role="31JHgj">
              <property role="TrG5h" value="sample_9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT696" role="31JHgj">
              <property role="TrG5h" value="sample_10" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT697" role="31JHgj">
              <property role="TrG5h" value="sample_11_LPS_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT698" role="31JHgj">
              <property role="TrG5h" value="sample_12_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT699" role="31JHgj">
              <property role="TrG5h" value="sample_13_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT69a" role="31JHgj">
              <property role="TrG5h" value="sample_14_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT69b" role="31JHgj">
              <property role="TrG5h" value="sample_15_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT69c" role="31JHgj">
              <property role="TrG5h" value="sample_16_LPS_Another" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT69d" role="31JHgj">
              <property role="TrG5h" value="sample_17" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT69e" role="31JHgj">
              <property role="TrG5h" value="sample_18_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT69f" role="31JHgj">
              <property role="TrG5h" value="sample_19" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4CUtYZT69g" role="31JHgj">
              <property role="TrG5h" value="sample_20" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="2Ym5Ia" id="4CUtYZQc8P" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="2Ym5Ia" id="4CUtYZT68h" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="Another" />
        </node>
        <node concept="2Ym7rd" id="4CUtYZQc8Q" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="1" />
          <property role="2Yo_Pd" value="36" />
        </node>
        <node concept="2QHcgp" id="4CUtYZQc95" role="2QHcwV">
          <node concept="2YSL4d" id="4CUtYZT68l" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
            <node concept="2QPe6p" id="4CUtYZT68D" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4CUtYZT68N" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68m" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
            <node concept="2QPe6p" id="4CUtYZT68F" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4CUtYZT68O" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68n" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
            <node concept="2QPe6p" id="4CUtYZT68G" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4CUtYZT68P" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68o" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
            <node concept="2QPe6p" id="4CUtYZT68H" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68p" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="4CUtYZT68I" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4CUtYZT68Q" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68q" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
          </node>
          <node concept="2YSL4d" id="4CUtYZT68r" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
          </node>
          <node concept="2YSL4d" id="4CUtYZT68s" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
            <node concept="2QPe6p" id="4CUtYZT68J" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4CUtYZT68R" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68t" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
          </node>
          <node concept="2YSL4d" id="4CUtYZT68u" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
          </node>
          <node concept="2YSL4d" id="4CUtYZT68v" role="2QHcxs">
            <property role="TrG5h" value="sample_11" />
            <node concept="2QPe6p" id="4CUtYZT68K" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4CUtYZT68S" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68w" role="2QHcxs">
            <property role="TrG5h" value="sample_12" />
            <node concept="2QPe6p" id="4CUtYZT68T" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68x" role="2QHcxs">
            <property role="TrG5h" value="sample_13" />
            <node concept="2QPe6p" id="4CUtYZT68U" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68y" role="2QHcxs">
            <property role="TrG5h" value="sample_14" />
            <node concept="2QPe6p" id="4CUtYZT68V" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68z" role="2QHcxs">
            <property role="TrG5h" value="sample_15" />
            <node concept="2QPe6p" id="4CUtYZT68L" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68$" role="2QHcxs">
            <property role="TrG5h" value="sample_16" />
            <node concept="2QPe6p" id="4CUtYZT68M" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4CUtYZT68W" role="2YSL4K">
              <property role="TrG5h" value="Another" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68_" role="2QHcxs">
            <property role="TrG5h" value="sample_17" />
          </node>
          <node concept="2YSL4d" id="4CUtYZT68A" role="2QHcxs">
            <property role="TrG5h" value="sample_18" />
            <node concept="2QPe6p" id="4CUtYZT68E" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4CUtYZT68B" role="2QHcxs">
            <property role="TrG5h" value="sample_19" />
          </node>
          <node concept="2YSL4d" id="4CUtYZT68C" role="2QHcxs">
            <property role="TrG5h" value="sample_20" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="4CUtYZLMtX">
    <node concept="3MzsS1" id="4CUtYZLMtY" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
  </node>
</model>

