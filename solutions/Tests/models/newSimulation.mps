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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
    </language>
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
      <concept id="2814838647967227455" name="org.campagnelab.metar.tables.structure.TSingleLineComment" flags="ng" index="nccVD">
        <child id="2814838647967227681" name="commentedStatement" index="nccZR" />
      </concept>
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
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="3223123807106912177" name="org.campagnelab.metar.tables.structure.GroupAnnotation" flags="ng" index="2T39AR">
        <reference id="3223123807155032384" name="useCovariate" index="2Ob$t6" />
        <reference id="3223123807127702409" name="table" index="2UilQf" />
      </concept>
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
  <node concept="S1EQb" id="oeXtRXoIzK">
    <property role="TrG5h" value="Simulation" />
    <node concept="ZXjPh" id="oeXtRXoIzL" role="S1EQ8">
      <property role="S1EQ6" value="NDQUFKRLON" />
      <node concept="S1EQe" id="6m3kBey6YWn" role="ZXjPg">
        <property role="S1EQ6" value="MOJTBBXGUN" />
      </node>
      <node concept="2YmjXt" id="6m3kBey7Sha" role="ZXjPg">
        <property role="S1EQ6" value="XFAGFVYHTU" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="30" />
        <property role="2Ym5Gb" value="20" />
        <property role="2QJ4vL" value="5" />
        <property role="EtNkl" value="300" />
        <node concept="3VlkzF" id="6m3kBey7She" role="2Ym92R">
          <ref role="3Vkrsu" node="6m3kBey7Shd" resolve="CovariateForSimulateDataset_XFAGFVYHTU" />
        </node>
        <node concept="3MlLWZ" id="6m3kBey7Shk" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="6m3kBey7Shl" resolve="simulate" />
          <node concept="3Mpm39" id="6m3kBey7Shl" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
            <node concept="31JHg8" id="6za0MtWS1rT" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="6za0MtWS1sD" role="31JHgj">
              <property role="TrG5h" value="sample_1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1sE" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1sF" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1sG" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1sH" role="31JHgj">
              <property role="TrG5h" value="sample_2_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1sI" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1sJ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1sK" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1sL" role="31JHgj">
              <property role="TrG5h" value="sample_3_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1sM" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1sN" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1sO" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1sP" role="31JHgj">
              <property role="TrG5h" value="sample_4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1sQ" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1sR" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1sS" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1sT" role="31JHgj">
              <property role="TrG5h" value="sample_5_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1sU" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1sV" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1sW" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1sX" role="31JHgj">
              <property role="TrG5h" value="sample_6" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1sY" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1sZ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1t0" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1t1" role="31JHgj">
              <property role="TrG5h" value="sample_7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1t2" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1t3" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1t4" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1t5" role="31JHgj">
              <property role="TrG5h" value="sample_8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1t6" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1t7" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1t8" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1t9" role="31JHgj">
              <property role="TrG5h" value="sample_9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1ta" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tb" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tc" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1td" role="31JHgj">
              <property role="TrG5h" value="sample_10" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1te" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tf" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tg" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1th" role="31JHgj">
              <property role="TrG5h" value="sample_11" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1ti" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tj" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tk" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tl" role="31JHgj">
              <property role="TrG5h" value="sample_12" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tm" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tn" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1to" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tp" role="31JHgj">
              <property role="TrG5h" value="sample_13_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tq" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tr" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1ts" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tt" role="31JHgj">
              <property role="TrG5h" value="sample_14_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tu" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tv" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tw" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tx" role="31JHgj">
              <property role="TrG5h" value="sample_15_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1ty" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tz" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1t$" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1t_" role="31JHgj">
              <property role="TrG5h" value="sample_16_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tA" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tB" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tC" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tD" role="31JHgj">
              <property role="TrG5h" value="sample_17_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tE" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tF" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tG" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tH" role="31JHgj">
              <property role="TrG5h" value="sample_18_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tI" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tJ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tK" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tL" role="31JHgj">
              <property role="TrG5h" value="sample_19_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tM" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tN" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tO" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tP" role="31JHgj">
              <property role="TrG5h" value="sample_20_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tQ" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tR" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tS" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tT" role="31JHgj">
              <property role="TrG5h" value="sample_21_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tU" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tV" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1tW" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1tX" role="31JHgj">
              <property role="TrG5h" value="sample_22_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1tY" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1tZ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1u0" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1u1" role="31JHgj">
              <property role="TrG5h" value="sample_23_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1u2" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1u3" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1u4" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1u5" role="31JHgj">
              <property role="TrG5h" value="sample_24_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1u6" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1u7" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1u8" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1u9" role="31JHgj">
              <property role="TrG5h" value="sample_25_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1ua" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1ub" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1uc" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1ud" role="31JHgj">
              <property role="TrG5h" value="sample_26" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1ue" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1uf" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1ug" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1uh" role="31JHgj">
              <property role="TrG5h" value="sample_27" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1ui" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1uj" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1uk" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1ul" role="31JHgj">
              <property role="TrG5h" value="sample_28" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1um" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1un" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1uo" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1up" role="31JHgj">
              <property role="TrG5h" value="sample_29" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1uq" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1ur" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1us" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWS1ut" role="31JHgj">
              <property role="TrG5h" value="sample_30" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWS1uu" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWS1uv" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWS1uw" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ym5Ia" id="6m3kBey7Shm" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS3" />
        </node>
        <node concept="2Ym7rd" id="6m3kBey7Sho" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="6" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="100" />
        </node>
        <node concept="2QHcgp" id="6m3kBey7SkU" role="2QHcwV">
          <node concept="2YSL4d" id="6za0MtWS1rU" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1rV" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
            <node concept="2QPe6p" id="6za0MtWS1so" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1rW" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
            <node concept="2QPe6p" id="6za0MtWS1sp" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1rX" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1rY" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="6za0MtWS1sq" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1rZ" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s0" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s1" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s2" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s3" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s4" role="2QHcxs">
            <property role="TrG5h" value="sample_11" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s5" role="2QHcxs">
            <property role="TrG5h" value="sample_12" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s6" role="2QHcxs">
            <property role="TrG5h" value="sample_13" />
            <node concept="2QPe6p" id="6za0MtWS1sr" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s7" role="2QHcxs">
            <property role="TrG5h" value="sample_14" />
            <node concept="2QPe6p" id="6za0MtWS1ss" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s8" role="2QHcxs">
            <property role="TrG5h" value="sample_15" />
            <node concept="2QPe6p" id="6za0MtWS1st" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1s9" role="2QHcxs">
            <property role="TrG5h" value="sample_16" />
            <node concept="2QPe6p" id="6za0MtWS1sv" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sa" role="2QHcxs">
            <property role="TrG5h" value="sample_17" />
            <node concept="2QPe6p" id="6za0MtWS1su" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sb" role="2QHcxs">
            <property role="TrG5h" value="sample_18" />
            <node concept="2QPe6p" id="6za0MtWS1sx" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sc" role="2QHcxs">
            <property role="TrG5h" value="sample_19" />
            <node concept="2QPe6p" id="6za0MtWS1sw" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sd" role="2QHcxs">
            <property role="TrG5h" value="sample_20" />
            <node concept="2QPe6p" id="6za0MtWS1sz" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1se" role="2QHcxs">
            <property role="TrG5h" value="sample_21" />
            <node concept="2QPe6p" id="6za0MtWS1sy" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sf" role="2QHcxs">
            <property role="TrG5h" value="sample_22" />
            <node concept="2QPe6p" id="6za0MtWS1s_" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sg" role="2QHcxs">
            <property role="TrG5h" value="sample_23" />
            <node concept="2QPe6p" id="6za0MtWS1s$" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sh" role="2QHcxs">
            <property role="TrG5h" value="sample_24" />
            <node concept="2QPe6p" id="6za0MtWS1sB" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1si" role="2QHcxs">
            <property role="TrG5h" value="sample_25" />
            <node concept="2QPe6p" id="6za0MtWS1sA" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sj" role="2QHcxs">
            <property role="TrG5h" value="sample_26" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sk" role="2QHcxs">
            <property role="TrG5h" value="sample_27" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sl" role="2QHcxs">
            <property role="TrG5h" value="sample_28" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sm" role="2QHcxs">
            <property role="TrG5h" value="sample_29" />
          </node>
          <node concept="2YSL4d" id="6za0MtWS1sn" role="2QHcxs">
            <property role="TrG5h" value="sample_30" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="6za0MtWOUnU" role="ZXjPg">
        <property role="S1EQ6" value="DCFOEUWJYC" />
      </node>
      <node concept="nccVD" id="6za0MtWOUvR" role="ZXjPg">
        <property role="S1EQ6" value="CYWGIQKYHV" />
        <node concept="3SKdUq" id="6za0MtWOUxI" role="nccZR">
          <property role="3SKdUp" value="the covariate table needs to be imported to be visible to the next statements" />
        </node>
      </node>
      <node concept="3MjoWR" id="6za0MtWOUsc" role="ZXjPg">
        <property role="S1EQ6" value="JCGVGNIOSY" />
        <ref role="3Mj2Vh" node="6m3kBey7Shd" resolve="CovariateForSimulateDataset_XFAGFVYHTU" />
        <node concept="3MlLWZ" id="6za0MtWOUtX" role="3MjoVY">
          <property role="TrG5h" value="CovariateForSimulateDataset_XFAGFVYHTU" />
          <ref role="3MlLW5" node="6m3kBey7Shd" resolve="CovariateForSimulateDataset_XFAGFVYHTU" />
        </node>
      </node>
      <node concept="S1EQe" id="6za0MtWOUxW" role="ZXjPg">
        <property role="S1EQ6" value="LYDGQCKQEG" />
      </node>
      <node concept="S1EQe" id="6za0MtWOUzS" role="ZXjPg">
        <property role="S1EQ6" value="LJSAHHKORU" />
      </node>
    </node>
  </node>
  <node concept="3ia1HC" id="6m3kBey7Shd">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="unused" />
    <property role="TrG5h" value="CovariateForSimulateDataset_XFAGFVYHTU" />
    <property role="26T8KA" value="${org.campagnelab.metaR.results_dir}/table_CovariateForSimulateDataset_XFAGFVYHTU_XFAGFVYHTU.tsv" />
    <node concept="31JHg8" id="6m3kBey7Shf" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6m3kBey7Shj" role="lGtFl">
        <node concept="3MzsBX" id="6m3kBey7Shi" role="3MztjM">
          <ref role="3MzsBM" node="6m3kBey7Shh" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6m3kBey7SkT" role="31JHgj">
      <property role="TrG5h" value="age" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3MzsBU" id="6m3kBey7Shg">
    <node concept="3MzsS1" id="6m3kBey7Shh" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="6m3kBey7Sl5" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="6m3kBey7Sl6" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="6m3kBey7Sl7" role="2y_Iji">
        <ref role="2y_IjI" node="6m3kBey7Sl5" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="6m3kBey7Sl8" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="6m3kBey7Sl9" role="2y_Iji">
        <ref role="2y_IjI" node="6m3kBey7Sl5" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="6m3kBey7Slc" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="6m3kBey7Sld" role="3MzsBV">
      <property role="TrG5h" value="age" />
      <node concept="2y_Ijh" id="6m3kBey7Sle" role="2y_Iji">
        <ref role="2y_IjI" node="6m3kBey7Slc" resolve="age" />
      </node>
      <node concept="2T39AR" id="6za0MtWS1sC" role="lGtFl">
        <ref role="2UilQf" node="6m3kBey7Shd" resolve="CovariateForSimulateDataset_XFAGFVYHTU" />
        <ref role="2Ob$t6" node="6m3kBey7SkT" resolve="age" />
      </node>
    </node>
    <node concept="2_mUhs" id="6za0MtWRSqh" role="2yEZeN">
      <property role="TrG5h" value="LPS3" />
    </node>
    <node concept="3MzsS1" id="6za0MtWRSqi" role="3MzsBV">
      <property role="TrG5h" value="LPS3=Yes" />
      <node concept="2y_Ijh" id="6za0MtWRSqj" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtWRSqh" resolve="LPS3" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtWRSqk" role="3MzsBV">
      <property role="TrG5h" value="LPS3=No" />
      <node concept="2y_Ijh" id="6za0MtWRSql" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtWRSqh" resolve="LPS3" />
      </node>
    </node>
  </node>
</model>

