<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fface46f-99c4-4839-8173-a63c923c2c9b(modeling)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="e3c98077-3ecd-4a0d-a28f-c2f3e3cec764" name="org.campagnelab.modeling" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="837afec3-cff0-45b1-a221-6b811148f87e" name="org.campagnelab.metar.R.gen" version="0" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports>
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="e3c98077-3ecd-4a0d-a28f-c2f3e3cec764" name="org.campagnelab.modeling">
      <concept id="5128164036542408516" name="org.campagnelab.modeling.structure.PlotLearningCurve" flags="ng" index="z8s51">
        <child id="4451133196880278727" name="table" index="aeIV8" />
        <child id="5128164036542408580" name="progressColumn" index="z8s61" />
        <child id="5128164036542408576" name="by" index="z8s65" />
        <child id="5128164036542408585" name="performanceColumn" index="z8s6c" />
        <child id="6001041468486400692" name="plot" index="3wKG7v" />
      </concept>
    </language>
    <language id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types">
      <concept id="1229772424349224909" name="org.campagnelab.mps.XChart.types.structure.ColumnCategoryType" flags="ng" index="aYgxc">
        <child id="8908363177680448679" name="members" index="3Osf6V" />
      </concept>
      <concept id="8908363177680448596" name="org.campagnelab.mps.XChart.types.structure.CategoryValue" flags="ng" index="3Osf58" />
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="4451133196879828915" name="org.campagnelab.metar.tables.structure.TableRef" flags="ng" index="afgQW">
        <reference id="4451133196879830023" name="table" index="afgo8" />
      </concept>
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
      <concept id="3105090771424833148" name="org.campagnelab.metar.tables.structure.PlotRef" flags="ng" index="312p7A">
        <reference id="3105090771424833149" name="plot" index="312p7B" />
      </concept>
      <concept id="3105090771424556187" name="org.campagnelab.metar.tables.structure.Multiplot" flags="ng" index="313sG1">
        <property id="3105090771424561488" name="numColumns" index="313rra" />
        <property id="3105090771424561486" name="numRows" index="313rrk" />
        <property id="3105090771427134128" name="preview" index="31lnkE" />
        <child id="3105090771424832493" name="plots" index="312phR" />
        <child id="3105090771426088552" name="destination" index="319mBM" />
      </concept>
      <concept id="3105090771426712763" name="org.campagnelab.metar.tables.structure.PlotRefWithPreview" flags="ng" index="31becx" />
      <concept id="7575483536003856472" name="org.campagnelab.metar.tables.structure.TablePreview" flags="ng" index="34tvTV">
        <property id="7575483536004765689" name="preview" index="34gX7q" />
        <property id="7575483536003856646" name="numColumns" index="34tvW_" />
        <property id="7575483536003856644" name="numRows" index="34tvWB" />
        <child id="7575483536003856630" name="tableRef" index="34tvVl" />
      </concept>
      <concept id="8459500803719374384" name="org.campagnelab.metar.tables.structure.Plot" flags="ng" index="1FHg$p">
        <property id="8962032619586498917" name="width" index="ZHjxa" />
        <property id="8962032619586499111" name="height" index="ZHjG8" />
        <property id="4166618652723451261" name="plotId" index="3ZMXzF" />
      </concept>
      <concept id="3402264987261651661" name="org.campagnelab.metar.tables.structure.ImportTable" flags="ng" index="3MjoWR">
        <reference id="3402264987261692715" name="table" index="3Mj2Vh" />
        <child id="3402264987261651716" name="future" index="3MjoVY" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39">
        <property id="578023650349875540" name="pathToResolve" index="26T8KA" />
      </concept>
      <concept id="3402264987262235801" name="org.campagnelab.metar.tables.structure.ColumnRef" flags="ng" index="3MHf5z">
        <reference id="3402264987262235802" name="col" index="3MHf5w" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <child id="3328299660867457798" name="category" index="1YfERI" />
      </concept>
    </language>
  </registry>
  <node concept="3Mpm39" id="4sETwl$2TxG">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/epochs-perf-log.tsv" />
    <property role="TrG5h" value="epochs-perf-log.tsv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/modeling/epochs-perf-log.tsv" />
    <node concept="31JHg8" id="2OXSMi_nK_F" role="31JHgj">
      <property role="TrG5h" value="numExamplesUsed" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_nK_G" role="31JHgj">
      <property role="TrG5h" value="epoch" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_nK_H" role="31JHgj">
      <property role="TrG5h" value="score" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_nK_I" role="31JHgj">
      <property role="TrG5h" value="AUC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_nK_J" role="31JHgj">
      <property role="TrG5h" value="condition" />
      <ref role="1YeEjl" node="2OXSMi_nK_K" resolve="Categories from condition" />
      <node concept="aYgxc" id="2OXSMi_nK_K" role="1YfERI">
        <property role="TrG5h" value="Categories from condition" />
        <node concept="3Osf58" id="2OXSMi_nK_L" role="3Osf6V">
          <property role="TrG5h" value="traditional" />
        </node>
        <node concept="3Osf58" id="2OXSMi_nK_M" role="3Osf6V">
          <property role="TrG5h" value="error_enrichment_ne=16" />
        </node>
        <node concept="3Osf58" id="2OXSMi_nK_N" role="3Osf6V">
          <property role="TrG5h" value="error_enrichment_ne=8" />
        </node>
        <node concept="3Osf58" id="2OXSMi_nK_O" role="3Osf6V">
          <property role="TrG5h" value="error_sampling_p/0.5" />
        </node>
        <node concept="3Osf58" id="2OXSMi_nK_P" role="3Osf6V">
          <property role="TrG5h" value="error_sampling_p/1-p" />
        </node>
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="2OXSMi_nKAh">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="Learning curves" />
    <node concept="ZXjPh" id="2OXSMi_nKAi" role="S1EQ8">
      <property role="S1EQ6" value="NDWKPWBWIN" />
      <node concept="S1EQe" id="2OXSMi_nKAn" role="ZXjPg">
        <property role="S1EQ6" value="XMWYYUBANP" />
      </node>
      <node concept="3MjoWR" id="2OXSMi_nKAj" role="ZXjPg">
        <property role="S1EQ6" value="KOVDASEWKY" />
        <ref role="3Mj2Vh" node="4sETwl$2TxG" resolve="epochs-perf-log.tsv" />
        <node concept="3MlLWZ" id="2OXSMi_nKAl" role="3MjoVY">
          <property role="TrG5h" value="epochs-perf-log.tsv" />
          <ref role="3MlLW5" node="4sETwl$2TxG" resolve="epochs-perf-log.tsv" />
        </node>
      </node>
      <node concept="34tvTV" id="2OXSMi_ptRN" role="ZXjPg">
        <property role="S1EQ6" value="MJRUHDORLL" />
        <property role="34tvW_" value="5" />
        <property role="34tvWB" value="3" />
        <property role="34gX7q" value="true" />
        <node concept="afgQW" id="2OXSMi_ptS5" role="34tvVl">
          <ref role="afgo8" node="4sETwl$2TxG" resolve="epochs-perf-log.tsv" />
        </node>
      </node>
      <node concept="z8s51" id="2OXSMi_pgAC" role="ZXjPg">
        <property role="S1EQ6" value="IEVMIJKQYE" />
        <node concept="1FHg$p" id="2OXSMi_pgAD" role="3wKG7v">
          <property role="ZHjxa" value="500" />
          <property role="ZHjG8" value="500" />
          <property role="3ZMXzF" value="1" />
          <property role="TrG5h" value="plot" />
        </node>
        <node concept="afgQW" id="2OXSMi_pgAW" role="aeIV8">
          <ref role="afgo8" node="4sETwl$2TxG" resolve="epochs-perf-log.tsv" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_pDoD" role="z8s61">
          <ref role="3MHf5w" node="2OXSMi_nK_F" resolve="numExamplesUsed" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_pu5c" role="z8s6c">
          <ref role="3MHf5w" node="2OXSMi_nK_I" resolve="AUC" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_pIAe" role="z8s65">
          <ref role="3MHf5w" node="2OXSMi_nK_J" resolve="condition" />
        </node>
      </node>
      <node concept="313sG1" id="2OXSMi_nKB6" role="ZXjPg">
        <property role="S1EQ6" value="FLAPYJGKTA" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="2OXSMi_nKB7" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="3" />
          <property role="TrG5h" value="preview" />
        </node>
        <node concept="31becx" id="2OXSMi_nKBl" role="312phR">
          <ref role="312p7B" node="2OXSMi_pgAD" resolve="plot" />
        </node>
      </node>
    </node>
  </node>
</model>

