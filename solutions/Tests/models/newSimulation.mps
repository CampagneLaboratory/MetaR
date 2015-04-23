<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:758ed800-6e45-4430-9e9f-4621839921f0(newSimulation)">
  <persistence version="9" />
  <languages>
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
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
            <node concept="31JHg8" id="6za0MtWTEmB" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="6za0MtWTEnj" role="31JHgj">
              <property role="TrG5h" value="sample_1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEnk" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEnl" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnm" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnn" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEnp" role="31JHgj">
              <property role="TrG5h" value="sample_2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEnq" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEnr" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEns" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnt" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEnu" role="31JHgj">
              <property role="TrG5h" value="sample_3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEnv" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEnw" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnx" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEny" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEnz" role="31JHgj">
              <property role="TrG5h" value="sample_4" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEn$" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEn_" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnA" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnB" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEnC" role="31JHgj">
              <property role="TrG5h" value="sample_5_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEnD" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEnE" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnF" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnG" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEnH" role="31JHgj">
              <property role="TrG5h" value="sample_6_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEnI" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEnJ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnK" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnL" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEnM" role="31JHgj">
              <property role="TrG5h" value="sample_7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEnN" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEnO" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnP" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnQ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEnR" role="31JHgj">
              <property role="TrG5h" value="sample_8" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEnS" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEnT" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnU" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnV" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEnW" role="31JHgj">
              <property role="TrG5h" value="sample_9" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEnX" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEnY" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEnZ" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEo0" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEo1" role="31JHgj">
              <property role="TrG5h" value="sample_10" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEo2" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEo3" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEo4" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEo5" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEo6" role="31JHgj">
              <property role="TrG5h" value="sample_11" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEo7" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEo8" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEo9" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoa" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEob" role="31JHgj">
              <property role="TrG5h" value="sample_12_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEoc" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEod" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoe" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEof" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEog" role="31JHgj">
              <property role="TrG5h" value="sample_13" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEoh" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEoi" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoj" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEok" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEol" role="31JHgj">
              <property role="TrG5h" value="sample_14_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEom" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEon" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoo" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEop" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEoq" role="31JHgj">
              <property role="TrG5h" value="sample_15_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEor" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEos" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEot" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEou" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEov" role="31JHgj">
              <property role="TrG5h" value="sample_16_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEow" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEox" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoy" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoz" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEo$" role="31JHgj">
              <property role="TrG5h" value="sample_17" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEo_" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEoA" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoB" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoC" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEoD" role="31JHgj">
              <property role="TrG5h" value="sample_18_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEoE" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEoF" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoG" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoH" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEoI" role="31JHgj">
              <property role="TrG5h" value="sample_19" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEoJ" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEoK" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoL" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoM" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEoN" role="31JHgj">
              <property role="TrG5h" value="sample_20_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEoO" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEoP" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoQ" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoR" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEoS" role="31JHgj">
              <property role="TrG5h" value="sample_21_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEoT" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEoU" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoV" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEoW" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEoX" role="31JHgj">
              <property role="TrG5h" value="sample_22_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEoY" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEoZ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEp0" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEp1" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEp2" role="31JHgj">
              <property role="TrG5h" value="sample_23_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEp3" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEp4" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEp5" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEp6" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEp7" role="31JHgj">
              <property role="TrG5h" value="sample_24" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEp8" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEp9" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpa" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpb" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEpc" role="31JHgj">
              <property role="TrG5h" value="sample_25" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEpd" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEpe" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpf" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpg" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEph" role="31JHgj">
              <property role="TrG5h" value="sample_26" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEpi" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEpj" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpk" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpl" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEpm" role="31JHgj">
              <property role="TrG5h" value="sample_27" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEpn" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEpo" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpp" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpq" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEpr" role="31JHgj">
              <property role="TrG5h" value="sample_28" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEps" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEpt" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpu" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpv" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEpw" role="31JHgj">
              <property role="TrG5h" value="sample_29_LPS3" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEpx" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEpy" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqi" resolve="LPS3=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpz" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEp$" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtWTEp_" role="31JHgj">
              <property role="TrG5h" value="sample_30" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtWTEpA" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtWTEpB" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWRSqk" resolve="LPS3=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpC" role="3MztjM">
                  <ref role="3MzsBM" node="6m3kBey7Sld" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtWTEpD" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtWTEno" resolve="counts" />
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
          <node concept="2YSL4d" id="6za0MtWTEmC" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmD" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmE" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmF" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmG" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="6za0MtWTEna" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmH" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
            <node concept="2QPe6p" id="6za0MtWTEnc" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmI" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmJ" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmK" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmL" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmM" role="2QHcxs">
            <property role="TrG5h" value="sample_11" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmN" role="2QHcxs">
            <property role="TrG5h" value="sample_12" />
            <node concept="2QPe6p" id="6za0MtWTEnf" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmO" role="2QHcxs">
            <property role="TrG5h" value="sample_13" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmP" role="2QHcxs">
            <property role="TrG5h" value="sample_14" />
            <node concept="2QPe6p" id="6za0MtWTEng" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmQ" role="2QHcxs">
            <property role="TrG5h" value="sample_15" />
            <node concept="2QPe6p" id="6za0MtWTEnh" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmR" role="2QHcxs">
            <property role="TrG5h" value="sample_16" />
            <node concept="2QPe6p" id="6za0MtWTEn6" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmS" role="2QHcxs">
            <property role="TrG5h" value="sample_17" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmT" role="2QHcxs">
            <property role="TrG5h" value="sample_18" />
            <node concept="2QPe6p" id="6za0MtWTEn7" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmU" role="2QHcxs">
            <property role="TrG5h" value="sample_19" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmV" role="2QHcxs">
            <property role="TrG5h" value="sample_20" />
            <node concept="2QPe6p" id="6za0MtWTEn9" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmW" role="2QHcxs">
            <property role="TrG5h" value="sample_21" />
            <node concept="2QPe6p" id="6za0MtWTEn8" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmX" role="2QHcxs">
            <property role="TrG5h" value="sample_22" />
            <node concept="2QPe6p" id="6za0MtWTEnd" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmY" role="2QHcxs">
            <property role="TrG5h" value="sample_23" />
            <node concept="2QPe6p" id="6za0MtWTEnb" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEmZ" role="2QHcxs">
            <property role="TrG5h" value="sample_24" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEn0" role="2QHcxs">
            <property role="TrG5h" value="sample_25" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEn1" role="2QHcxs">
            <property role="TrG5h" value="sample_26" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEn2" role="2QHcxs">
            <property role="TrG5h" value="sample_27" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEn3" role="2QHcxs">
            <property role="TrG5h" value="sample_28" />
          </node>
          <node concept="2YSL4d" id="6za0MtWTEn4" role="2QHcxs">
            <property role="TrG5h" value="sample_29" />
            <node concept="2QPe6p" id="6za0MtWTEne" role="2YSL4K">
              <property role="TrG5h" value="LPS3" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtWTEn5" role="2QHcxs">
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
      <node concept="2T39AR" id="6za0MtWTEni" role="lGtFl">
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
    <node concept="3MzsS1" id="6za0MtWTEno" role="3MzsBV">
      <property role="TrG5h" value="counts" />
    </node>
  </node>
</model>

