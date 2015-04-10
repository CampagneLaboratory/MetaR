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
  <imports />
  <registry>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8031339867720116703" name="org.campagnelab.metar.tables.structure.UsageTypeRef" flags="ng" index="2y_Ijh">
        <reference id="8031339867720116704" name="usage" index="2y_IjI" />
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
      <concept id="3223123807106912177" name="org.campagnelab.metar.tables.structure.GroupAnnotation" flags="ng" index="2T39AR">
        <reference id="3223123807127702409" name="table" index="2UilQf" />
      </concept>
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
      <concept id="3402264987265829888" name="org.campagnelab.metar.tables.structure.ColumnGroupContainer" flags="ng" index="3MzsBU">
        <child id="8031339867719794365" name="usages" index="2yEZeN" />
        <child id="3402264987265829889" name="groups" index="3MzsBV" />
      </concept>
      <concept id="3402264987265829883" name="org.campagnelab.metar.tables.structure.ColumnGroup" flags="ng" index="3MzsS1">
        <child id="8031339867720116700" name="usesRefs" index="2y_Iji" />
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
  </registry>
  <node concept="3MzsBU" id="4lfKH_Jdxlc">
    <node concept="3MzsS1" id="4lfKH_Jdxld" role="3MzsBV">
      <property role="TrG5h" value="sample-key" />
    </node>
    <node concept="2_mUhs" id="4lfKH_JdxlQ" role="2yEZeN">
      <property role="TrG5h" value="LPS" />
    </node>
    <node concept="3MzsS1" id="4lfKH_JdxlR" role="3MzsBV">
      <property role="TrG5h" value="LPS=Yes" />
      <node concept="2y_Ijh" id="4lfKH_JdxlS" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_JdxlQ" resolve="LPS" />
      </node>
    </node>
    <node concept="3MzsS1" id="4lfKH_JdxlT" role="3MzsBV">
      <property role="TrG5h" value="LPS=No" />
      <node concept="2y_Ijh" id="4lfKH_JdxlU" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_JdxlQ" resolve="LPS" />
      </node>
    </node>
    <node concept="2_mUhs" id="4lfKH_JdxlX" role="2yEZeN">
      <property role="TrG5h" value="Second" />
    </node>
    <node concept="3MzsS1" id="4lfKH_JdxlY" role="3MzsBV">
      <property role="TrG5h" value="Second=Yes" />
      <node concept="2y_Ijh" id="4lfKH_JdxlZ" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_JdxlX" resolve="Second" />
      </node>
    </node>
    <node concept="3MzsS1" id="4lfKH_Jdxm0" role="3MzsBV">
      <property role="TrG5h" value="Second=No" />
      <node concept="2y_Ijh" id="4lfKH_Jdxm1" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_JdxlX" resolve="Second" />
      </node>
    </node>
    <node concept="2_mUhs" id="4lfKH_Jdxsl" role="2yEZeN">
      <property role="TrG5h" value="Third" />
    </node>
    <node concept="3MzsS1" id="4lfKH_Jdxsm" role="3MzsBV">
      <property role="TrG5h" value="Third=Yes" />
      <node concept="2y_Ijh" id="4lfKH_Jdxsn" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_Jdxsl" resolve="Third" />
      </node>
    </node>
    <node concept="3MzsS1" id="4lfKH_Jdxso" role="3MzsBV">
      <property role="TrG5h" value="Third=No" />
      <node concept="2y_Ijh" id="4lfKH_Jdxsp" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_Jdxsl" resolve="Third" />
      </node>
    </node>
    <node concept="2_mUhs" id="4lfKH_JdxyA" role="2yEZeN">
      <property role="TrG5h" value="age" />
    </node>
    <node concept="3MzsS1" id="4lfKH_JdxyB" role="3MzsBV">
      <property role="TrG5h" value="age" />
      <node concept="2y_Ijh" id="4lfKH_JdxyC" role="2y_Iji">
        <ref role="2y_IjI" node="4lfKH_JdxyA" resolve="age" />
      </node>
      <node concept="2T39AR" id="4lfKH_JdzMt" role="lGtFl">
        <ref role="2UilQf" node="4lfKH_Jdz_b" resolve="covariate" />
      </node>
    </node>
  </node>
  <node concept="S1EQb" id="4lfKH_Jdz_6">
    <property role="2BDq$p" value="true" />
    <property role="TrG5h" value="Simulation" />
    <node concept="ZXjPh" id="4lfKH_Jdz_7" role="S1EQ8">
      <property role="S1EQ6" value="MXWUUYFUII" />
      <node concept="S1EQe" id="4lfKH_JdzBL" role="ZXjPg">
        <property role="S1EQ6" value="VXJRKEVFOX" />
      </node>
      <node concept="S1EQe" id="4lfKH_Jd$0W" role="ZXjPg">
        <property role="S1EQ6" value="IBHONUCRPX" />
      </node>
    </node>
  </node>
</model>

