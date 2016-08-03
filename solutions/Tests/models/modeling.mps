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
      <concept id="3260011451819425854" name="org.campagnelab.modeling.structure.PlotReliabilityDiagram" flags="ng" index="28mIcq">
        <property id="3260011451819484812" name="numberOfBootstrapSamples" index="28mwmC" />
        <property id="3260011451819484814" name="showGuides" index="28mwmE" />
        <child id="3260011451819425925" name="table" index="28mIex" />
        <child id="3260011451819425926" name="plot" index="28mIey" />
        <child id="3260011451819425927" name="predictedProbability" index="28mIez" />
        <child id="3260011451819425928" name="trueLabel" index="28mIeG" />
      </concept>
      <concept id="5128164036542408516" name="org.campagnelab.modeling.structure.PlotLearningCurve" flags="ng" index="z8s51">
        <child id="4451133196880278727" name="table" index="aeIV8" />
        <child id="5128164036542408580" name="progressColumn" index="z8s61" />
        <child id="5128164036542408576" name="by" index="z8s65" />
        <child id="5128164036542408585" name="performanceColumn" index="z8s6c" />
        <child id="6001041468486400692" name="plot" index="3wKG7v" />
      </concept>
      <concept id="8607919872796887303" name="org.campagnelab.modeling.structure.PlotReceiverOperatingCurve" flags="ng" index="3Qof23">
        <child id="8607919872796887304" name="table" index="3Qof2c" />
        <child id="8607919872796887305" name="plot" index="3Qof2d" />
        <child id="8607919872796887306" name="predictedProbability" index="3Qof2e" />
        <child id="8607919872796887307" name="trueLabel" index="3Qof2f" />
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
      <concept id="3929971219796704543" name="org.campagnelab.metar.tables.structure.OutputFile" flags="ng" index="2jXUOv">
        <property id="3929971219796704769" name="path" index="2jXUS1" />
      </concept>
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <property id="2742007948298959018" name="trycatch_enabled" index="2BDq$p" />
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="8013388156563171421" name="org.campagnelab.metar.tables.structure.PDF" flags="ng" index="Ss6Tf" />
      <concept id="8013388156563115186" name="org.campagnelab.metar.tables.structure.Render" flags="ng" index="SsgEw">
        <property id="7501650211371753390" name="height" index="165MyL" />
        <property id="7501650211371751513" name="width" index="165MX6" />
        <reference id="8013388156563171415" name="plot" index="Ss6T5" />
        <child id="3929971219796733619" name="path" index="2jX3UN" />
        <child id="8013388156563171423" name="output" index="Ss6Td" />
      </concept>
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
        <node concept="3MHf5z" id="2OXSMi_pINi" role="z8s61">
          <ref role="3MHf5w" node="2OXSMi_nK_G" resolve="epoch" />
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
  <node concept="S1EQb" id="2OXSMi_pUSI">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="Reliability diagram" />
    <node concept="ZXjPh" id="2OXSMi_pUSJ" role="S1EQ8">
      <property role="S1EQ6" value="WOCWCHDGFE" />
      <node concept="3MjoWR" id="2OXSMi_pUSK" role="ZXjPg">
        <property role="S1EQ6" value="YCRRPYSROF" />
        <ref role="3Mj2Vh" node="2OXSMi_pUSM" resolve="bestAUC-validation.tsv" />
        <node concept="3MlLWZ" id="2OXSMi_pUWv" role="3MjoVY">
          <property role="TrG5h" value="bestAUC-validation.tsv" />
          <ref role="3MlLW5" node="2OXSMi_pUSM" resolve="bestAUC-validation.tsv" />
        </node>
      </node>
      <node concept="3MjoWR" id="2OXSMi_q2p7" role="ZXjPg">
        <property role="S1EQ6" value="HRIJJNVVUR" />
        <ref role="3Mj2Vh" node="2OXSMi_pYog" resolve="bestAUC-validation_p_0.5.tsv" />
        <node concept="3MlLWZ" id="2OXSMi_q2pA" role="3MjoVY">
          <property role="TrG5h" value="bestAUC-validation_p_0.5.tsv" />
          <ref role="3MlLW5" node="2OXSMi_pYog" resolve="bestAUC-validation_p_0.5.tsv" />
        </node>
      </node>
      <node concept="3MjoWR" id="2OXSMi_pXza" role="ZXjPg">
        <property role="S1EQ6" value="BWTAXPPMGO" />
        <ref role="3Mj2Vh" node="2OXSMi_pXx6" resolve="bestAUC-validation-err-enr-8.tsv" />
        <node concept="3MlLWZ" id="2OXSMi_pXzn" role="3MjoVY">
          <property role="TrG5h" value="bestAUC-validation-err-enr-8.tsv" />
          <ref role="3MlLW5" node="2OXSMi_pXx6" resolve="bestAUC-validation-err-enr-8.tsv" />
        </node>
      </node>
      <node concept="3MjoWR" id="2OXSMi_zask" role="ZXjPg">
        <property role="S1EQ6" value="EMPAJTUOCW" />
        <ref role="3Mj2Vh" node="2OXSMi_zasS" resolve="bestAUC-validation_p_0.6.tsv" />
        <node concept="3MlLWZ" id="2OXSMi_zauK" role="3MjoVY">
          <property role="TrG5h" value="bestAUC-validation_p_0.6.tsv" />
          <ref role="3MlLW5" node="2OXSMi_zasS" resolve="bestAUC-validation_p_0.6.tsv" />
        </node>
      </node>
      <node concept="3MjoWR" id="2OXSMi_zb4H" role="ZXjPg">
        <property role="S1EQ6" value="NVXQLHVSNA" />
        <ref role="3Mj2Vh" node="2OXSMi_zb1_" resolve="bestAUC-validation_p_0.4.tsv" />
        <node concept="3MlLWZ" id="2OXSMi_zb5p" role="3MjoVY">
          <property role="TrG5h" value="bestAUC-validation_p_0.4.tsv" />
          <ref role="3MlLW5" node="2OXSMi_zb1_" resolve="bestAUC-validation_p_0.4.tsv" />
        </node>
      </node>
      <node concept="28mIcq" id="2OXSMi_pUW_" role="ZXjPg">
        <property role="S1EQ6" value="TFLVDIRXLA" />
        <property role="28mwmE" value="true" />
        <property role="28mwmC" value="500" />
        <node concept="afgQW" id="2OXSMi_pUWN" role="28mIex">
          <ref role="afgo8" node="2OXSMi_pUSM" resolve="bestAUC-validation.tsv" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_pUWQ" role="28mIez">
          <ref role="3MHf5w" node="2OXSMi_pUUF" resolve="ProbabilityMut" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_pUWT" role="28mIeG">
          <ref role="3MHf5w" node="2OXSMi_pUUE" resolve="mutatedLabel" />
        </node>
        <node concept="1FHg$p" id="2OXSMi_pVTk" role="28mIey">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="3ZMXzF" value="5" />
          <property role="TrG5h" value="traditional training" />
        </node>
      </node>
      <node concept="S1EQe" id="7tPuoi1wy3P" role="ZXjPg">
        <property role="S1EQ6" value="RUPRLADFCN" />
      </node>
      <node concept="3Qof23" id="7tPuoi18E_n" role="ZXjPg">
        <property role="S1EQ6" value="EFCLGSFMAN" />
        <node concept="3MHf5z" id="7tPuoi1w$Id" role="3Qof2e">
          <ref role="3MHf5w" node="2OXSMi_pUUF" resolve="ProbabilityMut" />
        </node>
        <node concept="3MHf5z" id="7tPuoi18HWz" role="3Qof2f">
          <ref role="3MHf5w" node="2OXSMi_pUUE" resolve="mutatedLabel" />
        </node>
        <node concept="afgQW" id="7tPuoi18EGx" role="3Qof2c">
          <ref role="afgo8" node="2OXSMi_pUSM" resolve="bestAUC-validation.tsv" />
        </node>
        <node concept="1FHg$p" id="7tPuoi18Jvp" role="3Qof2d">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="6" />
          <property role="TrG5h" value="ROC curve" />
        </node>
      </node>
      <node concept="S1EQe" id="7tPuoi18JE7" role="ZXjPg">
        <property role="S1EQ6" value="ELKARGAAOS" />
      </node>
      <node concept="313sG1" id="2OXSMi_pVTm" role="ZXjPg">
        <property role="S1EQ6" value="JBHILWQRAI" />
        <property role="313rra" value="1" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="false" />
        <node concept="1FHg$p" id="2OXSMi_pVTn" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="2" />
          <property role="TrG5h" value="preview" />
        </node>
        <node concept="31becx" id="2OXSMi_pVTz" role="312phR">
          <ref role="312p7B" node="7tPuoi18Jvp" resolve="ROC curve" />
        </node>
      </node>
      <node concept="S1EQe" id="2OXSMi_pXzp" role="ZXjPg">
        <property role="S1EQ6" value="UTDTLCBWFN" />
      </node>
      <node concept="S1EQe" id="2OXSMi_pXzB" role="ZXjPg">
        <property role="S1EQ6" value="ANPWJGPIIT" />
      </node>
      <node concept="28mIcq" id="2OXSMi_pX$6" role="ZXjPg">
        <property role="S1EQ6" value="HWYIUXLAQC" />
        <property role="28mwmC" value="500" />
        <property role="28mwmE" value="true" />
        <node concept="1FHg$p" id="2OXSMi_pX$7" role="28mIey">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="3ZMXzF" value="11" />
          <property role="TrG5h" value="error enrichment n=8" />
        </node>
        <node concept="afgQW" id="2OXSMi_pX$y" role="28mIex">
          <ref role="afgo8" node="2OXSMi_pXx6" resolve="bestAUC-validation-err-enr-8.tsv" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_pX$_" role="28mIez">
          <ref role="3MHf5w" node="2OXSMi_pXxa" resolve="ProbabilityMut" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_pX$C" role="28mIeG">
          <ref role="3MHf5w" node="2OXSMi_pXx9" resolve="mutatedLabel" />
        </node>
      </node>
      <node concept="S1EQe" id="2OXSMi_z8ve" role="ZXjPg">
        <property role="S1EQ6" value="PBEJCVKWDM" />
      </node>
      <node concept="28mIcq" id="2OXSMi_q2o4" role="ZXjPg">
        <property role="S1EQ6" value="NGENIYXPRL" />
        <property role="28mwmE" value="true" />
        <property role="28mwmC" value="500" />
        <node concept="1FHg$p" id="2OXSMi_q2o5" role="28mIey">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="3ZMXzF" value="7" />
          <property role="TrG5h" value="error sampling p/0.5" />
        </node>
        <node concept="afgQW" id="2OXSMi_q2r1" role="28mIex">
          <ref role="afgo8" node="2OXSMi_pYog" resolve="bestAUC-validation_p_0.5.tsv" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_z81L" role="28mIez">
          <ref role="3MHf5w" node="2OXSMi_pYok" resolve="ProbabilityMut" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_z81O" role="28mIeG">
          <ref role="3MHf5w" node="2OXSMi_pYoj" resolve="mutatedLabel" />
        </node>
      </node>
      <node concept="28mIcq" id="2OXSMi_zavn" role="ZXjPg">
        <property role="S1EQ6" value="TOQODHSLSF" />
        <property role="28mwmC" value="500" />
        <property role="28mwmE" value="true" />
        <node concept="1FHg$p" id="2OXSMi_zavo" role="28mIey">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="3ZMXzF" value="12" />
          <property role="TrG5h" value="error sampling p/0.6" />
        </node>
        <node concept="afgQW" id="2OXSMi_zaw8" role="28mIex">
          <ref role="afgo8" node="2OXSMi_zasS" resolve="bestAUC-validation_p_0.6.tsv" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_zawb" role="28mIez">
          <ref role="3MHf5w" node="2OXSMi_zasW" resolve="ProbabilityMut" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_zawe" role="28mIeG">
          <ref role="3MHf5w" node="2OXSMi_zasV" resolve="mutatedLabel" />
        </node>
      </node>
      <node concept="28mIcq" id="2OXSMi_zb5r" role="ZXjPg">
        <property role="S1EQ6" value="LNEOFKTNIY" />
        <property role="28mwmE" value="true" />
        <property role="28mwmC" value="0" />
        <node concept="1FHg$p" id="2OXSMi_zb5s" role="28mIey">
          <property role="ZHjxa" value="400" />
          <property role="ZHjG8" value="400" />
          <property role="3ZMXzF" value="14" />
          <property role="TrG5h" value="error sampling p/0.4" />
        </node>
        <node concept="afgQW" id="2OXSMi_zb6j" role="28mIex">
          <ref role="afgo8" node="2OXSMi_zb1_" resolve="bestAUC-validation_p_0.4.tsv" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_zb6m" role="28mIez">
          <ref role="3MHf5w" node="2OXSMi_zb2T" resolve="ProbabilityMut" />
        </node>
        <node concept="3MHf5z" id="2OXSMi_zb6p" role="28mIeG">
          <ref role="3MHf5w" node="2OXSMi_zb2S" resolve="mutatedLabel" />
        </node>
      </node>
      <node concept="313sG1" id="2OXSMi_pX_0" role="ZXjPg">
        <property role="S1EQ6" value="NNJYHXKKQU" />
        <property role="313rra" value="5" />
        <property role="313rrk" value="1" />
        <property role="31lnkE" value="true" />
        <node concept="1FHg$p" id="2OXSMi_pX_1" role="319mBM">
          <property role="ZHjxa" value="200" />
          <property role="ZHjG8" value="200" />
          <property role="3ZMXzF" value="8" />
          <property role="TrG5h" value="preview8" />
        </node>
        <node concept="31becx" id="2OXSMi_pX_p" role="312phR">
          <ref role="312p7B" node="2OXSMi_pX$7" resolve="error enrichment n=8" />
        </node>
        <node concept="31becx" id="2OXSMi_pXYG" role="312phR">
          <ref role="312p7B" node="2OXSMi_pVTk" resolve="traditional training" />
        </node>
        <node concept="31becx" id="2OXSMi_z81R" role="312phR">
          <ref role="312p7B" node="2OXSMi_q2o5" resolve="error sampling p/0.5" />
        </node>
        <node concept="31becx" id="2OXSMi_zawV" role="312phR">
          <ref role="312p7B" node="2OXSMi_zavo" resolve="error sampling p/0.6" />
        </node>
        <node concept="31becx" id="2OXSMi_zb6s" role="312phR">
          <ref role="312p7B" node="2OXSMi_zb5s" resolve="error sampling p/0.4" />
        </node>
      </node>
      <node concept="S1EQe" id="3BWILpyTYwf" role="ZXjPg">
        <property role="S1EQ6" value="ITCLDIUTWM" />
      </node>
      <node concept="SsgEw" id="3BWILpyTYxO" role="ZXjPg">
        <property role="S1EQ6" value="VIFHFEDBJR" />
        <property role="165MX6" value="12" />
        <property role="165MyL" value="4" />
        <ref role="Ss6T5" node="2OXSMi_pX_1" resolve="preview8" />
        <node concept="2jXUOv" id="3BWILpyTYxQ" role="2jX3UN">
          <property role="2jXUS1" value="reliability-diagrams-1.pdf" />
        </node>
        <node concept="Ss6Tf" id="3BWILpyTYyI" role="Ss6Td" />
      </node>
    </node>
  </node>
  <node concept="3Mpm39" id="2OXSMi_pUSM">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation.tsv" />
    <property role="TrG5h" value="bestAUC-validation.tsv" />
    <property role="26T8KA" value="${org.campagnelab.metaR.home}/data/modeling/bestAUC-validation.tsv" />
    <node concept="31JHg8" id="2OXSMi_pUUE" role="31JHgj">
      <property role="TrG5h" value="mutatedLabel" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUUF" role="31JHgj">
      <property role="TrG5h" value="ProbabilityMut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUUG" role="31JHgj">
      <property role="TrG5h" value="ProbabilityUnmut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUUH" role="31JHgj">
      <property role="TrG5h" value="correctness" />
      <ref role="1YeEjl" node="2OXSMi_pUUI" resolve="Categories from correctness" />
      <node concept="aYgxc" id="2OXSMi_pUUI" role="1YfERI">
        <property role="TrG5h" value="Categories from correctness" />
        <node concept="3Osf58" id="2OXSMi_pUUJ" role="3Osf6V">
          <property role="TrG5h" value="right" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUK" role="3Osf6V">
          <property role="TrG5h" value="wrong" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pUUL" role="31JHgj">
      <property role="TrG5h" value="frequency" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUUM" role="31JHgj">
      <property role="TrG5h" value="mutatedBase" />
      <ref role="1YeEjl" node="2OXSMi_pUUN" resolve="Categories from mutatedBase" />
      <node concept="aYgxc" id="2OXSMi_pUUN" role="1YfERI">
        <property role="TrG5h" value="Categories from mutatedBase" />
        <node concept="3Osf58" id="2OXSMi_pUUO" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUP" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUQ" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUR" role="3Osf6V">
          <property role="TrG5h" value="TCCCCCCCCCCCG" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUS" role="3Osf6V">
          <property role="TrG5h" value="GAAAAAAAAAAAACA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUT" role="3Osf6V">
          <property role="TrG5h" value="G-" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUU" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUV" role="3Osf6V">
          <property role="TrG5h" value="TAAAA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUUW" role="3Osf6V">
          <property role="TrG5h" value="N" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pUUX" role="31JHgj">
      <property role="TrG5h" value="refIdx" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUUY" role="31JHgj">
      <property role="TrG5h" value="position" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUUZ" role="31JHgj">
      <property role="TrG5h" value="referenceBase" />
      <ref role="1YeEjl" node="2OXSMi_pUV0" resolve="Categories from referenceBase" />
      <node concept="aYgxc" id="2OXSMi_pUV0" role="1YfERI">
        <property role="TrG5h" value="Categories from referenceBase" />
        <node concept="3Osf58" id="2OXSMi_pUV1" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUV2" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUV3" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUV4" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pUV5" role="3Osf6V">
          <property role="TrG5h" value="-" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pUV6" role="31JHgj">
      <property role="TrG5h" value="sample1Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUV7" role="31JHgj">
      <property role="TrG5h" value="sample2Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUV8" role="31JHgj">
      <property role="TrG5h" value="sample1Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUV9" role="31JHgj">
      <property role="TrG5h" value="sample2Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUVa" role="31JHgj">
      <property role="TrG5h" value="sumCounts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUVb" role="31JHgj">
      <property role="TrG5h" value="formatted1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pUVc" role="31JHgj">
      <property role="TrG5h" value="formatted2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
  <node concept="3Mpm39" id="2OXSMi_pXx6">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation-err-enr-8.tsv" />
    <property role="TrG5h" value="bestAUC-validation-err-enr-8.tsv" />
    <property role="26T8KA" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation-err-enr-8.tsv" />
    <node concept="31JHg8" id="2OXSMi_pXx9" role="31JHgj">
      <property role="TrG5h" value="mutatedLabel" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxa" role="31JHgj">
      <property role="TrG5h" value="ProbabilityMut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxb" role="31JHgj">
      <property role="TrG5h" value="ProbabilityUnmut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxc" role="31JHgj">
      <property role="TrG5h" value="correctness" />
      <ref role="1YeEjl" node="2OXSMi_pXxd" resolve="Categories from correctness" />
      <node concept="aYgxc" id="2OXSMi_pXxd" role="1YfERI">
        <property role="TrG5h" value="Categories from correctness" />
        <node concept="3Osf58" id="2OXSMi_pXxe" role="3Osf6V">
          <property role="TrG5h" value="right" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxf" role="3Osf6V">
          <property role="TrG5h" value="wrong" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxg" role="31JHgj">
      <property role="TrG5h" value="frequency" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxh" role="31JHgj">
      <property role="TrG5h" value="mutatedBase" />
      <ref role="1YeEjl" node="2OXSMi_pXxi" resolve="Categories from mutatedBase" />
      <node concept="aYgxc" id="2OXSMi_pXxi" role="1YfERI">
        <property role="TrG5h" value="Categories from mutatedBase" />
        <node concept="3Osf58" id="2OXSMi_pXxj" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxk" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxl" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxm" role="3Osf6V">
          <property role="TrG5h" value="TCCCCCCCCCCCG" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxn" role="3Osf6V">
          <property role="TrG5h" value="GAAAAAAAAAAAACA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxo" role="3Osf6V">
          <property role="TrG5h" value="G-" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxp" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxq" role="3Osf6V">
          <property role="TrG5h" value="TAAAA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxr" role="3Osf6V">
          <property role="TrG5h" value="N" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxs" role="31JHgj">
      <property role="TrG5h" value="refIdx" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxt" role="31JHgj">
      <property role="TrG5h" value="position" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxu" role="31JHgj">
      <property role="TrG5h" value="referenceBase" />
      <ref role="1YeEjl" node="2OXSMi_pXxv" resolve="Categories from referenceBase" />
      <node concept="aYgxc" id="2OXSMi_pXxv" role="1YfERI">
        <property role="TrG5h" value="Categories from referenceBase" />
        <node concept="3Osf58" id="2OXSMi_pXxw" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxx" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxy" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXxz" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pXx$" role="3Osf6V">
          <property role="TrG5h" value="-" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pXx_" role="31JHgj">
      <property role="TrG5h" value="sample1Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxA" role="31JHgj">
      <property role="TrG5h" value="sample2Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxB" role="31JHgj">
      <property role="TrG5h" value="sample1Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxC" role="31JHgj">
      <property role="TrG5h" value="sample2Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxD" role="31JHgj">
      <property role="TrG5h" value="sumCounts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxE" role="31JHgj">
      <property role="TrG5h" value="formatted1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pXxF" role="31JHgj">
      <property role="TrG5h" value="formatted2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
  <node concept="3Mpm39" id="2OXSMi_pYog">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation_p_0.5.tsv" />
    <property role="TrG5h" value="bestAUC-validation_p_0.5.tsv" />
    <property role="26T8KA" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation_p_0.5.tsv" />
    <node concept="31JHg8" id="2OXSMi_pYoj" role="31JHgj">
      <property role="TrG5h" value="mutatedLabel" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYok" role="31JHgj">
      <property role="TrG5h" value="ProbabilityMut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYol" role="31JHgj">
      <property role="TrG5h" value="ProbabilityUnmut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYom" role="31JHgj">
      <property role="TrG5h" value="correctness" />
      <ref role="1YeEjl" node="2OXSMi_pYon" resolve="Categories from correctness" />
      <node concept="aYgxc" id="2OXSMi_pYon" role="1YfERI">
        <property role="TrG5h" value="Categories from correctness" />
        <node concept="3Osf58" id="2OXSMi_pYoo" role="3Osf6V">
          <property role="TrG5h" value="right" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYop" role="3Osf6V">
          <property role="TrG5h" value="wrong" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoq" role="31JHgj">
      <property role="TrG5h" value="frequency" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYor" role="31JHgj">
      <property role="TrG5h" value="mutatedBase" />
      <ref role="1YeEjl" node="2OXSMi_pYos" resolve="Categories from mutatedBase" />
      <node concept="aYgxc" id="2OXSMi_pYos" role="1YfERI">
        <property role="TrG5h" value="Categories from mutatedBase" />
        <node concept="3Osf58" id="2OXSMi_pYot" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYou" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYov" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYow" role="3Osf6V">
          <property role="TrG5h" value="TCCCCCCCCCCCG" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYox" role="3Osf6V">
          <property role="TrG5h" value="GAAAAAAAAAAAACA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYoy" role="3Osf6V">
          <property role="TrG5h" value="G-" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYoz" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYo$" role="3Osf6V">
          <property role="TrG5h" value="TAAAA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYo_" role="3Osf6V">
          <property role="TrG5h" value="N" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoA" role="31JHgj">
      <property role="TrG5h" value="refIdx" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoB" role="31JHgj">
      <property role="TrG5h" value="position" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoC" role="31JHgj">
      <property role="TrG5h" value="referenceBase" />
      <ref role="1YeEjl" node="2OXSMi_pYoD" resolve="Categories from referenceBase" />
      <node concept="aYgxc" id="2OXSMi_pYoD" role="1YfERI">
        <property role="TrG5h" value="Categories from referenceBase" />
        <node concept="3Osf58" id="2OXSMi_pYoE" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYoF" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYoG" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYoH" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_pYoI" role="3Osf6V">
          <property role="TrG5h" value="-" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoJ" role="31JHgj">
      <property role="TrG5h" value="sample1Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoK" role="31JHgj">
      <property role="TrG5h" value="sample2Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoL" role="31JHgj">
      <property role="TrG5h" value="sample1Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoM" role="31JHgj">
      <property role="TrG5h" value="sample2Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoN" role="31JHgj">
      <property role="TrG5h" value="sumCounts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoO" role="31JHgj">
      <property role="TrG5h" value="formatted1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_pYoP" role="31JHgj">
      <property role="TrG5h" value="formatted2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
  <node concept="3Mpm39" id="2OXSMi_zasS">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation_p_0.6.tsv" />
    <property role="TrG5h" value="bestAUC-validation_p_0.6.tsv" />
    <property role="26T8KA" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation_p_0.6.tsv" />
    <node concept="31JHg8" id="2OXSMi_zasV" role="31JHgj">
      <property role="TrG5h" value="mutatedLabel" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zasW" role="31JHgj">
      <property role="TrG5h" value="ProbabilityMut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zasX" role="31JHgj">
      <property role="TrG5h" value="ProbabilityUnmut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zasY" role="31JHgj">
      <property role="TrG5h" value="correctness" />
      <ref role="1YeEjl" node="2OXSMi_zasZ" resolve="Categories from correctness" />
      <node concept="aYgxc" id="2OXSMi_zasZ" role="1YfERI">
        <property role="TrG5h" value="Categories from correctness" />
        <node concept="3Osf58" id="2OXSMi_zat0" role="3Osf6V">
          <property role="TrG5h" value="right" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zat1" role="3Osf6V">
          <property role="TrG5h" value="wrong" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_zat2" role="31JHgj">
      <property role="TrG5h" value="frequency" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zat3" role="31JHgj">
      <property role="TrG5h" value="mutatedBase" />
      <ref role="1YeEjl" node="2OXSMi_zat4" resolve="Categories from mutatedBase" />
      <node concept="aYgxc" id="2OXSMi_zat4" role="1YfERI">
        <property role="TrG5h" value="Categories from mutatedBase" />
        <node concept="3Osf58" id="2OXSMi_zat5" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zat6" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zat7" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zat8" role="3Osf6V">
          <property role="TrG5h" value="TCCCCCCCCCCCG" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zat9" role="3Osf6V">
          <property role="TrG5h" value="GAAAAAAAAAAAACA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zata" role="3Osf6V">
          <property role="TrG5h" value="G-" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zatb" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zatc" role="3Osf6V">
          <property role="TrG5h" value="TAAAA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zatd" role="3Osf6V">
          <property role="TrG5h" value="N" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_zate" role="31JHgj">
      <property role="TrG5h" value="refIdx" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zatf" role="31JHgj">
      <property role="TrG5h" value="position" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zatg" role="31JHgj">
      <property role="TrG5h" value="referenceBase" />
      <ref role="1YeEjl" node="2OXSMi_zath" resolve="Categories from referenceBase" />
      <node concept="aYgxc" id="2OXSMi_zath" role="1YfERI">
        <property role="TrG5h" value="Categories from referenceBase" />
        <node concept="3Osf58" id="2OXSMi_zati" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zatj" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zatk" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zatl" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zatm" role="3Osf6V">
          <property role="TrG5h" value="-" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_zatn" role="31JHgj">
      <property role="TrG5h" value="sample1Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zato" role="31JHgj">
      <property role="TrG5h" value="sample2Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zatp" role="31JHgj">
      <property role="TrG5h" value="sample1Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zatq" role="31JHgj">
      <property role="TrG5h" value="sample2Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zatr" role="31JHgj">
      <property role="TrG5h" value="sumCounts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zats" role="31JHgj">
      <property role="TrG5h" value="formatted1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zatt" role="31JHgj">
      <property role="TrG5h" value="formatted2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
  <node concept="3Mpm39" id="2OXSMi_zb1_">
    <property role="31Cu5t" value="&#9;" />
    <property role="31JHgl" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation_p_0.4.tsv" />
    <property role="TrG5h" value="bestAUC-validation_p_0.4.tsv" />
    <property role="26T8KA" value="/Users/fac2003/MPSProjects/git/metar/data/modeling/bestAUC-validation_p_0.4.tsv" />
    <node concept="31JHg8" id="2OXSMi_zb2S" role="31JHgj">
      <property role="TrG5h" value="mutatedLabel" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb2T" role="31JHgj">
      <property role="TrG5h" value="ProbabilityMut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb2U" role="31JHgj">
      <property role="TrG5h" value="ProbabilityUnmut" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb2V" role="31JHgj">
      <property role="TrG5h" value="correctness" />
      <ref role="1YeEjl" node="2OXSMi_zb2W" resolve="Categories from correctness" />
      <node concept="aYgxc" id="2OXSMi_zb2W" role="1YfERI">
        <property role="TrG5h" value="Categories from correctness" />
        <node concept="3Osf58" id="2OXSMi_zb2X" role="3Osf6V">
          <property role="TrG5h" value="right" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb2Y" role="3Osf6V">
          <property role="TrG5h" value="wrong" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_zb2Z" role="31JHgj">
      <property role="TrG5h" value="frequency" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb30" role="31JHgj">
      <property role="TrG5h" value="mutatedBase" />
      <ref role="1YeEjl" node="2OXSMi_zb31" resolve="Categories from mutatedBase" />
      <node concept="aYgxc" id="2OXSMi_zb31" role="1YfERI">
        <property role="TrG5h" value="Categories from mutatedBase" />
        <node concept="3Osf58" id="2OXSMi_zb32" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb33" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb34" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb35" role="3Osf6V">
          <property role="TrG5h" value="TCCCCCCCCCCCG" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb36" role="3Osf6V">
          <property role="TrG5h" value="GAAAAAAAAAAAACA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb37" role="3Osf6V">
          <property role="TrG5h" value="G-" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb38" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb39" role="3Osf6V">
          <property role="TrG5h" value="TAAAA" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb3a" role="3Osf6V">
          <property role="TrG5h" value="N" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3b" role="31JHgj">
      <property role="TrG5h" value="refIdx" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3c" role="31JHgj">
      <property role="TrG5h" value="position" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3d" role="31JHgj">
      <property role="TrG5h" value="referenceBase" />
      <ref role="1YeEjl" node="2OXSMi_zb3e" resolve="Categories from referenceBase" />
      <node concept="aYgxc" id="2OXSMi_zb3e" role="1YfERI">
        <property role="TrG5h" value="Categories from referenceBase" />
        <node concept="3Osf58" id="2OXSMi_zb3f" role="3Osf6V">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb3g" role="3Osf6V">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb3h" role="3Osf6V">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb3i" role="3Osf6V">
          <property role="TrG5h" value="G" />
        </node>
        <node concept="3Osf58" id="2OXSMi_zb3j" role="3Osf6V">
          <property role="TrG5h" value="-" />
        </node>
      </node>
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3k" role="31JHgj">
      <property role="TrG5h" value="sample1Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3l" role="31JHgj">
      <property role="TrG5h" value="sample2Counts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3m" role="31JHgj">
      <property role="TrG5h" value="sample1Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3n" role="31JHgj">
      <property role="TrG5h" value="sample2Scores" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3o" role="31JHgj">
      <property role="TrG5h" value="sumCounts" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3p" role="31JHgj">
      <property role="TrG5h" value="formatted1" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
    <node concept="31JHg8" id="2OXSMi_zb3q" role="31JHgj">
      <property role="TrG5h" value="formatted2" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
    </node>
  </node>
</model>

