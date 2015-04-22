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
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
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
    <property role="TrG5h" value="Simulation" />
    <node concept="ZXjPh" id="oeXtRXoIzL" role="S1EQ8">
      <property role="S1EQ6" value="NDQUFKRLON" />
      <node concept="2YmjXt" id="oeXtRY4Ndo" role="ZXjPg">
        <property role="S1EQ6" value="FFLKJLRPXE" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="10" />
        <property role="2Ym5Gb" value="100" />
        <property role="2QJ4vL" value="5" />
        <property role="EtNkl" value="1" />
        <node concept="3VlkzF" id="oeXtRY4Nds" role="2Ym92R">
          <ref role="3Vkrsu" node="oeXtRY4Ndr" resolve="CovariateForSimulateDataset_FFLKJLRPXE" />
        </node>
        <node concept="3MlLWZ" id="oeXtRY4Ndy" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="oeXtRY4Ndz" resolve="simulate" />
          <node concept="3Mpm39" id="oeXtRY4Ndz" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
            <node concept="31JHg8" id="1eFjY4YnOjx" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="1eFjY4YnOjJ" role="31JHgj">
              <property role="TrG5h" value="sample_1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOjK" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOjL" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne5" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOjM" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOjN" role="31JHgj">
              <property role="TrG5h" value="sample_2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOjO" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOjP" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne5" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOjQ" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOjR" role="31JHgj">
              <property role="TrG5h" value="sample_3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOjS" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOjT" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne5" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOjU" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOjV" role="31JHgj">
              <property role="TrG5h" value="sample_4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOjW" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOjX" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne5" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOjY" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOjZ" role="31JHgj">
              <property role="TrG5h" value="sample_5" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOk0" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOk1" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne5" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOk2" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOk3" role="31JHgj">
              <property role="TrG5h" value="sample_6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOk4" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOk5" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne5" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOk6" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOk7" role="31JHgj">
              <property role="TrG5h" value="sample_7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOk8" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOk9" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne5" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOka" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOkb" role="31JHgj">
              <property role="TrG5h" value="sample_8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOkc" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOkd" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne5" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOke" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOkf" role="31JHgj">
              <property role="TrG5h" value="sample_9_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOkg" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOkh" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne3" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOki" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="1eFjY4YnOkj" role="31JHgj">
              <property role="TrG5h" value="sample_10_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="1eFjY4YnOkk" role="lGtFl">
                <node concept="3MzsBX" id="1eFjY4YnOkl" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Ne3" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="1eFjY4YnOkm" role="3MztjM">
                  <ref role="3MzsBM" node="oeXtRY4Nef" resolve="age" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ym5Ia" id="oeXtRY4Nd$" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="2Ym7rd" id="oeXtRY4NdA" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="1" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="300" />
        </node>
        <node concept="2QHcgp" id="oeXtRY4NdR" role="2QHcwV">
          <node concept="2YSL4d" id="1eFjY4YnOjy" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOjz" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOj$" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOj_" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOjA" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOjB" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOjC" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOjD" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOjE" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
            <node concept="2QPe6p" id="1eFjY4YnOjG" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="1eFjY4YnOjF" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
            <node concept="2QPe6p" id="1eFjY4YnOjH" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ia1HC" id="oeXtRY4Ndr">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="CovariateForSimulateDataset_FFLKJLRPXE" />
    <node concept="31JHg8" id="oeXtRY4Ndt" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="oeXtRY4Ndx" role="lGtFl">
        <node concept="3MzsBX" id="oeXtRY4Ndw" role="3MztjM">
          <ref role="3MzsBM" node="oeXtRY4Ndv" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="oeXtRY4NdQ" role="31JHgj">
      <property role="TrG5h" value="age" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3MzsBU" id="oeXtRY4Ndu">
    <node concept="3MzsS1" id="oeXtRY4Ndv" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="oeXtRY4Ne2" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="oeXtRY4Ne3" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="oeXtRY4Ne4" role="2y_Iji">
        <ref role="2y_IjI" node="oeXtRY4Ne2" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="oeXtRY4Ne5" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="oeXtRY4Ne6" role="2y_Iji">
        <ref role="2y_IjI" node="oeXtRY4Ne2" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="oeXtRY4Nee" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="oeXtRY4Nef" role="3MzsBV">
      <property role="TrG5h" value="age" />
      <node concept="2y_Ijh" id="oeXtRY4Neg" role="2y_Iji">
        <ref role="2y_IjI" node="oeXtRY4Nee" resolve="age" />
      </node>
      <node concept="2T39AR" id="1eFjY4YnOjI" role="lGtFl">
        <ref role="2UilQf" node="oeXtRY4Ndr" resolve="CovariateForSimulateDataset_FFLKJLRPXE" />
        <ref role="2Ob$t6" node="oeXtRY4NdQ" resolve="age" />
      </node>
    </node>
  </node>
</model>

