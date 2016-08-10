<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b88558fe-0000-4c38-88cf-38d46821b438(sleuth)">
  <persistence version="9" />
  <languages>
    <use id="93b7ee14-f42b-424a-9d29-0e275a24208d" name="org.campagnelab.metar.sleuth" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="jbzb" ref="r:f8a92659-ba84-4623-83ac-107d313dfa60(limma)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
    </language>
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
      <concept id="4156558924935398173" name="org.campagnelab.metar.sleuth.structure.SleuthTestType" flags="ng" index="3prxdc" />
      <concept id="4156558924935398175" name="org.campagnelab.metar.sleuth.structure.WaldTest" flags="ng" index="3prxde" />
      <concept id="4156558924935398174" name="org.campagnelab.metar.sleuth.structure.LikelyhoodRatioTest" flags="ng" index="3prxdf">
        <child id="5649132979619831351" name="compareWith" index="3PiHUO" />
      </concept>
    </language>
    <language id="95951e17-c0d6-47b9-b1b5-42a4ca186fc6" name="org.campagnelab.instantrefresh">
      <concept id="1254484692210402710" name="org.campagnelab.instantrefresh.structure.IAtomic" flags="ng" index="16dhqS">
        <property id="221363389440938160" name="ID" index="1MXi1$" />
      </concept>
    </language>
    <language id="ecc862c9-5ab5-42ef-8703-2039019fb338" name="org.campagnelab.metar.models">
      <concept id="5124039371744206222" name="org.campagnelab.metar.models.structure.GroupFormula" flags="ng" index="10WucB">
        <child id="5124039371744206223" name="groupExpression" index="10WucA" />
      </concept>
      <concept id="5124039371744206224" name="org.campagnelab.metar.models.structure.GroupUsageExpression" flags="ng" index="10WucT" />
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
  <node concept="S1EQb" id="1c1rOX4QHwu">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="SleuthTutorial" />
    <node concept="ZXjPh" id="1c1rOX4QHwv" role="S1EQ8">
      <property role="S1EQ6" value="XSGJIOCNQJ" />
      <property role="1MXi1$" value="LNTWVNGKPR" />
      <node concept="2WfBV1" id="1c1rOX4QHww" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="S1EQ6" value="UUICBUMTNK" />
        <property role="74Ptb" value="42427" />
        <property role="1MXi1$" value="OOGVBUJHKG" />
        <node concept="10WucB" id="1c1rOX4QHwx" role="1f2fMI">
          <node concept="10WucX" id="1c1rOX4QHwy" role="10WucA" />
        </node>
        <node concept="3MlLWZ" id="1c1rOX4QHwz" role="1Izna5">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="1c1rOX4QHw$" resolve="Results" />
          <node concept="3Mpm39" id="1c1rOX4QHw$" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="1c1rOX4QHwG" role="31JHgj">
              <property role="TrG5h" value="target_id" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwI" role="31JHgj">
              <property role="TrG5h" value="pval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwJ" role="31JHgj">
              <property role="TrG5h" value="qval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwK" role="31JHgj">
              <property role="TrG5h" value="b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwL" role="31JHgj">
              <property role="TrG5h" value="se_b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwM" role="31JHgj">
              <property role="TrG5h" value="mean_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwN" role="31JHgj">
              <property role="TrG5h" value="var_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwO" role="31JHgj">
              <property role="TrG5h" value="tech_var" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwP" role="31JHgj">
              <property role="TrG5h" value="sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwQ" role="31JHgj">
              <property role="TrG5h" value="smooth_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHwR" role="31JHgj">
              <property role="TrG5h" value="final_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3prxdc" id="1c1rOX4QHw_" role="3prxd1" />
        <node concept="3ZW7eb" id="1c1rOX4QHxv" role="lGtFl">
          <property role="2ripvU" value="1" />
          <property role="TrG5h" value="NewSleuthStatement-1" />
          <ref role="KZaLW" to="jbzb:4bcN0BgiONI" resolve="FIGURES" />
        </node>
      </node>
      <node concept="ZXjPh" id="1c1rOX4QHAu" role="ZXjPg">
        <property role="S1EQ6" value="WFJXWKVCEM" />
        <property role="1MXi1$" value="WWROBCMINQ" />
        <node concept="3MjoWR" id="1c1rOX4QHD$" role="ZXjPg">
          <property role="S1EQ6" value="TAJYBHDVML" />
          <property role="1MXi1$" value="MGWFELSEKS" />
          <ref role="3Mj2Vh" node="1c1rOX4QHDk" resolve="cuffdiff2_data_kallisto_results" />
          <node concept="3MlLWZ" id="1c1rOX4QHD_" role="3MjoVY">
            <property role="TrG5h" value="cuffdiff2_data_kallisto_results" />
            <ref role="3MlLW5" node="1c1rOX4QHDk" resolve="cuffdiff2_data_kallisto_results" />
          </node>
        </node>
        <node concept="2WfBV1" id="1c1rOX4QHCr" role="ZXjPg">
          <property role="8NYsT" value="false" />
          <property role="S1EQ6" value="PIOVJYIIHY" />
          <property role="74Ptb" value="42427" />
          <property role="48$wD" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results" />
          <property role="1MXi1$" value="MERTGHLVRO" />
          <node concept="10WucB" id="1c1rOX4QHCs" role="1f2fMI">
            <node concept="10WucX" id="1c1rOX4QHCt" role="10WucA" />
          </node>
          <node concept="3MlLWZ" id="1c1rOX4QHCu" role="1Izna5">
            <property role="TrG5h" value="Results" />
            <ref role="3MlLW5" node="1c1rOX4QHCv" resolve="Results" />
            <node concept="3Mpm39" id="1c1rOX4QHCv" role="3WeD9t">
              <property role="31Cu5t" value="&#9;" />
              <property role="TrG5h" value="Results" />
              <node concept="31JHg8" id="1c1rOX4QHCB" role="31JHgj">
                <property role="TrG5h" value="target_id" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCD" role="31JHgj">
                <property role="TrG5h" value="pval" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCE" role="31JHgj">
                <property role="TrG5h" value="qval" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCF" role="31JHgj">
                <property role="TrG5h" value="b" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCG" role="31JHgj">
                <property role="TrG5h" value="se_b" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCH" role="31JHgj">
                <property role="TrG5h" value="mean_obs" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCI" role="31JHgj">
                <property role="TrG5h" value="var_obs" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCJ" role="31JHgj">
                <property role="TrG5h" value="tech_var" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCK" role="31JHgj">
                <property role="TrG5h" value="sigma_sq" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCL" role="31JHgj">
                <property role="TrG5h" value="smooth_sigma_sq" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
              <node concept="31JHg8" id="1c1rOX4QHCM" role="31JHgj">
                <property role="TrG5h" value="final_sigma_sq" />
                <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
              </node>
            </node>
          </node>
          <node concept="3prxdf" id="1c1rOX4QHKG" role="3prxd1">
            <node concept="10WucB" id="1c1rOX4QHKI" role="3PiHUO">
              <node concept="10WucT" id="1c1rOX4QHKK" role="10WucA" />
            </node>
          </node>
          <node concept="afgQW" id="1c1rOX4QHDz" role="3cupLz">
            <ref role="afgo8" node="1c1rOX4QHDk" resolve="cuffdiff2_data_kallisto_results" />
          </node>
        </node>
        <node concept="3ZW7eb" id="1c1rOX4QHEe" role="lGtFl">
          <property role="2ripvU" value="1" />
          <property role="TrG5h" value="SleuthBoundToTable-1" />
          <ref role="KZaLW" to="jbzb:4bcN0BgiONI" resolve="FIGURES" />
        </node>
      </node>
      <node concept="2WfBV1" id="1c1rOX4QHMf" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="S1EQ6" value="VPOOPDLCWH" />
        <property role="74Ptb" value="42427" />
        <property role="1MXi1$" value="NHAXOHYBAS" />
        <node concept="10WucB" id="1c1rOX4QHMg" role="1f2fMI">
          <node concept="10WucX" id="1c1rOX4QHMh" role="10WucA" />
        </node>
        <node concept="3MlLWZ" id="1c1rOX4QHMi" role="1Izna5">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="1c1rOX4QHMj" resolve="Results" />
          <node concept="3Mpm39" id="1c1rOX4QHMj" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="1c1rOX4QHNR" role="31JHgj">
              <property role="TrG5h" value="target_id" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHNT" role="31JHgj">
              <property role="TrG5h" value="pval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHNU" role="31JHgj">
              <property role="TrG5h" value="qval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHNV" role="31JHgj">
              <property role="TrG5h" value="b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHNW" role="31JHgj">
              <property role="TrG5h" value="se_b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHNX" role="31JHgj">
              <property role="TrG5h" value="mean_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHNY" role="31JHgj">
              <property role="TrG5h" value="var_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHNZ" role="31JHgj">
              <property role="TrG5h" value="tech_var" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHO0" role="31JHgj">
              <property role="TrG5h" value="sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHO1" role="31JHgj">
              <property role="TrG5h" value="smooth_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHO2" role="31JHgj">
              <property role="TrG5h" value="final_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3prxdf" id="1c1rOX4QHOp" role="3prxd1">
          <node concept="10WucB" id="1c1rOX4QHOr" role="3PiHUO">
            <node concept="10WucT" id="1c1rOX4QHOt" role="10WucA" />
          </node>
          <node concept="3ZW7eb" id="1c1rOX4QHOV" role="lGtFl">
            <property role="2ripvU" value="1" />
            <property role="TrG5h" value="SleuthLRT-1" />
            <ref role="KZaLW" to="jbzb:4bcN0BgiONI" resolve="FIGURES" />
          </node>
        </node>
      </node>
      <node concept="2WfBV1" id="1c1rOX4QHQX" role="ZXjPg">
        <property role="8NYsT" value="false" />
        <property role="S1EQ6" value="YUWWXKVYMQ" />
        <property role="74Ptb" value="42427" />
        <property role="1MXi1$" value="DMVODBEYTM" />
        <node concept="10WucB" id="1c1rOX4QHQY" role="1f2fMI">
          <node concept="10WucX" id="1c1rOX4QHQZ" role="10WucA" />
        </node>
        <node concept="3MlLWZ" id="1c1rOX4QHR0" role="1Izna5">
          <property role="TrG5h" value="Results" />
          <ref role="3MlLW5" node="1c1rOX4QHR1" resolve="Results" />
          <node concept="3Mpm39" id="1c1rOX4QHR1" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="Results" />
            <node concept="31JHg8" id="1c1rOX4QHTd" role="31JHgj">
              <property role="TrG5h" value="target_id" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTf" role="31JHgj">
              <property role="TrG5h" value="pval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTg" role="31JHgj">
              <property role="TrG5h" value="qval" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTh" role="31JHgj">
              <property role="TrG5h" value="b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTi" role="31JHgj">
              <property role="TrG5h" value="se_b" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTj" role="31JHgj">
              <property role="TrG5h" value="mean_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTk" role="31JHgj">
              <property role="TrG5h" value="var_obs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTl" role="31JHgj">
              <property role="TrG5h" value="tech_var" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTm" role="31JHgj">
              <property role="TrG5h" value="sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTn" role="31JHgj">
              <property role="TrG5h" value="smooth_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
            <node concept="31JHg8" id="1c1rOX4QHTo" role="31JHgj">
              <property role="TrG5h" value="final_sigma_sq" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
            </node>
          </node>
        </node>
        <node concept="3prxde" id="1c1rOX4QHTJ" role="3prxd1">
          <node concept="3ZW7eb" id="1c1rOX4QHU9" role="lGtFl">
            <property role="2ripvU" value="1" />
            <property role="TrG5h" value="SleutWaldTest-1" />
            <ref role="KZaLW" to="jbzb:4bcN0BgiONI" resolve="FIGURES" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3MzsBU" id="1c1rOX4QHwH">
    <node concept="2_mUhs" id="1c1rOX4QHES" role="2yEZeN">
      <property role="TrG5h" value="Treatment" />
    </node>
    <node concept="3MzsS1" id="1c1rOX4QHF3" role="3MzsBV">
      <property role="TrG5h" value="HOXA1KD" />
      <node concept="2y_Ijh" id="1c1rOX4QHFc" role="2y_Iji">
        <ref role="2y_IjI" node="1c1rOX4QHES" resolve="Treatment" />
      </node>
    </node>
    <node concept="3MzsS1" id="1c1rOX4QHEV" role="3MzsBV">
      <property role="TrG5h" value="Scramble" />
      <node concept="2y_Ijh" id="1c1rOX4QHF0" role="2y_Iji">
        <ref role="2y_IjI" node="1c1rOX4QHES" resolve="Treatment" />
      </node>
    </node>
    <node concept="3MzsS1" id="1c1rOX4QH$J" role="3MzsBV">
      <property role="TrG5h" value="ID" />
    </node>
    <node concept="3ZW7eb" id="1c1rOX4QHKp" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="AnnotatedColumnGroupSleuth-1" />
      <ref role="KZaLW" to="jbzb:4bcN0BgiONI" resolve="FIGURES" />
    </node>
  </node>
  <node concept="3Mpm39" id="1c1rOX4QHDk">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/fake-table.tsv" />
    <property role="TrG5h" value="cuffdiff2_data_kallisto_results" />
    <property role="26T8KA" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/fake-table.tsv" />
    <node concept="31JHg8" id="1c1rOX4QHDl" role="31JHgj">
      <property role="TrG5h" value="transcriptId" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
      <node concept="3MzsTm" id="1c1rOX4QHKs" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4QHK$" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4QH$J" resolve="ID" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4QHDm" role="31JHgj">
      <property role="TrG5h" value="SRR493366" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4QHDt" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493366/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4QHFf" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4QHFz" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4QHEV" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4QHDn" role="31JHgj">
      <property role="TrG5h" value="SRR493367" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4QHDu" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493367/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4QHFP" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4QHG9" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4QHEV" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4QHDo" role="31JHgj">
      <property role="TrG5h" value="SRR493368" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4QHDv" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493368/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4QHGr" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4QHGJ" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4QHEV" resolve="Scramble" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4QHDp" role="31JHgj">
      <property role="TrG5h" value="SRR493369" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4QHDw" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493369/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4QHGM" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4QHH6" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4QHF3" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4QHDq" role="31JHgj">
      <property role="TrG5h" value="SRR493370" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4QHDx" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493370/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4QHHo" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4QHHG" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4QHF3" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="1c1rOX4QHDr" role="31JHgj">
      <property role="TrG5h" value="SRR493371" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
      <node concept="4bR_i" id="1c1rOX4QHDy" role="lGtFl">
        <property role="4bR_p" value="/Users/fac2003/Downloads/cuffdiff2_data_kallisto_results/results/SRR493371/kallisto" />
      </node>
      <node concept="3MzsTm" id="1c1rOX4QHHJ" role="lGtFl">
        <node concept="3MzsBX" id="1c1rOX4QHK4" role="3MztjM">
          <ref role="3MzsBM" node="1c1rOX4QHF3" resolve="HOXA1KD" />
        </node>
      </node>
    </node>
    <node concept="3ZW7eb" id="1c1rOX4QHK7" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="AnnotatedTableSleuth-1" />
      <ref role="KZaLW" to="jbzb:4bcN0BgiONI" resolve="FIGURES" />
    </node>
  </node>
</model>

