<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:758ed800-6e45-4430-9e9f-4621839921f0(newSimulation)">
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
      <concept id="2432807068409481897" name="org.campagnelab.metar.simulation.structure.DiscreteFactor" flags="ng" index="2Ym5Ia">
        <property id="8388819603422399145" name="percentageOfTreatedSamples" index="2QI5xi" />
        <property id="8388819603422399124" name="percentageOfAffectedGenes" index="2QI5xJ" />
      </concept>
      <concept id="2432807068409489390" name="org.campagnelab.metar.simulation.structure.CovariateFactor" flags="ng" index="2Ym7rd">
        <property id="4994424750899908977" name="linear_slope" index="FwheC" />
        <property id="2432807068409875566" name="upper_limit" index="2Yo_Pd" />
        <property id="2432807068409875565" name="lower_limit" index="2Yo_Pe" />
      </concept>
      <concept id="2432807068409409150" name="org.campagnelab.metar.simulation.structure.SimulateDataset" flags="ng" index="2YmjXt">
        <property id="4994424750906865612" name="effect_size" index="EtNkl" />
        <property id="8388819603422663946" name="mean" index="2QJ4vL" />
        <property id="2432807068409481702" name="numOfSamples" index="2Ym5z5" />
        <property id="2432807068409481768" name="numOfGenes" index="2Ym5Gb" />
        <child id="8388819603423222464" name="samples" index="2QHcwV" />
        <child id="2432807068409489366" name="continuousCovariate" index="2Ym7rP" />
        <child id="2432807068409489364" name="discreteFactors" index="2Ym7rR" />
        <child id="2432807068409495956" name="covariateTableRef" index="2Ym92R" />
        <child id="8725455673819577719" name="simulationTable" index="3curr3" />
      </concept>
      <concept id="83573740311148754" name="org.campagnelab.metar.simulation.structure.SampleName" flags="ng" index="2YSL4d">
        <child id="83573740311148783" name="treatments" index="2YSL4K" />
      </concept>
      <concept id="1091748744385179866" name="org.campagnelab.metar.simulation.structure.CovariateTable" flags="ng" index="3ia1HC" />
      <concept id="436556547688742198" name="org.campagnelab.metar.simulation.structure.CovariateTableRef" flags="ng" index="3VlkzF">
        <reference id="436556547688972995" name="table" index="3Vkrsu" />
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
      <concept id="3223123807106912177" name="org.campagnelab.metar.tables.structure.GroupAnnotation" flags="ng" index="2T39AR">
        <reference id="3223123807155032384" name="useCovariate" index="2Ob$t6" />
        <reference id="3223123807127702409" name="table" index="2UilQf" />
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
  <node concept="S1EQb" id="oeXtRXoIzK">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="Simulation" />
    <node concept="ZXjPh" id="oeXtRXoIzL" role="S1EQ8">
      <property role="S1EQ6" value="NDQUFKRLON" />
      <node concept="S1EQe" id="oeXtRXrR$F" role="ZXjPg">
        <property role="S1EQ6" value="JOHHWNHNFV" />
      </node>
      <node concept="2YmjXt" id="oeXtRY4N0X" role="ZXjPg">
        <property role="S1EQ6" value="OMGSLNIATQ" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="20" />
        <property role="2Ym5Gb" value="5" />
        <property role="2QJ4vL" value="5" />
        <property role="EtNkl" value="100" />
        <node concept="3VlkzF" id="oeXtRY4N11" role="2Ym92R">
          <ref role="3Vkrsu" node="oeXtRY4N10" resolve="CovariateForSimulateDataset_OMGSLNIATQ" />
        </node>
        <node concept="3MlLWZ" id="oeXtRY4N17" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="oeXtRY4N18" resolve="simulate" />
          <node concept="3Mpm39" id="oeXtRY4N18" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
            <node concept="31JHg8" id="oeXtRY4N1w" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="oeXtRY4N2a" role="31JHgj">
              <property role="TrG5h" value="sample_1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2b" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2c" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2d" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2e" role="31JHgj">
              <property role="TrG5h" value="sample_2_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2f" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2g" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2h" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2i" role="31JHgj">
              <property role="TrG5h" value="sample_3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2j" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2k" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2l" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2m" role="31JHgj">
              <property role="TrG5h" value="sample_4_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2n" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2o" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2p" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2q" role="31JHgj">
              <property role="TrG5h" value="sample_5_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2r" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2s" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2t" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2u" role="31JHgj">
              <property role="TrG5h" value="sample_6_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2v" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2w" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2x" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2y" role="31JHgj">
              <property role="TrG5h" value="sample_7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2z" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2$" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2_" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2A" role="31JHgj">
              <property role="TrG5h" value="sample_8_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2B" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2C" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2D" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2E" role="31JHgj">
              <property role="TrG5h" value="sample_9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2F" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2G" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2H" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2I" role="31JHgj">
              <property role="TrG5h" value="sample_10_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2J" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2K" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2L" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2M" role="31JHgj">
              <property role="TrG5h" value="sample_11_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2N" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2O" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2P" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2Q" role="31JHgj">
              <property role="TrG5h" value="sample_12_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2R" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2S" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2T" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2U" role="31JHgj">
              <property role="TrG5h" value="sample_13_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2V" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N2W" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N2X" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N2Y" role="31JHgj">
              <property role="TrG5h" value="sample_14" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N2Z" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N30" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N31" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N32" role="31JHgj">
              <property role="TrG5h" value="sample_15" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N33" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N34" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N35" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N36" role="31JHgj">
              <property role="TrG5h" value="sample_16" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N37" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N38" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N39" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N3a" role="31JHgj">
              <property role="TrG5h" value="sample_17" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N3b" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N3c" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N3d" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N3e" role="31JHgj">
              <property role="TrG5h" value="sample_18" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N3f" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N3g" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N3h" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N3i" role="31JHgj">
              <property role="TrG5h" value="sample_19_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N3j" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N3k" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1S" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N3l" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="oeXtRY4N3m" role="31JHgj">
              <property role="TrG5h" value="sample_20" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="oeXtRY4N3n" role="lGtFl">
                <node concept="3MzsBX" id="oeXtRY4N3o" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N1U" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="oeXtRY4N3p" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4N27" resolve="age" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ym5Ia" id="oeXtRY4N19" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="2Ym7rd" id="oeXtRY4N1b" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="1" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="50" />
        </node>
        <node concept="2QHcgp" id="oeXtRY4N1y" role="2QHcwV">
          <node concept="2YSL4d" id="oeXtRY4N1z" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1$" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
            <node concept="2QPe6p" id="oeXtRY4N1X" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1_" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1A" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
            <node concept="2QPe6p" id="oeXtRY4N1Y" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1B" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="oeXtRY4N1Z" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1C" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
            <node concept="2QPe6p" id="oeXtRY4N20" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1D" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1E" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
            <node concept="2QPe6p" id="oeXtRY4N21" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1F" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1G" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
            <node concept="2QPe6p" id="oeXtRY4N22" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1H" role="2QHcxs">
            <property role="TrG5h" value="sample_11" />
            <node concept="2QPe6p" id="oeXtRY4N23" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1I" role="2QHcxs">
            <property role="TrG5h" value="sample_12" />
            <node concept="2QPe6p" id="oeXtRY4N24" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1J" role="2QHcxs">
            <property role="TrG5h" value="sample_13" />
            <node concept="2QPe6p" id="oeXtRY4N25" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1K" role="2QHcxs">
            <property role="TrG5h" value="sample_14" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1L" role="2QHcxs">
            <property role="TrG5h" value="sample_15" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1M" role="2QHcxs">
            <property role="TrG5h" value="sample_16" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1N" role="2QHcxs">
            <property role="TrG5h" value="sample_17" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1O" role="2QHcxs">
            <property role="TrG5h" value="sample_18" />
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1P" role="2QHcxs">
            <property role="TrG5h" value="sample_19" />
            <node concept="2QPe6p" id="oeXtRY4N1W" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="oeXtRY4N1Q" role="2QHcxs">
            <property role="TrG5h" value="sample_20" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ia1HC" id="oeXtRY4N10">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="CovariateForSimulateDataset_OMGSLNIATQ" />
    <node concept="31JHg8" id="oeXtRY4N12" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="oeXtRY4N16" role="lGtFl">
        <node concept="3MzsBX" id="oeXtRY4N15" role="3MztjM">
          <ref role="3MzsBM" node="oeXtRY4N14" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="oeXtRY4N1x" role="31JHgj">
      <property role="TrG5h" value="age" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3MzsBU" id="oeXtRY4N13">
    <node concept="3MzsS1" id="oeXtRY4N14" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="oeXtRY4N1R" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="oeXtRY4N1S" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="oeXtRY4N1T" role="2y_Iji">
        <ref role="2y_IjI" node="oeXtRY4N1R" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="oeXtRY4N1U" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="oeXtRY4N1V" role="2y_Iji">
        <ref role="2y_IjI" node="oeXtRY4N1R" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="oeXtRY4N26" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="oeXtRY4N27" role="3MzsBV">
      <property role="TrG5h" value="age" />
      <node concept="2y_Ijh" id="oeXtRY4N28" role="2y_Iji">
        <ref role="2y_IjI" node="oeXtRY4N26" resolve="age" />
      </node>
      <node concept="2T39AR" id="oeXtRY4N29" role="lGtFl">
        <ref role="2UilQf" node="oeXtRY4N10" resolve="CovariateForSimulateDataset_OMGSLNIATQ" />
        <ref role="2Ob$t6" node="oeXtRY4N1x" resolve="age" />
      </node>
    </node>
  </node>
</model>

