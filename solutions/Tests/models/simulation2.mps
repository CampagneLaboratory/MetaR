<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6489755d-64d1-4dcc-a94c-d02b27ec6bc0(simulation2)">
  <persistence version="9" />
  <languages>
    <use id="067d1b0c-daf1-44f9-9fbd-e1dd4c6e26e8" name="org.campagnelab.metar.simulation" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
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
    <language id="46803809-20ee-443f-bea9-0bee114b90b3" name="org.campagnelab.metar.edgeR">
      <concept id="8043901499795598502" name="org.campagnelab.metar.edgeR.structure.GroupExpression" flags="ng" index="30bs5H" />
      <concept id="8725455673819917020" name="org.campagnelab.metar.edgeR.structure.GroupUsageExpression" flags="ng" index="3cpe5C" />
      <concept id="8725455673819917021" name="org.campagnelab.metar.edgeR.structure.Plus" flags="ng" index="3cpe5D" />
      <concept id="8725455673819916854" name="org.campagnelab.metar.edgeR.structure.GroupFormula" flags="ng" index="3cpe62">
        <child id="8725455673819916858" name="groupExpression" index="3cpe6e" />
      </concept>
      <concept id="8725455673820460190" name="org.campagnelab.metar.edgeR.structure.NoIntercept" flags="ng" index="3cqNWE" />
      <concept id="8725455673820336285" name="org.campagnelab.metar.edgeR.structure.BinaryExpression" flags="ng" index="3crlGD">
        <child id="8725455673820336292" name="left" index="3crlGg" />
        <child id="8725455673820336294" name="right" index="3crlGi" />
      </concept>
      <concept id="8725455673819557579" name="org.campagnelab.metar.edgeR.structure.EdgeRTest" flags="ng" index="3cumlZ">
        <child id="8725455673819568087" name="countsTable" index="3cupLz" />
        <child id="8725455673819577716" name="modelFormula" index="3curr0" />
        <child id="8725455673819577719" name="destinationTable" index="3curr4" />
        <child id="8725455673820913704" name="contrasts" index="3c_2Is" />
        <child id="8725455673820830442" name="dispersionMethod" index="3c_H5u" />
      </concept>
      <concept id="8725455673820862642" name="org.campagnelab.metar.edgeR.structure.CommonDispersion" flags="ng" index="3c_lc6" />
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
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
  <node concept="S1EQb" id="4lfKH_IWQql">
    <property role="TrG5h" value="simulation" />
    <node concept="ZXjPh" id="4lfKH_IWQqm" role="S1EQ8">
      <property role="S1EQ6" value="QGPEJKIRNO" />
      <node concept="2YmjXt" id="4lfKH_IWQqn" role="ZXjPg">
        <property role="S1EQ6" value="FLSRUWBVJL" />
        <property role="8NYsT" value="false" />
        <property role="2Ym5z5" value="10" />
        <property role="2Ym5Gb" value="50" />
        <property role="2QJ4vL" value="5" />
        <node concept="3MlLWZ" id="4lfKH_IWQqp" role="2Ym92R">
          <property role="TrG5h" value="covariate" />
          <ref role="3MlLW5" node="4lfKH_IWQqq" resolve="covariate" />
          <node concept="3Mpm39" id="4lfKH_IWQqq" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="covariate" />
            <node concept="31JHg8" id="4lfKH_IWQqr" role="31JHgj">
              <property role="TrG5h" value="SampleName" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4lfKH_IWQqv" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_IWQqu" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQqt" resolve="sample-key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MlLWZ" id="4lfKH_IWQqw" role="3curr3">
          <property role="TrG5h" value="simulate" />
          <ref role="3MlLW5" node="4lfKH_IWQqx" resolve="simulate" />
          <node concept="3Mpm39" id="4lfKH_IWQqx" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="simulate" />
            <node concept="31JHg8" id="4lfKH_J4YVZ" role="31JHgj">
              <property role="TrG5h" value="gene" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="4lfKH_J4YW0" role="31JHgj">
              <property role="TrG5h" value="sample_1" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YW1" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YW2" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQrc" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YW3" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2Z" resolve="Second=No" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YW4" role="31JHgj">
              <property role="TrG5h" value="sample_2" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YW5" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YW6" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQrc" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YW7" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2Z" resolve="Second=No" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YW8" role="31JHgj">
              <property role="TrG5h" value="sample_3_Second" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YW9" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YWa" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQrc" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YWb" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2X" resolve="Second=Yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YWc" role="31JHgj">
              <property role="TrG5h" value="sample_4_LPS" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YWd" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YWe" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQra" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YWf" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2Z" resolve="Second=No" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YWg" role="31JHgj">
              <property role="TrG5h" value="sample_5_Second" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YWh" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YWi" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQrc" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YWj" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2X" resolve="Second=Yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YWk" role="31JHgj">
              <property role="TrG5h" value="sample_6_LPS_Second" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YWl" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YWm" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQra" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YWn" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2X" resolve="Second=Yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YWo" role="31JHgj">
              <property role="TrG5h" value="sample_7_Second" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YWp" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YWq" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQrc" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YWr" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2X" resolve="Second=Yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YWs" role="31JHgj">
              <property role="TrG5h" value="sample_8_Second" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YWt" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YWu" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQrc" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YWv" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2X" resolve="Second=Yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YWw" role="31JHgj">
              <property role="TrG5h" value="sample_9_Second" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YWx" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YWy" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQrc" resolve="LPS=No" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YWz" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2X" resolve="Second=Yes" />
                </node>
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J4YW$" role="31JHgj">
              <property role="TrG5h" value="sample_10_LPS_Second" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              <node concept="3MzsTm" id="4lfKH_J4YW_" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J4YWA" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_IWQra" resolve="LPS=Yes" />
                </node>
                <node concept="3MzsBX" id="4lfKH_J4YWB" role="3MztjM">
                  <ref role="3MzsBM" node="4lfKH_J1t2X" resolve="Second=Yes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ym7rd" id="4lfKH_IWQqz" role="2Ym7rP">
          <property role="TrG5h" value="age" />
          <property role="2Yo_Pe" value="1" />
          <property role="2Yo_Pd" value="36" />
          <property role="FwheC" value="10" />
        </node>
        <node concept="2QHcgp" id="4lfKH_IWQqO" role="2QHcwV">
          <node concept="2YSL4d" id="4lfKH_J4YVF" role="2QHcxs">
            <property role="TrG5h" value="sample_1" />
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVG" role="2QHcxs">
            <property role="TrG5h" value="sample_2" />
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVH" role="2QHcxs">
            <property role="TrG5h" value="sample_3" />
            <node concept="2QPe6p" id="4lfKH_J4YVS" role="2YSL4K">
              <property role="TrG5h" value="Second" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVI" role="2QHcxs">
            <property role="TrG5h" value="sample_4" />
            <node concept="2QPe6p" id="4lfKH_J4YVP" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVJ" role="2QHcxs">
            <property role="TrG5h" value="sample_5" />
            <node concept="2QPe6p" id="4lfKH_J4YVT" role="2YSL4K">
              <property role="TrG5h" value="Second" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVK" role="2QHcxs">
            <property role="TrG5h" value="sample_6" />
            <node concept="2QPe6p" id="4lfKH_J4YVQ" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4lfKH_J4YVU" role="2YSL4K">
              <property role="TrG5h" value="Second" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVL" role="2QHcxs">
            <property role="TrG5h" value="sample_7" />
            <node concept="2QPe6p" id="4lfKH_J4YVV" role="2YSL4K">
              <property role="TrG5h" value="Second" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVM" role="2QHcxs">
            <property role="TrG5h" value="sample_8" />
            <node concept="2QPe6p" id="4lfKH_J4YVW" role="2YSL4K">
              <property role="TrG5h" value="Second" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVN" role="2QHcxs">
            <property role="TrG5h" value="sample_9" />
            <node concept="2QPe6p" id="4lfKH_J4YVX" role="2YSL4K">
              <property role="TrG5h" value="Second" />
            </node>
          </node>
          <node concept="2YSL4d" id="4lfKH_J4YVO" role="2QHcxs">
            <property role="TrG5h" value="sample_10" />
            <node concept="2QPe6p" id="4lfKH_J4YVR" role="2YSL4K">
              <property role="TrG5h" value="LPS" />
            </node>
            <node concept="2QPe6p" id="4lfKH_J4YVY" role="2YSL4K">
              <property role="TrG5h" value="Second" />
            </node>
          </node>
        </node>
        <node concept="2Ym5Ia" id="4lfKH_IYs9m" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="LPS" />
        </node>
        <node concept="2Ym5Ia" id="4lfKH_J1rPZ" role="2Ym7rR">
          <property role="2QI5xJ" value="30" />
          <property role="2QI5xi" value="50" />
          <property role="TrG5h" value="Second" />
        </node>
      </node>
      <node concept="S1EQe" id="4lfKH_J4YRj" role="ZXjPg">
        <property role="S1EQ6" value="VSUUCGWDAH" />
      </node>
      <node concept="3cumlZ" id="4lfKH_J91Bd" role="ZXjPg">
        <property role="S1EQ6" value="ATQQFQSMWQ" />
        <property role="8NYsT" value="false" />
        <node concept="3MlLWZ" id="4lfKH_J91Bf" role="3curr4">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="4lfKH_J91Bg" resolve="Results" />
          <node concept="3Mpm39" id="4lfKH_J91Bg" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="4lfKH_J91CH" role="31JHgj">
              <property role="TrG5h" value="logFC" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4lfKH_J91CI" role="31JHgj">
              <property role="TrG5h" value="logCPM" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4lfKH_J91CJ" role="31JHgj">
              <property role="TrG5h" value="PValue" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4lfKH_J91CK" role="31JHgj">
              <property role="TrG5h" value="FDR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="4lfKH_J91CL" role="31JHgj">
              <property role="TrG5h" value="genes" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              <node concept="3MzsTm" id="4lfKH_J91CM" role="lGtFl">
                <node concept="3MzsBX" id="4lfKH_J91CN" role="3MztjM" />
              </node>
            </node>
            <node concept="31JHg8" id="4lfKH_J91CO" role="31JHgj">
              <property role="TrG5h" value="LR" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3cpe62" id="4lfKH_J91Bh" role="3curr0">
          <node concept="3cpe5D" id="4lfKH_J91Da" role="3cpe6e">
            <node concept="3cpe5C" id="4lfKH_J91Dc" role="3crlGi" />
            <node concept="3cqNWE" id="4lfKH_J91Bi" role="3crlGg" />
          </node>
        </node>
        <node concept="3c_lc6" id="4lfKH_J91Bj" role="3c_H5u" />
        <node concept="30bs5H" id="4lfKH_J91Bk" role="3c_2Is" />
        <node concept="afgQW" id="4lfKH_J91CE" role="3cupLz">
          <ref role="afgo8" node="4lfKH_IWQqx" resolve="simulate" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="4lfKH_IWQqs">
    <node concept="3MzsS1" id="4lfKH_IWQqt" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="4lfKH_IWQr9" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="4lfKH_IWQra" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="4lfKH_IWQrb" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_IWQr9" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="4lfKH_IWQrc" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="4lfKH_IWQrd" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_IWQr9" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="4lfKH_J1t2W" role="2yEZeN">
      <property role="TrG5h" value="Second" />
    </node>
    <node concept="3MzsS1" id="4lfKH_J1t2X" role="3MzsBV">
      <property role="TrG5h" value="Second=Yes" />
      <node concept="2y_Ijh" id="4lfKH_J1t2Y" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_J1t2W" resolve="Second" />
      </node>
    </node>
    <node concept="3MzsS1" id="4lfKH_J1t2Z" role="3MzsBV">
      <property role="TrG5h" value="Second=No" />
      <node concept="2y_Ijh" id="4lfKH_J1t30" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_J1t2W" resolve="Second" />
      </node>
    </node>
  </node>
</model>

