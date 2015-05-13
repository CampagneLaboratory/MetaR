<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08f039bf-adea-4fc8-848b-74d33316bb81(importing)">
  <persistence version="9" />
  <languages>
    <use id="c1747c67-8f42-4d83-9542-4a948aec17d9" name="org.campagnelab.metar.importing" version="-1" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports />
  <registry>
    <language id="c1747c67-8f42-4d83-9542-4a948aec17d9" name="org.campagnelab.metar.importing">
      <concept id="8788797393879438879" name="org.campagnelab.metar.importing.structure.ImportPackage" flags="ng" index="1gU0aP">
        <property id="702091750405881018" name="sourceFile" index="J4Iw0" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="S1EQb" id="AYlbCAGkmJ">
    <property role="TrG5h" value="Import" />
    <node concept="ZXjPh" id="AYlbCAGkmK" role="S1EQ8">
      <property role="S1EQ6" value="KCYWRMHYVL" />
      <node concept="1gU0aP" id="AYlbCAGwoW" role="ZXjPg">
        <property role="S1EQ6" value="DUPWQDDDAA" />
        <property role="TrG5h" value="data.table" />
        <property role="J4Iw0" value="/Users/mas2182/MetaR_Results/importing/data.table.stubs.R" />
      </node>
      <node concept="S1EQe" id="AYlbCAGwp7" role="ZXjPg">
        <property role="S1EQ6" value="HCJOOIBTRD" />
      </node>
      <node concept="S1EQe" id="AYlbCAGwpc" role="ZXjPg">
        <property role="S1EQ6" value="JYRIUDQGMS" />
      </node>
      <node concept="S1EQe" id="AYlbCAGwpj" role="ZXjPg">
        <property role="S1EQ6" value="SQTXBDGSRM" />
      </node>
    </node>
  </node>
</model>

