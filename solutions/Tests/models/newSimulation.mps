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
      <node concept="2YmjXt" id="6za0MtXeGHc" role="ZXjPg">
        <property role="S1EQ6" value="HUJYJQONFD" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="10" />
        <property role="2Ym5Gb" value="100" />
        <property role="2QJ4vL" value="3" />
        <property role="EtNkl" value="1000" />
        <node concept="3VlkzF" id="6za0MtXeGHf" role="2Ym92R">
          <ref role="3Vkrsu" node="6za0MtXeGHe" resolve="CovariateForSimulateDataset_HUJYJQONFD" />
        </node>
        <node concept="3MlLWZ" id="6za0MtXeGHl" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="6za0MtXeGHm" resolve="simulate" />
          <node concept="3Mpm39" id="6za0MtXeGHm" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
            <node concept="31JHg8" id="6za0MtXeGOr" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="6za0MtXeGOQ" role="31JHgj">
              <property role="TrG5h" value="sample_1_LPS2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGOR" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGOS" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGOT" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOH" resolve="LPS2=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGOU" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGOV" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGOW" role="31JHgj">
              <property role="TrG5h" value="sample_2_LPS_LPS2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGOX" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGOY" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGOZ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOH" resolve="LPS2=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGP0" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGP1" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGP2" role="31JHgj">
              <property role="TrG5h" value="sample_3_LPS2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGP3" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGP4" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGP5" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOH" resolve="LPS2=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGP6" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGP7" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGP8" role="31JHgj">
              <property role="TrG5h" value="sample_4_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGP9" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGPa" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPb" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOJ" resolve="LPS2=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPc" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPd" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGPe" role="31JHgj">
              <property role="TrG5h" value="sample_5_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGPf" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGPg" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPh" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOJ" resolve="LPS2=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPi" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPj" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGPk" role="31JHgj">
              <property role="TrG5h" value="sample_6_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGPl" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGPm" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPn" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOJ" resolve="LPS2=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPo" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPp" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGPq" role="31JHgj">
              <property role="TrG5h" value="sample_7" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGPr" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGPs" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPt" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOJ" resolve="LPS2=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPu" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPv" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGPw" role="31JHgj">
              <property role="TrG5h" value="sample_8_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGPx" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGPy" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPz" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOJ" resolve="LPS2=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGP$" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGP_" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGPA" role="31JHgj">
              <property role="TrG5h" value="sample_9_LPS2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGPB" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGPC" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIl" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPD" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOH" resolve="LPS2=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPE" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPF" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="6za0MtXeGPG" role="31JHgj">
              <property role="TrG5h" value="sample_10_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="6za0MtXeGPH" role="lGtFl">
                <node concept="3MzsBX" id="6za0MtXeGPI" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIj" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPJ" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGOJ" resolve="LPS2=No" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPK" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIq" resolve="age" />
                </node>
                <node concept="3MzsBX" id="6za0MtXeGPL" role="3MztjM">
                  <ref role="3MzsBM" node="6za0MtXeGIy" resolve="counts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ym5Ia" id="6za0MtXeGHn" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="2Ym5Ia" id="6za0MtXeGOk" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS2" />
        </node>
        <node concept="2Ym7rd" id="6za0MtXeGHo" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="1" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="25" />
        </node>
        <node concept="2QHcgp" id="6za0MtXeGI7" role="2QHcwV">
          <node concept="2YSL4d" id="6za0MtXeGOs" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
            <node concept="2QPe6p" id="6za0MtXeGOL" role="2YSL4K">
              <property role="TrG5h" value="LPS2" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtXeGOt" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
            <node concept="2QPe6p" id="6za0MtXeGOA" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="6za0MtXeGOM" role="2YSL4K">
              <property role="TrG5h" value="LPS2" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtXeGOu" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
            <node concept="2QPe6p" id="6za0MtXeGON" role="2YSL4K">
              <property role="TrG5h" value="LPS2" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtXeGOv" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
            <node concept="2QPe6p" id="6za0MtXeGOB" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtXeGOw" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="6za0MtXeGOC" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtXeGOx" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
            <node concept="2QPe6p" id="6za0MtXeGOD" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtXeGOy" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
          </node>
          <node concept="2YSL4d" id="6za0MtXeGOz" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
            <node concept="2QPe6p" id="6za0MtXeGOE" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtXeGO$" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
            <node concept="2QPe6p" id="6za0MtXeGOO" role="2YSL4K">
              <property role="TrG5h" value="LPS2" />
            </node>
          </node>
          <node concept="2YSL4d" id="6za0MtXeGO_" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
            <node concept="2QPe6p" id="6za0MtXeGOF" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ia1HC" id="6za0MtXeGHe">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="unused" />
    <property role="TrG5h" value="CovariateForSimulateDataset_HUJYJQONFD" />
    <property role="26T8KA" value="${org.campagnelab.metaR.results_dir}/table_CovariateForSimulateDataset_HUJYJQONFD_HUJYJQONFD.tsv" />
    <node concept="31JHg8" id="6za0MtXeGHg" role="31JHgj">
      <property role="TrG5h" value="SampleName" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="6za0MtXeGHk" role="lGtFl">
        <node concept="3MzsBX" id="6za0MtXeGHj" role="3MztjM">
          <ref role="3MzsBM" node="6za0MtXeGHi" resolve="sample-key" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="6za0MtXeGI6" role="31JHgj">
      <property role="TrG5h" value="age" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
  <node concept="3MzsBU" id="6za0MtXeGHh">
    <node concept="3MzsS1" id="6za0MtXeGHi" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="6za0MtXeGIi" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="6za0MtXeGIj" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="6za0MtXeGIk" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeGIi" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXeGIl" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="6za0MtXeGIm" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeGIi" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="6za0MtXeGIp" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="6za0MtXeGIq" role="3MzsBV">
      <property role="TrG5h" value="age" />
      <node concept="2y_Ijh" id="6za0MtXeGIr" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeGIp" resolve="age" />
      </node>
      <node concept="2T39AR" id="6za0MtXeGOP" role="lGtFl">
        <ref role="2UilQf" node="6za0MtXeGHe" resolve="CovariateForSimulateDataset_HUJYJQONFD" />
        <ref role="2Ob$t6" node="6za0MtXeGI6" resolve="age" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXeGIy" role="3MzsBV">
      <property role="TrG5h" value="counts" />
    </node>
    <node concept="2_mUhs" id="6za0MtXeGOG" role="2yEZeN">
      <property role="TrG5h" value="LPS2" />
    </node>
    <node concept="3MzsS1" id="6za0MtXeGOH" role="3MzsBV">
      <property role="TrG5h" value="LPS2=Yes" />
      <node concept="2y_Ijh" id="6za0MtXeGOI" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeGOG" resolve="LPS2" />
      </node>
    </node>
    <node concept="3MzsS1" id="6za0MtXeGOJ" role="3MzsBV">
      <property role="TrG5h" value="LPS2=No" />
      <node concept="2y_Ijh" id="6za0MtXeGOK" role="2y_Iji">
        <ref role="2y_IjI" node="6za0MtXeGOG" resolve="LPS2" />
      </node>
    </node>
  </node>
</model>

