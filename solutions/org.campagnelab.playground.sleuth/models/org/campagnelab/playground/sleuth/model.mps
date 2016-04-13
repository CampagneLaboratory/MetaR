<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc230d37-1b9e-426a-8cf5-7c824d3c1918(org.campagnelab.playground.sleuth.model)">
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
      <concept id="1840523585686863181" name="org.campagnelab.metar.sleuth.structure.LoadKallistoHDF5" flags="ng" index="47isY">
        <property id="1840523585686863182" name="hdf5BasePath" index="47isX" />
      </concept>
      <concept id="1840523585687757601" name="org.campagnelab.metar.sleuth.structure.KallistoPathAnnotation" flags="ng" index="4bR_i">
        <property id="1840523585687757610" name="path" index="4bR_p" />
      </concept>
      <concept id="3554287509434082153" name="org.campagnelab.metar.sleuth.structure.Sleuth" flags="ng" index="2WfBV1">
        <property id="1840523585687949914" name="resultPath" index="48$wD" />
        <property id="1840523585703742776" name="livePort" index="74Ptb" />
        <property id="1840523585696547312" name="stopForLiveInteractive" index="7ChI3" />
        <child id="8725455673819568087" name="covariateTable" index="3cupLz" />
        <child id="5124039371746755079" name="modelFormula" index="1f2fMI" />
        <child id="4156558924935398160" name="test" index="3prxd1" />
        <child id="1922071611496850295" name="normalizedTable" index="1Izna5" />
      </concept>
      <concept id="4156558924935398175" name="org.campagnelab.metar.sleuth.structure.WaldTest" flags="ng" index="3prxde">
        <reference id="4156558924936354279" name="groupUsage" index="3po8AQ" />
        <reference id="4156558924935401239" name="columnGroupFactor" index="3prxX6" />
      </concept>
      <concept id="4156558924935398174" name="org.campagnelab.metar.sleuth.structure.LikelyhoodRatioTest" flags="ng" index="3prxdf">
        <property id="5649132979619936670" name="compareLabel" index="3Pln$t" />
        <child id="5649132979619831351" name="compareWith" index="3PiHUO" />
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
  <node concept="S1EQb" id="1_mAwOsC8_8">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="Testing sleuth install" />
    <node concept="ZXjPh" id="1_mAwOsC8_9" role="S1EQ8">
      <property role="S1EQ6" value="QECHIDLPUR" />
      <node concept="47isY" id="1AaQBctBHqu" role="ZXjPg">
        <property role="S1EQ6" value="RBCNYICYBV" />
        <property role="47isX" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/" />
      </node>
      <node concept="S1EQe" id="3AJ457wM3No" role="ZXjPg">
        <property role="S1EQ6" value="SXQQXNMFJA" />
      </node>
      <node concept="3MjoWR" id="3AJ457wM3OD" role="ZXjPg">
        <property role="S1EQ6" value="YISPKBQLOL" />
        <ref role="3Mj2Vh" node="3mC$cZzzs$N" resolve="cuffdiff2_data_kallisto_results" />
        <node concept="3MlLWZ" id="3AJ457wM3OE" role="3MjoVY">
          <property role="TrG5h" value="cuffdiff2_data_kallisto_results" />
          <ref role="3MlLW5" node="3mC$cZzzs$N" resolve="cuffdiff2_data_kallisto_results" />
        </node>
      </node>
      <node concept="2WfBV1" id="3AJ457wRneU" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="S1EQ6" value="BTYGHWXINW" />
        <property role="74Ptb" value="42427" />
        <property role="48$wD" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/" />
        <node concept="10WucB" id="3AJ457wRneV" role="1f2fMI">
          <node concept="10WucW" id="3AJ457wRnjt" role="10WucA">
            <node concept="10WucW" id="3AJ457wRnjM" role="10Wuc$">
              <node concept="10WucS" id="3AJ457wRnk1" role="10Wuc$">
                <ref role="10WucV" node="3AJ457wNpJA" resolve="covariate1" />
              </node>
              <node concept="10WucS" id="3AJ457wRnjG" role="10Wuc_">
                <ref role="10WucV" node="1AaQBctEYv3" resolve="condition" />
              </node>
            </node>
            <node concept="10WucX" id="3AJ457wRneW" role="10Wuc_" />
          </node>
        </node>
        <node concept="3MlLWZ" id="3AJ457wRneX" role="1Izna5">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="3AJ457wRneY" resolve="Results" />
          <node concept="3Mpm39" id="3AJ457wRneY" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="3AJ457wRnhd" role="31JHgj">
              <property role="TrG5h" value="target_id" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhf" role="31JHgj">
              <property role="TrG5h" value="pval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhg" role="31JHgj">
              <property role="TrG5h" value="qval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhh" role="31JHgj">
              <property role="TrG5h" value="b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhi" role="31JHgj">
              <property role="TrG5h" value="se_b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhj" role="31JHgj">
              <property role="TrG5h" value="mean_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhk" role="31JHgj">
              <property role="TrG5h" value="var_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhl" role="31JHgj">
              <property role="TrG5h" value="tech_var" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhm" role="31JHgj">
              <property role="TrG5h" value="sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnhn" role="31JHgj">
              <property role="TrG5h" value="smooth_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wRnho" role="31JHgj">
              <property role="TrG5h" value="final_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3prxde" id="3AJ457wRnk6" role="3prxd1">
          <ref role="3prxX6" node="1AaQBctEYuT" resolve="Scramble" />
          <ref role="3po8AQ" node="1AaQBctEYv3" resolve="condition" />
        </node>
        <node concept="afgQW" id="3AJ457wRni9" role="3cupLz">
          <ref role="afgo8" node="3mC$cZzzs$N" resolve="cuffdiff2_data_kallisto_results" />
        </node>
      </node>
      <node concept="2WfBV1" id="3AJ457wQYlP" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="S1EQ6" value="JLDCJIONMX" />
        <property role="74Ptb" value="42427" />
        <property role="48$wD" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/" />
        <property role="7ChI3" value="true" />
        <node concept="10WucB" id="3AJ457wQYlQ" role="1f2fMI">
          <node concept="10WucW" id="3AJ457wQYrO" role="10WucA">
            <node concept="10WucW" id="3AJ457wQYs9" role="10Wuc$">
              <node concept="10WucS" id="3AJ457wQYso" role="10Wuc$">
                <ref role="10WucV" node="3AJ457wNpJA" resolve="covariate1" />
              </node>
              <node concept="10WucS" id="3AJ457wQYs3" role="10Wuc_">
                <ref role="10WucV" node="1AaQBctEYv3" resolve="condition" />
              </node>
            </node>
            <node concept="10WucX" id="3AJ457wQYlR" role="10Wuc_" />
          </node>
        </node>
        <node concept="3MlLWZ" id="3AJ457wQYlS" role="1Izna5">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="3AJ457wQYlT" resolve="Results" />
          <node concept="3Mpm39" id="3AJ457wQYlT" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="3AJ457wQYoV" role="31JHgj">
              <property role="TrG5h" value="target_id" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYoX" role="31JHgj">
              <property role="TrG5h" value="pval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYoY" role="31JHgj">
              <property role="TrG5h" value="qval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYoZ" role="31JHgj">
              <property role="TrG5h" value="b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYp0" role="31JHgj">
              <property role="TrG5h" value="se_b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYp1" role="31JHgj">
              <property role="TrG5h" value="mean_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYp2" role="31JHgj">
              <property role="TrG5h" value="var_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYp3" role="31JHgj">
              <property role="TrG5h" value="tech_var" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYp4" role="31JHgj">
              <property role="TrG5h" value="sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYp5" role="31JHgj">
              <property role="TrG5h" value="smooth_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="3AJ457wQYp6" role="31JHgj">
              <property role="TrG5h" value="final_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3prxdf" id="3AJ457wQYra" role="3prxd1">
          <property role="3Pln$t" value="reduced" />
          <node concept="10WucB" id="3AJ457wQYrc" role="3PiHUO">
            <node concept="10WucW" id="3AJ457wQYrv" role="10WucA">
              <node concept="10WucS" id="3AJ457wQYrI" role="10Wuc$">
                <ref role="10WucV" node="1AaQBctEYv3" resolve="condition" />
              </node>
              <node concept="10WucX" id="3AJ457wQYrp" role="10Wuc_" />
            </node>
          </node>
        </node>
        <node concept="afgQW" id="3AJ457wQYqd" role="3cupLz">
          <ref role="afgo8" node="3mC$cZzzs$N" resolve="cuffdiff2_data_kallisto_results" />
        </node>
      </node>
      <node concept="S1EQe" id="3AJ457wQYjx" role="ZXjPg">
        <property role="S1EQ6" value="AHTAYAOFKJ" />
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="1AaQBctEQv0">
    <node concept="2_mUhs" id="1AaQBctEYv3" role="2yEZeN">
      <property role="TrG5h" value="condition" />
    </node>
    <node concept="2_mUhs" id="3AJ457wNpJA" role="2yEZeN">
      <property role="TrG5h" value="covariate1" />
    </node>
    <node concept="3MzsS1" id="3AJ457wNpJH" role="3MzsBV">
      <property role="TrG5h" value="A" />
      <node concept="2y_Ijh" id="3AJ457wNpK0" role="2y_Iji">
        <ref role="2y_IjI" node="3AJ457wNpJA" resolve="covariate1" />
      </node>
    </node>
    <node concept="3MzsS1" id="3AJ457wNpKW" role="3MzsBV">
      <property role="TrG5h" value="B" />
      <node concept="2y_Ijh" id="3AJ457wNpLl" role="2y_Iji">
        <ref role="2y_IjI" node="3AJ457wNpJA" resolve="covariate1" />
      </node>
    </node>
    <node concept="3MzsS1" id="1AaQBctEYuY" role="3MzsBV">
      <property role="TrG5h" value="HOXA1KD" />
      <node concept="2y_Ijh" id="1AaQBctEYv5" role="2y_Iji">
        <ref role="2y_IjI" node="1AaQBctEYv3" resolve="condition" />
      </node>
    </node>
    <node concept="3MzsS1" id="1AaQBctEYuT" role="3MzsBV">
      <property role="TrG5h" value="Scramble" />
      <node concept="2y_Ijh" id="1AaQBctEYv7" role="2y_Iji">
        <ref role="2y_IjI" node="1AaQBctEYv3" resolve="condition" />
      </node>
    </node>
    <node concept="3MzsS1" id="1AaQBctEYnT" role="3MzsBV">
      <property role="TrG5h" value="ID" />
    </node>
  </node>
  <node concept="3Mpm39" id="1AaQBctKvZb">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="fake-table.tsv" />
    <property role="31JHgl" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results//fake-table.tsv" />
    <property role="26T8KA" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results//fake-table.tsv" />
    <node concept="31JHg8" id="1AaQBctKvZc" role="31JHgj">
      <property role="TrG5h" value="transcriptId" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="1AaQBctKvZd" role="31JHgj">
      <property role="TrG5h" value="SRR493366" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1AaQBctKvZk" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493366/kallisto" />
      </node>
      <node concept="3MzsTm" id="1AaQBctX8F$" role="lGtFl">
        <node concept="3MzsBX" id="1AaQBctX8FQ" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuT" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1AaQBctKvZe" role="31JHgj">
      <property role="TrG5h" value="SRR493367" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1AaQBctKvZl" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493367/kallisto" />
      </node>
      <node concept="3MzsTm" id="1AaQBctX8G7" role="lGtFl">
        <node concept="3MzsBX" id="1AaQBctX8Gp" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuT" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1AaQBctKvZf" role="31JHgj">
      <property role="TrG5h" value="SRR493368" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1AaQBctKvZm" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493368/kallisto" />
      </node>
      <node concept="3MzsTm" id="1AaQBctX8GE" role="lGtFl">
        <node concept="3MzsBX" id="1AaQBctX8GW" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuT" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1AaQBctKvZg" role="31JHgj">
      <property role="TrG5h" value="SRR493369" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1AaQBctKvZn" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493369/kallisto" />
      </node>
      <node concept="3MzsTm" id="1AaQBctX8Hd" role="lGtFl">
        <node concept="3MzsBX" id="1AaQBctX8Hv" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuY" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1AaQBctKvZh" role="31JHgj">
      <property role="TrG5h" value="SRR493370" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1AaQBctKvZo" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493370/kallisto" />
      </node>
      <node concept="3MzsTm" id="1AaQBcu0IJE" role="lGtFl">
        <node concept="3MzsBX" id="1AaQBcu0IJD" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuY" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1AaQBctKvZi" role="31JHgj">
      <property role="TrG5h" value="SRR493371" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1AaQBctKvZp" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493371/kallisto" />
      </node>
      <node concept="3MzsTm" id="1AaQBcu0IJG" role="lGtFl">
        <node concept="3MzsBX" id="1AaQBcu0IJF" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuY" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3Mpm39" id="3mC$cZzzs$N">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results//fake-table.tsv" />
    <property role="TrG5h" value="cuffdiff2_data_kallisto_results" />
    <property role="26T8KA" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results//fake-table.tsv" />
    <node concept="31JHg8" id="3mC$cZzzs$O" role="31JHgj">
      <property role="TrG5h" value="transcriptId" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="3mC$cZzzs$P" role="31JHgj">
      <property role="TrG5h" value="SRR493366" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="3mC$cZzzs$W" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493366/kallisto" />
      </node>
      <node concept="3MzsTm" id="3$9m_uF31Mn" role="lGtFl">
        <node concept="3MzsBX" id="3$9m_uF31MD" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuT" resolve="Scramble" />
        </node>
        <node concept="3MzsBX" id="3AJ457wNpLJ" role="3MztjM">
          <ref role="3MzsBM" node="3AJ457wNpJH" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3mC$cZzzs$Q" role="31JHgj">
      <property role="TrG5h" value="SRR493367" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="3mC$cZzzs$X" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493367/kallisto" />
      </node>
      <node concept="3MzsTm" id="3$9m_uF31MV" role="lGtFl">
        <node concept="3MzsBX" id="3$9m_uF31MU" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuT" resolve="Scramble" />
        </node>
        <node concept="3MzsBX" id="3AJ457wNpMs" role="3MztjM">
          <ref role="3MzsBM" node="3AJ457wNpKW" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3mC$cZzzs$R" role="31JHgj">
      <property role="TrG5h" value="SRR493368" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="3mC$cZzzs$Y" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493368/kallisto" />
      </node>
      <node concept="3MzsTm" id="3$9m_uF31MX" role="lGtFl">
        <node concept="3MzsBX" id="3$9m_uF31MW" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuT" resolve="Scramble" />
        </node>
        <node concept="3MzsBX" id="3AJ457wNpMU" role="3MztjM">
          <ref role="3MzsBM" node="3AJ457wNpJH" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3mC$cZzzs$S" role="31JHgj">
      <property role="TrG5h" value="SRR493369" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="3mC$cZzzs$Z" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493369/kallisto" />
      </node>
      <node concept="3MzsTm" id="3$9m_uF31NT" role="lGtFl">
        <node concept="3MzsBX" id="3$9m_uF31NS" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuY" resolve="HOXA1KD" />
        </node>
        <node concept="3MzsBX" id="3AJ457wNpOA" role="3MztjM">
          <ref role="3MzsBM" node="3AJ457wNpJH" resolve="A" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3mC$cZzzs$T" role="31JHgj">
      <property role="TrG5h" value="SRR493370" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="3mC$cZzzs_0" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493370/kallisto" />
      </node>
      <node concept="3MzsTm" id="3$9m_uF31Nl" role="lGtFl">
        <node concept="3MzsBX" id="3$9m_uF31NB" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuY" resolve="HOXA1KD" />
        </node>
        <node concept="3MzsBX" id="3AJ457wNpNQ" role="3MztjM">
          <ref role="3MzsBM" node="3AJ457wNpKW" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="3mC$cZzzs$U" role="31JHgj">
      <property role="TrG5h" value="SRR493371" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="3mC$cZzzs_1" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493371/kallisto" />
      </node>
      <node concept="3MzsTm" id="3$9m_uF31NW" role="lGtFl">
        <node concept="3MzsBX" id="3$9m_uF31NV" role="3MztjM">
          <ref role="3MzsBM" node="1AaQBctEYuY" resolve="HOXA1KD" />
        </node>
        <node concept="3MzsBX" id="3AJ457wNpP4" role="3MztjM">
          <ref role="3MzsBM" node="3AJ457wNpJH" resolve="A" />
        </node>
      </node>
    </node>
  </node>
</model>

