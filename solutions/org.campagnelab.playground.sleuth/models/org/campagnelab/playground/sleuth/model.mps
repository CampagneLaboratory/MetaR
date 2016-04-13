<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d7c618a-0e13-41eb-9c66-d99fbd3bde14(org.campagnelab.playground.sleuth.model)">
  <persistence version="9" />
  <languages>
    <use id="93b7ee14-f42b-424a-9d29-0e275a24208d" name="org.campagnelab.metar.sleuth" version="0" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="93b7ee14-f42b-424a-9d29-0e275a24208d" name="org.campagnelab.metar.sleuth">
      <concept id="1840523585687757601" name="org.campagnelab.metar.sleuth.structure.KallistoPathAnnotation" flags="ng" index="4bR_i">
        <property id="1840523585687757610" name="path" index="4bR_p" />
      </concept>
      <concept id="3554287509434082153" name="org.campagnelab.metar.sleuth.structure.Sleuth" flags="ng" index="2WfBV1">
        <property id="1840523585687949914" name="resultPath" index="48$wD" />
        <property id="1840523585703742776" name="livePort" index="74Ptb" />
        <child id="8725455673819568087" name="covariateTable" index="3cupLz" />
        <child id="5124039371746755079" name="modelFormula" index="1f2fMI" />
        <child id="4156558924935398160" name="test" index="3prxd1" />
        <child id="1922071611496850295" name="normalizedTable" index="1Izna5" />
      </concept>
      <concept id="4156558924935398175" name="org.campagnelab.metar.sleuth.structure.WaldTest" flags="ng" index="3prxde">
        <reference id="4156558924936354279" name="groupUsage" index="3po8AQ" />
        <reference id="4156558924935401239" name="columnGroupFactor" index="3prxX6" />
      </concept>
    </language>
    <language id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models">
      <concept id="5124039371744206219" name="org.campagnelab.metar.models.structure.BinaryExpression" flags="ng" index="10Wucy">
        <child id="5124039371744206221" name="right" index="10Wuc$" />
        <child id="5124039371744206220" name="left" index="10Wuc_" />
      </concept>
      <concept id="5124039371744206222" name="org.campagnelab.metar.models.structure.GroupFormula" flags="ng" index="10WucB">
        <child id="5124039371744206223" name="groupExpression" index="10WucA" />
      </concept>
      <concept id="5124039371744206225" name="org.campagnelab.metar.models.structure.GroupUsageRef" flags="ng" index="10WucS">
        <reference id="5124039371744206226" name="groupUsage" index="10WucV" />
      </concept>
      <concept id="5124039371744206229" name="org.campagnelab.metar.models.structure.Plus" flags="ng" index="10WucW" />
      <concept id="5124039371744206228" name="org.campagnelab.metar.models.structure.NoIntercept" flags="ng" index="10WucX" />
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
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
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
  <node concept="S1EQb" id="1c1rOX4xdfT">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="Sleuth" />
    <node concept="ZXjPh" id="1c1rOX4xdfU" role="S1EQ8">
      <property role="S1EQ6" value="NUBPCWAOXU" />
      <node concept="3MjoWR" id="1c1rOX4xdhb" role="ZXjPg">
        <property role="S1EQ6" value="MQDQBRCPMY" />
        <ref role="3Mj2Vh" node="1c1rOX4xdgU" resolve="cuffdiff2_data_kallisto_results" />
        <node concept="3MlLWZ" id="1c1rOX4xdhc" role="3MjoVY">
          <property role="TrG5h" value="cuffdiff2_data_kallisto_results" />
          <ref role="3MlLW5" node="1c1rOX4xdgU" resolve="cuffdiff2_data_kallisto_results" />
        </node>
      </node>
      <node concept="2WfBV1" id="1c1rOX4xdfV" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="S1EQ6" value="WHFNNDYSXR" />
        <property role="74Ptb" value="42427" />
        <property role="48$wD" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results" />
        <node concept="10WucB" id="1c1rOX4xdfW" role="1f2fMI">
          <node concept="10WucW" id="1c1rOX4xINx" role="10WucA">
            <node concept="10WucS" id="1c1rOX4xINC" role="10Wuc$">
              <ref role="10WucV" node="1c1rOX4xdiv" resolve="condition" />
            </node>
            <node concept="10WucX" id="1c1rOX4xdfX" role="10Wuc_" />
          </node>
        </node>
        <node concept="3MlLWZ" id="1c1rOX4xdfY" role="1Izna5">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="1c1rOX4xdfZ" resolve="Results" />
          <node concept="3Mpm39" id="1c1rOX4xdfZ" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="1c1rOX4xdg7" role="31JHgj">
              <property role="TrG5h" value="target_id" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdg9" role="31JHgj">
              <property role="TrG5h" value="pval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdga" role="31JHgj">
              <property role="TrG5h" value="qval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdgb" role="31JHgj">
              <property role="TrG5h" value="b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdgc" role="31JHgj">
              <property role="TrG5h" value="se_b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdgd" role="31JHgj">
              <property role="TrG5h" value="mean_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdge" role="31JHgj">
              <property role="TrG5h" value="var_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdgf" role="31JHgj">
              <property role="TrG5h" value="tech_var" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdgg" role="31JHgj">
              <property role="TrG5h" value="sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdgh" role="31JHgj">
              <property role="TrG5h" value="smooth_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4xdgi" role="31JHgj">
              <property role="TrG5h" value="final_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3prxde" id="1c1rOX4xdhQ" role="3prxd1">
          <ref role="3po8AQ" node="1c1rOX4xdiv" resolve="condition" />
          <ref role="3prxX6" node="1c1rOX4xdix" resolve="Scramble" />
        </node>
        <node concept="afgQW" id="1c1rOX4xdha" role="3cupLz">
          <ref role="afgo8" node="1c1rOX4xdgU" resolve="cuffdiff2_data_kallisto_results" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="1c1rOX4xdg8">
    <node concept="2_mUhs" id="1c1rOX4xdiv" role="2yEZeN">
      <property role="TrG5h" value="condition" />
    </node>
    <node concept="3MzsS1" id="1c1rOX4xdix" role="3MzsBV">
      <property role="TrG5h" value="Scramble" />
      <node concept="2y_Ijh" id="1c1rOX4xdi$" role="2y_Iji">
        <ref role="2y_IjI" node="1c1rOX4xdiv" resolve="condition" />
      </node>
    </node>
    <node concept="3MzsS1" id="1c1rOX4xdiR" role="3MzsBV">
      <property role="TrG5h" value="HOXA1KD" />
      <node concept="2y_Ijh" id="1c1rOX4xeMV" role="2y_Iji">
        <ref role="2y_IjI" node="1c1rOX4xdiv" resolve="condition" />
      </node>
    </node>
    <node concept="3MzsS1" id="1c1rOX4xdh2" role="3MzsBV">
      <property role="TrG5h" value="ID" />
    </node>
  </node>
  <node concept="3Mpm39" id="1c1rOX4xdgU">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/fake-table.tsv" />
    <property role="TrG5h" value="cuffdiff2_data_kallisto_results" />
    <property role="26T8KA" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/fake-table.tsv" />
    <node concept="31JHg8" id="1c1rOX4xdgV" role="31JHgj">
      <property role="TrG5h" value="transcriptId" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="1c1rOX4xdgW" role="31JHgj">
      <property role="TrG5h" value="SRR493366" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4xdh4" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493366/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4xdid" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4xdiA" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4xdix" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4xdgX" role="31JHgj">
      <property role="TrG5h" value="SRR493367" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4xdh5" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493367/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4xdiW" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4xdje" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4xdix" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4xdgY" role="31JHgj">
      <property role="TrG5h" value="SRR493368" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4xdh6" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493368/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4xdjv" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4xdjL" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4xdix" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4xdgZ" role="31JHgj">
      <property role="TrG5h" value="SRR493369" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4xdh7" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493369/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4xdk2" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4xdkk" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4xdiR" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4xdh0" role="31JHgj">
      <property role="TrG5h" value="SRR493370" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4xdh8" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493370/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4xdk_" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4xdkR" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4xdiR" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4xdh1" role="31JHgj">
      <property role="TrG5h" value="SRR493371" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4xdh9" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493371/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4xdl8" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4xdlq" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4xdiR" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
  </node>
</model>

