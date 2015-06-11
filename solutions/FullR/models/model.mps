<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d646e80-033c-4653-b5c4-150d339989a3(model)">
  <persistence version="9" />
  <languages>
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="-1" />
    <use id="c1747c67-8f42-4d83-9542-4a948aec17d9" name="org.campagnelab.metar.functions.importing" version="0" />
    <use id="32f503e8-061b-451e-bcb0-fef56aa05eb9" name="org.campagnelab.metar.inspect" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="0" />
    <use id="837afec3-cff0-45b1-a221-6b811148f87e" name="org.campagnelab.metar.R.gen" version="0" />
    <use id="e633fc48-0aaf-45b5-9894-247b67cf0890" name="org.campagnelab.metar.biomart" version="0" />
    <use id="040d3459-0033-45bb-b823-4cfd22657c15" name="org.campagnelab.metar.biomartToR" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="0" />
    <use id="ecf91126-e504-4aae-8ee7-3192d64e77f6" name="org.campagnelab.mps.XChart.types" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="4tsn" ref="r:97aeaa4f-346d-4633-b5a0-99879648272c(stubs_3_1_3)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="e633fc48-0aaf-45b5-9894-247b67cf0890" name="org.campagnelab.metar.biomart">
      <concept id="8687881909205756367" name="org.campagnelab.metar.biomart.structure.MartRegistry" flags="ng" index="2gkutv">
        <child id="7860500036055963874" name="databasesList" index="2V6of0" />
      </concept>
      <concept id="4815694748082129893" name="org.campagnelab.metar.biomart.structure.FilterListValue" flags="ng" index="2kWCcY" />
      <concept id="2571244368073710185" name="org.campagnelab.metar.biomart.structure.Dataset" flags="ng" index="mrNX8">
        <child id="2014042025382357577" name="filters" index="6rfF4" />
        <child id="873968672220744171" name="attributes" index="1KEnKb" />
      </concept>
      <concept id="4815694748126262448" name="org.campagnelab.metar.biomart.structure.ColumnCustomTypeString" flags="ng" index="2q4RLF" />
      <concept id="4815694748123489004" name="org.campagnelab.metar.biomart.structure.ColumnCustomType" flags="ng" index="2qiqCR">
        <property id="4815694748123489005" name="columnType" index="2qiqCQ" />
      </concept>
      <concept id="7860500036055963869" name="org.campagnelab.metar.biomart.structure.Database" flags="ng" index="2V6ofZ">
        <child id="873968672213749413" name="datasets" index="1KfzH5" />
      </concept>
      <concept id="6542717529365026082" name="org.campagnelab.metar.biomart.structure.Filter" flags="ng" index="31iBff">
        <property id="6542717529365050239" name="typePropertie" index="31ixmi" />
        <child id="4815694748085795600" name="filterList" index="2kyJfb" />
      </concept>
      <concept id="3821621700600514781" name="org.campagnelab.metar.biomart.structure.Biomart" flags="ng" index="1JfIxH">
        <reference id="873968672216951876" name="martDatabase" index="1KrPA$" />
        <reference id="873968672228966345" name="martDataset" index="1L9wCD" />
        <child id="8760311505414306701" name="outputTable" index="gr_HF" />
        <child id="873968672221707269" name="martAttributes" index="1KIcB_" />
      </concept>
      <concept id="873968672213037371" name="org.campagnelab.metar.biomart.structure.BasedMartObject" flags="ng" index="1KcKjr">
        <property id="873968672213038373" name="martName" index="1KcK35" />
      </concept>
      <concept id="873968672220744168" name="org.campagnelab.metar.biomart.structure.AttributeRef" flags="ng" index="1KEnK8">
        <reference id="873968672220744169" name="attribute" index="1KEnK9" />
        <child id="4815694748115876248" name="types" index="2qZv53" />
      </concept>
      <concept id="873968672220744155" name="org.campagnelab.metar.biomart.structure.Attribute" flags="ng" index="1KEnKV">
        <property id="3213284430260319261" name="typePropertie" index="fo_kR" />
      </concept>
    </language>
    <language id="040d3459-0033-45bb-b823-4cfd22657c15" name="org.campagnelab.metar.biomartToR">
      <concept id="1405455181998775364" name="org.campagnelab.metar.biomartToR.structure.ExposedTable" flags="ng" index="2Phv9e">
        <reference id="1405455182018928814" name="table" index="2OukU$" />
      </concept>
      <concept id="5857936452045887397" name="org.campagnelab.metar.biomartToR.structure.BiomartinR" flags="ng" index="3ci$mf">
        <child id="5857936452045932777" name="biomartref" index="3cihF3" />
      </concept>
    </language>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418426" name="org.campagnelab.metar.R.structure.AddOperator" flags="ng" index="22gcd$" />
      <concept id="489068675543418421" name="org.campagnelab.metar.R.structure.Dollar" flags="ng" index="22gcdF" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <reference id="1556967766004741819" name="parameter" index="eUkdk" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707747" name="org.campagnelab.metar.R.structure.AdditionExpr" flags="ng" index="2PZJpd" />
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880707741" name="org.campagnelab.metar.R.structure.DollarExpr" flags="ng" index="2PZJpN" />
      <concept id="6176023809880685262" name="org.campagnelab.metar.R.structure.ProgramProg" flags="ng" index="2PZPSw" />
      <concept id="6176023809880685261" name="org.campagnelab.metar.R.structure.Prog" flags="ng" index="2PZPSz">
        <child id="1229604057017832866" name="expressions" index="pZjJ2" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
      <concept id="7431839982580115597" name="org.campagnelab.metar.R.structure.FunctionIdRef" flags="ng" index="3a69Ir">
        <reference id="7431839982580117056" name="function" index="3a69Pm" />
      </concept>
      <concept id="1826877622977697003" name="org.campagnelab.metar.R.structure.EmptyLine" flags="ng" index="3cU4HJ" />
      <concept id="1499760628227103368" name="org.campagnelab.metar.R.structure.IdentifierRef" flags="ng" index="1LhYbg">
        <reference id="1499760628227131747" name="id" index="1Li74V" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="6106414325997850090" name="org.campagnelab.metar.tables.structure.FutureTableCreator" flags="ng" index="2$MLEj">
        <property id="9080041854829670092" name="inputChanged" index="8NYsT" />
      </concept>
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="3402264987259919045" name="org.campagnelab.metar.tables.structure.FutureTable" flags="ng" index="3MlLWZ">
        <reference id="3402264987259919103" name="table" index="3MlLW5" />
        <child id="4166618652720259019" name="myOwnTable" index="3WeD9t" />
      </concept>
      <concept id="3402264987258987827" name="org.campagnelab.metar.tables.structure.Table" flags="ng" index="3Mpm39" />
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
  <node concept="2PZPSw" id="6efZaUgjvsC">
    <property role="TrG5h" value="MyFirstRScript" />
    <node concept="2PZJp2" id="6efZaUfSTV6" role="pZjJ2">
      <node concept="gNbv0" id="6efZaUfSTV9" role="134Gdu">
        <node concept="V6WaU" id="6efZaUfSTVa" role="gNbrm">
          <node concept="2PZJpm" id="6efZaUfSTVd" role="gNbhV">
            <property role="pzxGI" value="hello world\n" />
          </node>
        </node>
        <node concept="V6WaU" id="6efZaUgV0vV" role="gNbrm">
          <node concept="V6WaX" id="6efZaUh4ztF" role="gNbhV">
            <property role="gNbhX" value="file" />
            <ref role="eUkdk" to="4tsn:5lRZ7X4U36v" />
            <node concept="2PZJpm" id="6efZaUh4ztH" role="gNbhV" />
          </node>
        </node>
      </node>
      <node concept="3a69Ir" id="6efZaUh4ztu" role="134Gdo">
        <ref role="3a69Pm" to="4tsn:5lRZ7X4U36s" />
        <ref role="1Li74V" to="4tsn:5lRZ7X4U36r" resolve="cat" />
      </node>
    </node>
    <node concept="2PZJp2" id="6efZaUgV0v$" role="pZjJ2">
      <node concept="gNbv0" id="6efZaUgV0vB" role="134Gdu" />
      <node concept="3a69Ir" id="6efZaUh4zts" role="134Gdo">
        <ref role="3a69Pm" to="4tsn:5lRZ7X4U3XH" />
        <ref role="1Li74V" to="4tsn:5lRZ7X4U3XG" resolve="ls" />
      </node>
    </node>
    <node concept="2PZJp2" id="6efZaUgW$yv" role="pZjJ2">
      <node concept="gNbv0" id="6efZaUgW$yw" role="134Gdu" />
      <node concept="3a69Ir" id="6efZaUh4ztw" role="134Gdo">
        <ref role="3a69Pm" to="4tsn:5lRZ7X4U3XH" />
        <ref role="1Li74V" to="4tsn:5lRZ7X4U3XG" resolve="ls" />
      </node>
    </node>
    <node concept="2PZJp2" id="6efZaUh4E8l" role="pZjJ2">
      <node concept="gNbv0" id="6efZaUh4E8o" role="134Gdu" />
      <node concept="3a69Ir" id="6efZaUh4E8L" role="134Gdo">
        <ref role="3a69Pm" to="4tsn:5lRZ7X4U3XH" />
        <ref role="1Li74V" to="4tsn:5lRZ7X4U3XG" resolve="ls" />
      </node>
    </node>
    <node concept="2PZJp2" id="6efZaUh60i7" role="pZjJ2">
      <node concept="gNbv0" id="6efZaUh60ia" role="134Gdu">
        <node concept="V6WaU" id="6efZaUh60iG" role="gNbrm">
          <node concept="2PZJpm" id="6efZaUh60iM" role="gNbhV">
            <property role="pzxGI" value="" />
          </node>
        </node>
      </node>
      <node concept="3a69Ir" id="6efZaUh60iE" role="134Gdo">
        <ref role="3a69Pm" to="4tsn:5lRZ7X4U36s" />
        <ref role="1Li74V" to="4tsn:5lRZ7X4U36r" resolve="cat" />
      </node>
    </node>
    <node concept="2PZJp2" id="6efZaUh5ZBp" role="pZjJ2">
      <node concept="gNbv0" id="6efZaUh5ZBs" role="134Gdu">
        <node concept="V6WaU" id="6efZaUh5ZFB" role="gNbrm">
          <node concept="2PZJpd" id="6efZaUh5Z_J" role="gNbhV">
            <node concept="2PZJpk" id="6efZaUh5Z_M" role="2v3mow">
              <property role="pzxG6" value="1" />
            </node>
            <node concept="22gcd$" id="6efZaUh5Z_N" role="22hImy" />
            <node concept="2PZJpk" id="6efZaUh5ZAe" role="2v3moI">
              <property role="pzxG6" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3a69Ir" id="6efZaUh5ZBS" role="134Gdo">
        <ref role="3a69Pm" to="4tsn:5lRZ7X4U36s" />
        <ref role="1Li74V" to="4tsn:5lRZ7X4U36r" resolve="cat" />
      </node>
    </node>
    <node concept="2PZJp2" id="364jCCZI3rP" role="pZjJ2">
      <node concept="gNbv0" id="364jCCZI3rS" role="134Gdu">
        <node concept="V6WaU" id="364jCCZI3rT" role="gNbrm">
          <node concept="2PZJpm" id="364jCCZI3rW" role="gNbhV">
            <property role="pzxGI" value="biomaRt" />
          </node>
        </node>
      </node>
      <node concept="3a69Ir" id="364jCCZI46O" role="134Gdo">
        <ref role="3a69Pm" to="4tsn:5lRZ7X4U3Tf" />
        <ref role="1Li74V" to="4tsn:5lRZ7X4U3Te" resolve="library" />
      </node>
    </node>
    <node concept="3ci$mf" id="364jCCZGbRf" role="pZjJ2">
      <node concept="1JfIxH" id="364jCCZGbRg" role="3cihF3">
        <property role="S1EQ6" value="EBOGVNCJRI" />
        <property role="8NYsT" value="false" />
        <ref role="1KrPA$" node="364jCCZGbRl" resolve="ENSEMBL GENES 80 (SANGER UK)" />
        <ref role="1L9wCD" node="364jCCZGbTE" resolve="Caenorhabditis elegans genes (WBcel235)" />
        <node concept="3MlLWZ" id="364jCCZGbRi" role="gr_HF">
          <property role="TrG5h" value="resultFromBioMart" />
          <ref role="3MlLW5" node="364jCCZGbRj" resolve="resultFromBioMart" />
          <node concept="3Mpm39" id="364jCCZGbRj" role="3WeD9t">
            <property role="31Cu5t" value="&#9;" />
            <property role="TrG5h" value="resultFromBioMart" />
            <node concept="31JHg8" id="364jCCZGcPu" role="31JHgj">
              <property role="TrG5h" value="pourcent_Identity_with_respect_to_Amazon_molly_gene_from_pformosa_homologs" />
              <ref role="1YeEjl" to="9nc5:1ID5TXdv_9L" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="2gkutv" id="364jCCZGbRk" role="lGtFl">
          <node concept="2V6ofZ" id="364jCCZGbRl" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL GENES 80 (SANGER UK)" />
            <property role="1KcK35" value="ensembl" />
            <node concept="mrNX8" id="364jCCZGbTt" role="1KfzH5">
              <property role="TrG5h" value="Ornithorhynchus anatinus genes (OANA5)" />
              <property role="1KcK35" value="oanatinus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTu" role="1KfzH5">
              <property role="TrG5h" value="Cavia porcellus genes (cavPor3)" />
              <property role="1KcK35" value="cporcellus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTv" role="1KfzH5">
              <property role="TrG5h" value="Gasterosteus aculeatus genes (BROADS1)" />
              <property role="1KcK35" value="gaculeatus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTw" role="1KfzH5">
              <property role="TrG5h" value="Loxodonta africana genes (loxAfr3)" />
              <property role="1KcK35" value="lafricana_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTx" role="1KfzH5">
              <property role="TrG5h" value="Ictidomys tridecemlineatus genes (spetri2)" />
              <property role="1KcK35" value="itridecemlineatus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTy" role="1KfzH5">
              <property role="TrG5h" value="Choloepus hoffmanni genes (choHof1)" />
              <property role="1KcK35" value="choffmanni_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTz" role="1KfzH5">
              <property role="TrG5h" value="Ciona savignyi genes (CSAV2.0)" />
              <property role="1KcK35" value="csavignyi_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbT$" role="1KfzH5">
              <property role="TrG5h" value="Felis catus genes (Felis_catus_6.2)" />
              <property role="1KcK35" value="fcatus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbT_" role="1KfzH5">
              <property role="TrG5h" value="Rattus norvegicus genes (Rnor_6.0)" />
              <property role="1KcK35" value="rnorvegicus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTA" role="1KfzH5">
              <property role="TrG5h" value="Pelodiscus sinensis genes (PelSin_1.0)" />
              <property role="1KcK35" value="psinensis_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTB" role="1KfzH5">
              <property role="TrG5h" value="Callithrix jacchus genes (C_jacchus3.2.1)" />
              <property role="1KcK35" value="cjacchus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTC" role="1KfzH5">
              <property role="TrG5h" value="Tursiops truncatus genes (turTru1)" />
              <property role="1KcK35" value="ttruncatus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTD" role="1KfzH5">
              <property role="TrG5h" value="Saccharomyces cerevisiae genes (R64-1-1)" />
              <property role="1KcK35" value="scerevisiae_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTE" role="1KfzH5">
              <property role="TrG5h" value="Caenorhabditis elegans genes (WBcel235)" />
              <property role="1KcK35" value="celegans_gene_ensembl" />
              <node concept="1KEnKV" id="364jCCZGbVC" role="1KEnKb">
                <property role="TrG5h" value="Ensembl Gene ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ensembl_gene_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVE" role="1KEnKb">
                <property role="TrG5h" value="Ensembl Transcript ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ensembl_transcript_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVG" role="1KEnKb">
                <property role="TrG5h" value="Ensembl Protein ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ensembl_peptide_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVI" role="1KEnKb">
                <property role="TrG5h" value="Ensembl Exon ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ensembl_exon_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVK" role="1KEnKb">
                <property role="TrG5h" value="Description from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="description" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVM" role="1KEnKb">
                <property role="TrG5h" value="Chromosome Name from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="chromosome_name" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVO" role="1KEnKb">
                <property role="TrG5h" value="Gene Start (bp) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="start_position" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVQ" role="1KEnKb">
                <property role="TrG5h" value="Gene End (bp) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="end_position" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVS" role="1KEnKb">
                <property role="TrG5h" value="Strand from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="strand" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVU" role="1KEnKb">
                <property role="TrG5h" value="Band from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="band" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVW" role="1KEnKb">
                <property role="TrG5h" value="Transcript Start (bp) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcript_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbVY" role="1KEnKb">
                <property role="TrG5h" value="Transcript End (bp) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcript_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbW0" role="1KEnKb">
                <property role="TrG5h" value="Transcription Start Site (TSS) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcription_start_site" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbW2" role="1KEnKb">
                <property role="TrG5h" value="Transcript length from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcript_length" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbW4" role="1KEnKb">
                <property role="TrG5h" value="Associated Gene Name from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="external_gene_name" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbW6" role="1KEnKb">
                <property role="TrG5h" value="Associated Gene Source from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="external_gene_source" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbW8" role="1KEnKb">
                <property role="TrG5h" value="Associated Transcript Name from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="external_transcript_name" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWa" role="1KEnKb">
                <property role="TrG5h" value="Associated Transcript Source from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="external_transcript_source_name" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWc" role="1KEnKb">
                <property role="TrG5h" value="Transcript count from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcript_count" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWe" role="1KEnKb">
                <property role="TrG5h" value="% GC content from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="percentage_gc_content" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWg" role="1KEnKb">
                <property role="TrG5h" value="Gene type from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gene_biotype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWi" role="1KEnKb">
                <property role="TrG5h" value="Transcript type from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcript_biotype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWk" role="1KEnKb">
                <property role="TrG5h" value="Source (gene) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="source" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWm" role="1KEnKb">
                <property role="TrG5h" value="Source (transcript) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcript_source" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWo" role="1KEnKb">
                <property role="TrG5h" value="Status (gene) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="status" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWq" role="1KEnKb">
                <property role="TrG5h" value="Status (transcript) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcript_status" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWs" role="1KEnKb">
                <property role="TrG5h" value="Version (gene) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="version" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWu" role="1KEnKb">
                <property role="TrG5h" value="Version (transcript) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transcript_version" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWw" role="1KEnKb">
                <property role="TrG5h" value="GO Term Accession from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="go_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWy" role="1KEnKb">
                <property role="TrG5h" value="GO Term Name from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="name_1006" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbW$" role="1KEnKb">
                <property role="TrG5h" value="GO Term Definition from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="definition_1006" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWA" role="1KEnKb">
                <property role="TrG5h" value="GO Term Evidence Code from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="go_linkage_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWC" role="1KEnKb">
                <property role="TrG5h" value="GO domain from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="namespace_1003" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWE" role="1KEnKb">
                <property role="TrG5h" value="ArrayExpress from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="arrayexpress" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWG" role="1KEnKb">
                <property role="TrG5h" value="ChEMBL ID(s) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="chembl" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWI" role="1KEnKb">
                <property role="TrG5h" value="EMBL (Genbank) ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="embl" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWK" role="1KEnKb">
                <property role="TrG5h" value="EntrezGene ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="entrezgene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWM" role="1KEnKb">
                <property role="TrG5h" value="KEGG ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="kegg_enzyme" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWO" role="1KEnKb">
                <property role="TrG5h" value="MEROPS ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="merops" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWQ" role="1KEnKb">
                <property role="TrG5h" value="MetaCyc ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="metacyc" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWS" role="1KEnKb">
                <property role="TrG5h" value="PDB ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pdb" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWU" role="1KEnKb">
                <property role="TrG5h" value="Protein (Genbank) ID [e.g. AAA02487] from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="protein_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWW" role="1KEnKb">
                <property role="TrG5h" value="Reactome ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="reactome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbWY" role="1KEnKb">
                <property role="TrG5h" value="RefSeq mRNA [e.g. NM_001195597] from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="refseq_mrna" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbX0" role="1KEnKb">
                <property role="TrG5h" value="RefSeq ncRNA [e.g. NR_002834] from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="refseq_ncrna" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbX2" role="1KEnKb">
                <property role="TrG5h" value="RefSeq Protein ID [e.g. NP_001005353] from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="refseq_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbX4" role="1KEnKb">
                <property role="TrG5h" value="Unigene ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="unigene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbX6" role="1KEnKb">
                <property role="TrG5h" value="UniParc from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="uniparc" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbX8" role="1KEnKb">
                <property role="TrG5h" value="UniPathway ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="unipathway" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXa" role="1KEnKb">
                <property role="TrG5h" value="UniProt/TrEMBL Accession from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="uniprot_sptrembl" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXc" role="1KEnKb">
                <property role="TrG5h" value="UniProt/SwissProt Accession from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="uniprot_swissprot" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXe" role="1KEnKb">
                <property role="TrG5h" value="WikiGene Name from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="wikigene_name" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXg" role="1KEnKb">
                <property role="TrG5h" value="WikiGene ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="wikigene_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXi" role="1KEnKb">
                <property role="TrG5h" value="WikiGene Description from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="wikigene_description" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXk" role="1KEnKb">
                <property role="TrG5h" value="WormBase Gene Accession from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="wormbase_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXm" role="1KEnKb">
                <property role="TrG5h" value="WormBase Gene Sequence-name Accession from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="wormbase_gene_seq_name" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXo" role="1KEnKb">
                <property role="TrG5h" value="WormPep id from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="wormpep_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXq" role="1KEnKb">
                <property role="TrG5h" value="WormBase locus from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="wormbase_locus" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXs" role="1KEnKb">
                <property role="TrG5h" value="WormBase transcript from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="wormbase_transcript" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXu" role="1KEnKb">
                <property role="TrG5h" value="Agilent GPL8304 from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="efg_agilent_gpl8304" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXw" role="1KEnKb">
                <property role="TrG5h" value="Agilent 012795 from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="efg_agilent_012795" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXy" role="1KEnKb">
                <property role="TrG5h" value="Agilent 015061 from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="efg_agilent_015061" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbX$" role="1KEnKb">
                <property role="TrG5h" value="Agilent 020186 from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="efg_agilent_020186" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXA" role="1KEnKb">
                <property role="TrG5h" value="Agilent GPL13394 from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="efg_agilent_gpl13394" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXC" role="1KEnKb">
                <property role="TrG5h" value="Agilent GPL14144 from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="efg_agilent_gpl14144" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXE" role="1KEnKb">
                <property role="TrG5h" value="WUSTL WUSTL-C_elegans from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="efg_wustl_wustl_c_elegans" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXG" role="1KEnKb">
                <property role="TrG5h" value="Affy c elegans probeset from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="affy_c_elegans" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXI" role="1KEnKb">
                <property role="TrG5h" value="Ensembl Protein Family ID(s) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="family" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXK" role="1KEnKb">
                <property role="TrG5h" value="Ensembl Family Description from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="family_description" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXM" role="1KEnKb">
                <property role="TrG5h" value="PIRSF ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pirsf" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXO" role="1KEnKb">
                <property role="TrG5h" value="PIRSF start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pirsf_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXQ" role="1KEnKb">
                <property role="TrG5h" value="PIRSF end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pirsf_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXS" role="1KEnKb">
                <property role="TrG5h" value="SUPERFAMILY ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="superfamily" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXU" role="1KEnKb">
                <property role="TrG5h" value="SUPERFAMILY start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="superfamily_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXW" role="1KEnKb">
                <property role="TrG5h" value="SUPERFAMILY end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="superfamily_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbXY" role="1KEnKb">
                <property role="TrG5h" value="SMART ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="smart" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbY0" role="1KEnKb">
                <property role="TrG5h" value="SMART start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="smart_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbY2" role="1KEnKb">
                <property role="TrG5h" value="SMART end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="smart_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbY4" role="1KEnKb">
                <property role="TrG5h" value="Pfscan ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="profile" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbY6" role="1KEnKb">
                <property role="TrG5h" value="Pfscan start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="profile_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbY8" role="1KEnKb">
                <property role="TrG5h" value="Pfscan end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="profile_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYa" role="1KEnKb">
                <property role="TrG5h" value="ScanProsite ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="prosite" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYc" role="1KEnKb">
                <property role="TrG5h" value="ScanProsite start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="prosite_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYe" role="1KEnKb">
                <property role="TrG5h" value="ScanProsite end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="prosite_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYg" role="1KEnKb">
                <property role="TrG5h" value="PRINTS ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="prints" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYi" role="1KEnKb">
                <property role="TrG5h" value="PRINTS start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="prints_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYk" role="1KEnKb">
                <property role="TrG5h" value="PRINTS end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="prints_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYm" role="1KEnKb">
                <property role="TrG5h" value="Pfam ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pfam" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYo" role="1KEnKb">
                <property role="TrG5h" value="Pfam start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pfam_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYq" role="1KEnKb">
                <property role="TrG5h" value="Pfam end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pfam_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYs" role="1KEnKb">
                <property role="TrG5h" value="TIGRFAM ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tigrfam" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYu" role="1KEnKb">
                <property role="TrG5h" value="TIGRFAM start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tigrfam_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYw" role="1KEnKb">
                <property role="TrG5h" value="TIGRFAM end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tigrfam_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYy" role="1KEnKb">
                <property role="TrG5h" value="Gene3D ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gene3d" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbY$" role="1KEnKb">
                <property role="TrG5h" value="Gene3D start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gene3d_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYA" role="1KEnKb">
                <property role="TrG5h" value="Gene3D end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gene3d_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYC" role="1KEnKb">
                <property role="TrG5h" value="HMMPanther ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hmmpanther" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYE" role="1KEnKb">
                <property role="TrG5h" value="HMMPanther start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hmmpanther_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYG" role="1KEnKb">
                <property role="TrG5h" value="HMMPanther end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hmmpanther_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYI" role="1KEnKb">
                <property role="TrG5h" value="BlastProdom ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="blastprodom" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYK" role="1KEnKb">
                <property role="TrG5h" value="BlastProdom start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="blastprodom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYM" role="1KEnKb">
                <property role="TrG5h" value="BlastProdom end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="blastprodom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYO" role="1KEnKb">
                <property role="TrG5h" value="Interpro ID from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="interpro" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYQ" role="1KEnKb">
                <property role="TrG5h" value="Interpro Short Description from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="interpro_short_description" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYS" role="1KEnKb">
                <property role="TrG5h" value="Interpro Description from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="interpro_description" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYU" role="1KEnKb">
                <property role="TrG5h" value="Interpro start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="interpro_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYW" role="1KEnKb">
                <property role="TrG5h" value="Interpro end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="interpro_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbYY" role="1KEnKb">
                <property role="TrG5h" value="low complexity (SEG) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="low_complexity" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZ0" role="1KEnKb">
                <property role="TrG5h" value="low complexity (SEG) start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="low_complexity_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZ2" role="1KEnKb">
                <property role="TrG5h" value="low complexity (SEG) end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="low_complexity_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZ4" role="1KEnKb">
                <property role="TrG5h" value="Transmembrane domain (tmhmm) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transmembrane_domain" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZ6" role="1KEnKb">
                <property role="TrG5h" value="Transmembrane domain (tmhmm) start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transmembrane_domain_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZ8" role="1KEnKb">
                <property role="TrG5h" value="Transmembrane domain (tmhmm) end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="transmembrane_domain_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZa" role="1KEnKb">
                <property role="TrG5h" value="signal peptide from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="signal_domain" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZc" role="1KEnKb">
                <property role="TrG5h" value="signal peptide start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="signal_domain_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZe" role="1KEnKb">
                <property role="TrG5h" value="signal peptide end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="signal_domain_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZg" role="1KEnKb">
                <property role="TrG5h" value="coiled coil (ncoils) from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ncoils" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZi" role="1KEnKb">
                <property role="TrG5h" value="coiled coil (ncoils) start from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ncoils_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZk" role="1KEnKb">
                <property role="TrG5h" value="coiled coil (ncoils) end from feature" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ncoils_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZz" role="1KEnKb">
                <property role="TrG5h" value="5' UTR Start from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="5_utr_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZ_" role="1KEnKb">
                <property role="TrG5h" value="5' UTR End from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="5_utr_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZB" role="1KEnKb">
                <property role="TrG5h" value="3' UTR Start from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="3_utr_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZD" role="1KEnKb">
                <property role="TrG5h" value="3' UTR End from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="3_utr_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZF" role="1KEnKb">
                <property role="TrG5h" value="CDS Length from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cds_length" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZK" role="1KEnKb">
                <property role="TrG5h" value="Exon Chr Start (bp) from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="exon_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZM" role="1KEnKb">
                <property role="TrG5h" value="Exon Chr End (bp) from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="exon_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZO" role="1KEnKb">
                <property role="TrG5h" value="Constitutive Exon from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="is_constitutive" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZQ" role="1KEnKb">
                <property role="TrG5h" value="Exon Rank in Transcript from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rank" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZS" role="1KEnKb">
                <property role="TrG5h" value="phase from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="phase" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZU" role="1KEnKb">
                <property role="TrG5h" value="cDNA coding start from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cdna_coding_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZW" role="1KEnKb">
                <property role="TrG5h" value="cDNA coding end from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cdna_coding_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGbZY" role="1KEnKb">
                <property role="TrG5h" value="Genomic coding start from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="genomic_coding_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc00" role="1KEnKb">
                <property role="TrG5h" value="Genomic coding end from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="genomic_coding_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc03" role="1KEnKb">
                <property role="TrG5h" value="CDS Start from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cds_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc05" role="1KEnKb">
                <property role="TrG5h" value="CDS End from structure" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cds_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0k" role="1KEnKb">
                <property role="TrG5h" value="Alpaca Ensembl Gene ID from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0m" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0o" role="1KEnKb">
                <property role="TrG5h" value="Alpaca Ensembl Protein ID from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0q" role="1KEnKb">
                <property role="TrG5h" value="Alpaca Chromosome Name from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0s" role="1KEnKb">
                <property role="TrG5h" value="Alpaca Chromosome Start (bp) from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0u" role="1KEnKb">
                <property role="TrG5h" value="Alpaca Chromosome End (bp) from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0w" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0y" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0$" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0A" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0C" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Alpaca gene from vpacos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="vpacos_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0E" role="1KEnKb">
                <property role="TrG5h" value="Amazon molly Ensembl Gene ID from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0G" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0I" role="1KEnKb">
                <property role="TrG5h" value="Amazon molly Ensembl Protein ID from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0K" role="1KEnKb">
                <property role="TrG5h" value="Amazon molly Chromosome Name from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0M" role="1KEnKb">
                <property role="TrG5h" value="Amazon molly Chromosome Start (bp) from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0O" role="1KEnKb">
                <property role="TrG5h" value="Amazon molly Chromosome End (bp) from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0Q" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0S" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0U" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0W" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc0Y" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Amazon molly gene from pformosa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pformosa_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc10" role="1KEnKb">
                <property role="TrG5h" value="Anole Lizard Ensembl Gene ID from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc12" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc14" role="1KEnKb">
                <property role="TrG5h" value="Anole Lizard Ensembl Protein ID from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc16" role="1KEnKb">
                <property role="TrG5h" value="Anole Lizard Chromosome Name from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc18" role="1KEnKb">
                <property role="TrG5h" value="Anole Lizard Chromosome Start (bp) from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1a" role="1KEnKb">
                <property role="TrG5h" value="Anole Lizard Chromosome End (bp) from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1c" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1e" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1g" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1i" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1k" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Anole Lizard gene from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1m" role="1KEnKb">
                <property role="TrG5h" value="dN from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1o" role="1KEnKb">
                <property role="TrG5h" value="dS from acarolinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="acarolinensis_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1q" role="1KEnKb">
                <property role="TrG5h" value="Armadillo Ensembl Gene ID from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1s" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1u" role="1KEnKb">
                <property role="TrG5h" value="Armadillo Ensembl Protein ID from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1w" role="1KEnKb">
                <property role="TrG5h" value="Armadillo Chromosome Name from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1y" role="1KEnKb">
                <property role="TrG5h" value="Armadillo Chromosome Start (bp) from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1$" role="1KEnKb">
                <property role="TrG5h" value="Armadillo Chromosome End (bp) from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1A" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1C" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1E" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1G" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1I" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Armadillo gene from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1K" role="1KEnKb">
                <property role="TrG5h" value="dN from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1M" role="1KEnKb">
                <property role="TrG5h" value="dS from dnovemcinctus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dnovemcinctus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1O" role="1KEnKb">
                <property role="TrG5h" value="Atlantic Cod Ensembl Gene ID from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1Q" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1S" role="1KEnKb">
                <property role="TrG5h" value="Atlantic Cod Ensembl Protein ID from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_ensembl_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1U" role="1KEnKb">
                <property role="TrG5h" value="Atlantic Cod Chromosome Name from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1W" role="1KEnKb">
                <property role="TrG5h" value="Atlantic Cod Chromosome Start (bp) from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc1Y" role="1KEnKb">
                <property role="TrG5h" value="Atlantic Cod Chromosome End (bp) from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc20" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc22" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc24" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc26" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc28" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Atlantic Cod gene from gmorhua homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gmorhua_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2a" role="1KEnKb">
                <property role="TrG5h" value="Bushbaby Ensembl Gene ID from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2c" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2e" role="1KEnKb">
                <property role="TrG5h" value="Bushbaby Ensembl Protein ID from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2g" role="1KEnKb">
                <property role="TrG5h" value="Bushbaby Chromosome Name from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2i" role="1KEnKb">
                <property role="TrG5h" value="Bushbaby Chromosome Start (bp) from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2k" role="1KEnKb">
                <property role="TrG5h" value="Bushbaby Chromosome End (bp) from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2m" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2o" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2q" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2s" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2u" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Bushbaby gene from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2w" role="1KEnKb">
                <property role="TrG5h" value="dN from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2y" role="1KEnKb">
                <property role="TrG5h" value="dS from ogarnettii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ogarnettii_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2$" role="1KEnKb">
                <property role="TrG5h" value="Cat Ensembl Gene ID from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2A" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2C" role="1KEnKb">
                <property role="TrG5h" value="Cat Ensembl Protein ID from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2E" role="1KEnKb">
                <property role="TrG5h" value="Cat Chromosome Name from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2G" role="1KEnKb">
                <property role="TrG5h" value="Cat Chromosome Start (bp) from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2I" role="1KEnKb">
                <property role="TrG5h" value="Cat Chromosome End (bp) from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2K" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2M" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2O" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2Q" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2S" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Cat gene from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2U" role="1KEnKb">
                <property role="TrG5h" value="dN from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2W" role="1KEnKb">
                <property role="TrG5h" value="dS from fcatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="fcatus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc2Y" role="1KEnKb">
                <property role="TrG5h" value="Cave fish Ensembl Gene ID from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc30" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc32" role="1KEnKb">
                <property role="TrG5h" value="Cave fish Ensembl Protein ID from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc34" role="1KEnKb">
                <property role="TrG5h" value="Cave fish Chromosome Name from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc36" role="1KEnKb">
                <property role="TrG5h" value="Cave fish Chromosome Start (bp) from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc38" role="1KEnKb">
                <property role="TrG5h" value="Cave fish Chromosome End (bp) from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3a" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3c" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3e" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3g" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3i" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Cave fish gene from amexicanus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amexicanus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3k" role="1KEnKb">
                <property role="TrG5h" value="Chicken Ensembl Gene ID from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3m" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3o" role="1KEnKb">
                <property role="TrG5h" value="Chicken Ensembl Protein ID from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3q" role="1KEnKb">
                <property role="TrG5h" value="Chicken Chromosome Name from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3s" role="1KEnKb">
                <property role="TrG5h" value="Chicken Chromosome Start (bp) from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3u" role="1KEnKb">
                <property role="TrG5h" value="Chicken Chromosome End (bp) from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3w" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3y" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3$" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3A" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3C" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Chicken gene from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3E" role="1KEnKb">
                <property role="TrG5h" value="dN from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3G" role="1KEnKb">
                <property role="TrG5h" value="dS from ggallus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggallus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3I" role="1KEnKb">
                <property role="TrG5h" value="Chimpanzee Ensembl Gene ID from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3K" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3M" role="1KEnKb">
                <property role="TrG5h" value="Chimpanzee Ensembl Protein ID from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3O" role="1KEnKb">
                <property role="TrG5h" value="Chimpanzee Chromosome Name from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3Q" role="1KEnKb">
                <property role="TrG5h" value="Chimpanzee Chromosome Start (bp) from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3S" role="1KEnKb">
                <property role="TrG5h" value="Chimpanzee Chromosome End (bp) from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3U" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3W" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc3Y" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc40" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc42" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Chimpanzee gene from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc44" role="1KEnKb">
                <property role="TrG5h" value="dN from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc46" role="1KEnKb">
                <property role="TrG5h" value="dS from ptroglodytes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ptroglodytes_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc48" role="1KEnKb">
                <property role="TrG5h" value="Chinese softshell turtle Ensembl Gene ID from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4a" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4c" role="1KEnKb">
                <property role="TrG5h" value="Chinese softshell turtle Ensembl Protein ID from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4e" role="1KEnKb">
                <property role="TrG5h" value="Chinese softshell turtle Chromosome Name from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4g" role="1KEnKb">
                <property role="TrG5h" value="Chinese softshell turtle Chromosome Start (bp) from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4i" role="1KEnKb">
                <property role="TrG5h" value="Chinese softshell turtle Chromosome End (bp) from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4k" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4m" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4o" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4q" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4s" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Chinese softshell turtle gene from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4u" role="1KEnKb">
                <property role="TrG5h" value="dN from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4w" role="1KEnKb">
                <property role="TrG5h" value="dS from psinensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="psinensis_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4y" role="1KEnKb">
                <property role="TrG5h" value="Ciona intestinalis Ensembl Gene ID from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4$" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4A" role="1KEnKb">
                <property role="TrG5h" value="Ciona intestinalis Ensembl Protein ID from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4C" role="1KEnKb">
                <property role="TrG5h" value="Ciona intestinalis Chromosome Name from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4E" role="1KEnKb">
                <property role="TrG5h" value="Ciona intestinalis Chromosome Start (bp) from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4G" role="1KEnKb">
                <property role="TrG5h" value="Ciona intestinalis Chromosome End (bp) from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4I" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4K" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4M" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4O" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4Q" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Ciona intestinalis gene from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4S" role="1KEnKb">
                <property role="TrG5h" value="dN from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4U" role="1KEnKb">
                <property role="TrG5h" value="dS from cintestinalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cintestinalis_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4W" role="1KEnKb">
                <property role="TrG5h" value="Ciona savignyi Ensembl Gene ID from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc4Y" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc50" role="1KEnKb">
                <property role="TrG5h" value="Ciona savignyi Ensembl Protein ID from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc52" role="1KEnKb">
                <property role="TrG5h" value="Ciona savignyi Chromosome Name from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc54" role="1KEnKb">
                <property role="TrG5h" value="Ciona savignyi Chromosome Start (bp) from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc56" role="1KEnKb">
                <property role="TrG5h" value="Ciona savignyi Chromosome End (bp) from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc58" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5a" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5c" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5e" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5g" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Ciona savignyi gene from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5i" role="1KEnKb">
                <property role="TrG5h" value="dN from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5k" role="1KEnKb">
                <property role="TrG5h" value="dS from csavignyi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csavignyi_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5m" role="1KEnKb">
                <property role="TrG5h" value="Coelacanth Ensembl Gene ID from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5o" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5q" role="1KEnKb">
                <property role="TrG5h" value="Coelacanth Ensembl Protein ID from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5s" role="1KEnKb">
                <property role="TrG5h" value="Coelacanth Chromosome Name from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5u" role="1KEnKb">
                <property role="TrG5h" value="Coelacanth Chromosome Start (bp) from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5w" role="1KEnKb">
                <property role="TrG5h" value="Coelacanth Chromosome End (bp) from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5y" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5$" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5A" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5C" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5E" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Coelacanth gene from lchalumnae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lchalumnae_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5G" role="1KEnKb">
                <property role="TrG5h" value="Common Shrew Ensembl Gene ID from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5I" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5K" role="1KEnKb">
                <property role="TrG5h" value="Common Shrew Ensembl Protein ID from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5M" role="1KEnKb">
                <property role="TrG5h" value="Common Shrew Chromosome Name from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5O" role="1KEnKb">
                <property role="TrG5h" value="Common Shrew Chromosome Start (bp) from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5Q" role="1KEnKb">
                <property role="TrG5h" value="Common Shrew Chromosome End (bp) from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5S" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5U" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5W" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc5Y" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc60" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Common Shrew gene from saraneus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="saraneus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc62" role="1KEnKb">
                <property role="TrG5h" value="Cow Ensembl Gene ID from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc64" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc66" role="1KEnKb">
                <property role="TrG5h" value="Cow Ensembl Protein ID from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc68" role="1KEnKb">
                <property role="TrG5h" value="Cow Chromosome Name from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6a" role="1KEnKb">
                <property role="TrG5h" value="Cow Chromosome Start (bp) from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6c" role="1KEnKb">
                <property role="TrG5h" value="Cow Chromosome End (bp) from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6e" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6g" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6i" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6k" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6m" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Cow gene from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6o" role="1KEnKb">
                <property role="TrG5h" value="dN from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6q" role="1KEnKb">
                <property role="TrG5h" value="dS from btaurus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="btaurus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6s" role="1KEnKb">
                <property role="TrG5h" value="Dog Ensembl Gene ID from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6u" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6w" role="1KEnKb">
                <property role="TrG5h" value="Dog Ensembl Protein ID from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6y" role="1KEnKb">
                <property role="TrG5h" value="Dog Chromosome Name from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6$" role="1KEnKb">
                <property role="TrG5h" value="Dog Chromosome Start (bp) from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6A" role="1KEnKb">
                <property role="TrG5h" value="Dog Chromosome End (bp) from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6C" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6E" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6G" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6I" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6K" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Dog gene from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6M" role="1KEnKb">
                <property role="TrG5h" value="dN from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6O" role="1KEnKb">
                <property role="TrG5h" value="dS from cfamiliaris homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cfamiliaris_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6Q" role="1KEnKb">
                <property role="TrG5h" value="Dolphin Ensembl Gene ID from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6S" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6U" role="1KEnKb">
                <property role="TrG5h" value="Dolphin Ensembl Protein ID from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6W" role="1KEnKb">
                <property role="TrG5h" value="Dolphin Chromosome Name from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc6Y" role="1KEnKb">
                <property role="TrG5h" value="Dolphin Chromosome Start (bp) from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc70" role="1KEnKb">
                <property role="TrG5h" value="Dolphin Chromosome End (bp) from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc72" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc74" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc76" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc78" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7a" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Dolphin gene from ttruncatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ttruncatus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7c" role="1KEnKb">
                <property role="TrG5h" value="Drosophila Ensembl Gene ID from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7e" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7g" role="1KEnKb">
                <property role="TrG5h" value="Drosophila Ensembl Protein ID from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7i" role="1KEnKb">
                <property role="TrG5h" value="Drosophila Chromosome Name from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7k" role="1KEnKb">
                <property role="TrG5h" value="Drosophila Chromosome Start (bp) from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7m" role="1KEnKb">
                <property role="TrG5h" value="Drosophila Chromosome End (bp) from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7o" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7q" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7s" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7u" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7w" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Drosophila gene from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7y" role="1KEnKb">
                <property role="TrG5h" value="dN from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7$" role="1KEnKb">
                <property role="TrG5h" value="dS from dmelanogaster homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dmelanogaster_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7A" role="1KEnKb">
                <property role="TrG5h" value="Duck Ensembl Gene ID from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7C" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7E" role="1KEnKb">
                <property role="TrG5h" value="Duck Ensembl Protein ID from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7G" role="1KEnKb">
                <property role="TrG5h" value="Duck Chromosome Name from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7I" role="1KEnKb">
                <property role="TrG5h" value="Duck Chromosome Start (bp) from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7K" role="1KEnKb">
                <property role="TrG5h" value="Duck Chromosome End (bp) from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7M" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7O" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7Q" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7S" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7U" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Duck gene from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7W" role="1KEnKb">
                <property role="TrG5h" value="dN from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc7Y" role="1KEnKb">
                <property role="TrG5h" value="dS from aplatyrhynchos homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="aplatyrhynchos_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc80" role="1KEnKb">
                <property role="TrG5h" value="Elephant Ensembl Gene ID from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc82" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc84" role="1KEnKb">
                <property role="TrG5h" value="Elephant Ensembl Protein ID from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc86" role="1KEnKb">
                <property role="TrG5h" value="Elephant Chromosome Name from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc88" role="1KEnKb">
                <property role="TrG5h" value="Elephant Chromosome Start (bp) from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8a" role="1KEnKb">
                <property role="TrG5h" value="Elephant Chromosome End (bp) from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8c" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8e" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8g" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8i" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8k" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Elephant gene from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8m" role="1KEnKb">
                <property role="TrG5h" value="dN from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8o" role="1KEnKb">
                <property role="TrG5h" value="dS from lafricana homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="lafricana_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8q" role="1KEnKb">
                <property role="TrG5h" value="Ferret Ensembl Gene ID from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8s" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8u" role="1KEnKb">
                <property role="TrG5h" value="Ferret Ensembl Protein ID from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8w" role="1KEnKb">
                <property role="TrG5h" value="Ferret Chromosome Name from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8y" role="1KEnKb">
                <property role="TrG5h" value="Ferret Chromosome Start (bp) from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8$" role="1KEnKb">
                <property role="TrG5h" value="Ferret Chromosome End (bp) from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8A" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8C" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8E" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8G" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8I" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Ferret gene from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8K" role="1KEnKb">
                <property role="TrG5h" value="dN from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8M" role="1KEnKb">
                <property role="TrG5h" value="dS from mfuro homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mfuro_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8O" role="1KEnKb">
                <property role="TrG5h" value="Flycatcher Ensembl Gene ID from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8Q" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8S" role="1KEnKb">
                <property role="TrG5h" value="Flycatcher Ensembl Protein ID from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8U" role="1KEnKb">
                <property role="TrG5h" value="Flycatcher Chromosome Name from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8W" role="1KEnKb">
                <property role="TrG5h" value="Flycatcher Chromosome Start (bp) from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc8Y" role="1KEnKb">
                <property role="TrG5h" value="Flycatcher Chromosome End (bp) from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc90" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc92" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc94" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc96" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc98" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Flycatcher gene from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9a" role="1KEnKb">
                <property role="TrG5h" value="dN from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9c" role="1KEnKb">
                <property role="TrG5h" value="dS from falbicollis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="falbicollis_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9e" role="1KEnKb">
                <property role="TrG5h" value="Fugu Ensembl Gene ID from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9g" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9i" role="1KEnKb">
                <property role="TrG5h" value="Fugu Ensembl Protein ID from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9k" role="1KEnKb">
                <property role="TrG5h" value="Fugu Chromosome Name from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9m" role="1KEnKb">
                <property role="TrG5h" value="Fugu Chromosome Start (bp) from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9o" role="1KEnKb">
                <property role="TrG5h" value="Fugu Chromosome End (bp) from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9q" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9s" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9u" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9w" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9y" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Fugu gene from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9$" role="1KEnKb">
                <property role="TrG5h" value="dN from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9A" role="1KEnKb">
                <property role="TrG5h" value="dS from trubripes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="trubripes_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9C" role="1KEnKb">
                <property role="TrG5h" value="Gibbon Ensembl Gene ID from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9E" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9G" role="1KEnKb">
                <property role="TrG5h" value="Gibbon Ensembl Protein ID from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9I" role="1KEnKb">
                <property role="TrG5h" value="Gibbon Chromosome Name from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9K" role="1KEnKb">
                <property role="TrG5h" value="Gibbon Chromosome Start (bp) from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9M" role="1KEnKb">
                <property role="TrG5h" value="Gibbon Chromosome End (bp) from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9O" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9Q" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9S" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9U" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9W" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Gibbon gene from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGc9Y" role="1KEnKb">
                <property role="TrG5h" value="dN from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGca0" role="1KEnKb">
                <property role="TrG5h" value="dS from nleucogenys homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="nleucogenys_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGca2" role="1KEnKb">
                <property role="TrG5h" value="Gorilla Ensembl Gene ID from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGca4" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_canomical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGca6" role="1KEnKb">
                <property role="TrG5h" value="Gorilla Ensembl Protein ID from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGca8" role="1KEnKb">
                <property role="TrG5h" value="Gorilla Chromosome Name from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaa" role="1KEnKb">
                <property role="TrG5h" value="Gorilla Chromosome Start (bp) from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcac" role="1KEnKb">
                <property role="TrG5h" value="Gorilla Chromosome End (bp) from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcae" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcag" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcai" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcak" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcam" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Gorilla gene from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcao" role="1KEnKb">
                <property role="TrG5h" value="dN from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaq" role="1KEnKb">
                <property role="TrG5h" value="dS from ggorilla homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ggorilla_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcas" role="1KEnKb">
                <property role="TrG5h" value="Guinea Pig Ensembl Gene ID from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcau" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaw" role="1KEnKb">
                <property role="TrG5h" value="Guinea Pig Ensembl Protein ID from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcay" role="1KEnKb">
                <property role="TrG5h" value="Guinea Pig Chromosome Name from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGca$" role="1KEnKb">
                <property role="TrG5h" value="Guinea Pig Chromosome Start (bp) from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaA" role="1KEnKb">
                <property role="TrG5h" value="Guinea Pig Chromosome End (bp) from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaC" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaE" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaG" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaI" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaK" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Guinea Pig gene from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaM" role="1KEnKb">
                <property role="TrG5h" value="dN from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaO" role="1KEnKb">
                <property role="TrG5h" value="dS from cporcellus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cporcellus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaQ" role="1KEnKb">
                <property role="TrG5h" value="Hedgehog Ensembl Gene ID from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaS" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaU" role="1KEnKb">
                <property role="TrG5h" value="Hedgehog Ensembl Protein ID from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaW" role="1KEnKb">
                <property role="TrG5h" value="Hedgehog Chromosome Name from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcaY" role="1KEnKb">
                <property role="TrG5h" value="Hedgehog Chromosome Start (bp) from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcb0" role="1KEnKb">
                <property role="TrG5h" value="Hedgehog Chromosome End (bp) from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcb2" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcb4" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcb6" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcb8" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcba" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Hedgehog gene from eeuropaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="eeuropaeus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbc" role="1KEnKb">
                <property role="TrG5h" value="Horse Ensembl Gene ID from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbe" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbg" role="1KEnKb">
                <property role="TrG5h" value="Horse Ensembl Protein ID from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbi" role="1KEnKb">
                <property role="TrG5h" value="Horse Chromosome Name from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbk" role="1KEnKb">
                <property role="TrG5h" value="Horse Chromosome Start (bp) from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbm" role="1KEnKb">
                <property role="TrG5h" value="Horse Chromosome End (bp) from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbo" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbq" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbs" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbu" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbw" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Horse gene from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcby" role="1KEnKb">
                <property role="TrG5h" value="dN from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcb$" role="1KEnKb">
                <property role="TrG5h" value="dS from ecaballus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ecaballus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbA" role="1KEnKb">
                <property role="TrG5h" value="Human Ensembl Gene ID from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbC" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbE" role="1KEnKb">
                <property role="TrG5h" value="Human Ensembl Protein ID from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbG" role="1KEnKb">
                <property role="TrG5h" value="Human Chromosome Name from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbI" role="1KEnKb">
                <property role="TrG5h" value="Human Chromosome Start (bp) from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbK" role="1KEnKb">
                <property role="TrG5h" value="Human Chromosome End (bp) from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbM" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbO" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbQ" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbS" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbU" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Human gene from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbW" role="1KEnKb">
                <property role="TrG5h" value="dN from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcbY" role="1KEnKb">
                <property role="TrG5h" value="dS from hsapiens homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="hsapiens_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcc0" role="1KEnKb">
                <property role="TrG5h" value="Kangaroo Rat Ensembl Gene ID from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcc2" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcc4" role="1KEnKb">
                <property role="TrG5h" value="Kangaroo Rat Ensembl Protein ID from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcc6" role="1KEnKb">
                <property role="TrG5h" value="Kangaroo Rat Chromosome Name from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcc8" role="1KEnKb">
                <property role="TrG5h" value="Kangaroo Rat Chromosome Start (bp) from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcca" role="1KEnKb">
                <property role="TrG5h" value="Kangaroo Rat Chromosome End (bp) from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccc" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcce" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccg" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcci" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcck" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Kangaroo Rat gene from dordii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="dordii_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccm" role="1KEnKb">
                <property role="TrG5h" value="Lamprey Ensembl Gene ID from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcco" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccq" role="1KEnKb">
                <property role="TrG5h" value="Lamprey Ensembl Protein ID from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccs" role="1KEnKb">
                <property role="TrG5h" value="Lamprey Chromosome Name from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccu" role="1KEnKb">
                <property role="TrG5h" value="Lamprey Chromosome Start (bp) from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccw" role="1KEnKb">
                <property role="TrG5h" value="Lamprey Chromosome End (bp) from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccy" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcc$" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccA" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccC" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccE" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Lamprey gene from pmarinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pmarinus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccG" role="1KEnKb">
                <property role="TrG5h" value="Lesser hedgehog tenrec Ensembl Gene ID from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccI" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccK" role="1KEnKb">
                <property role="TrG5h" value="Lesser hedgehog tenrec Ensembl Protein ID from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccM" role="1KEnKb">
                <property role="TrG5h" value="Lesser hedgehog tenrec Chromosome Name from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccO" role="1KEnKb">
                <property role="TrG5h" value="Lesser hedgehog tenrec Chromosome Start (bp) from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccQ" role="1KEnKb">
                <property role="TrG5h" value="Lesser hedgehog tenrec Chromosome End (bp) from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccS" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccU" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccW" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGccY" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcd0" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Lesser hedgehog tenrec gene from etelfairi homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="etelfairi_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcd2" role="1KEnKb">
                <property role="TrG5h" value="Macaque Ensembl Gene ID from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcd4" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcd6" role="1KEnKb">
                <property role="TrG5h" value="Macaque Ensembl Protein ID from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcd8" role="1KEnKb">
                <property role="TrG5h" value="Macaque Chromosome Name from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcda" role="1KEnKb">
                <property role="TrG5h" value="Macaque Chromosome Start (bp) from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdc" role="1KEnKb">
                <property role="TrG5h" value="Macaque Chromosome End (bp) from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcde" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdg" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdi" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdk" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdm" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Macaque gene from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdo" role="1KEnKb">
                <property role="TrG5h" value="dN from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdq" role="1KEnKb">
                <property role="TrG5h" value="dS from mmulatta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmulatta_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcds" role="1KEnKb">
                <property role="TrG5h" value="Marmoset Ensembl Gene ID from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdu" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdw" role="1KEnKb">
                <property role="TrG5h" value="Marmoset Ensembl Protein ID from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdy" role="1KEnKb">
                <property role="TrG5h" value="Marmoset Chromosome Name from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcd$" role="1KEnKb">
                <property role="TrG5h" value="Marmoset Chromosome Start (bp) from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdA" role="1KEnKb">
                <property role="TrG5h" value="Marmoset Chromosome End (bp) from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdC" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdE" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdG" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdI" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdK" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Marmoset gene from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdM" role="1KEnKb">
                <property role="TrG5h" value="dN from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdO" role="1KEnKb">
                <property role="TrG5h" value="dS from cjacchus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="cjacchus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdQ" role="1KEnKb">
                <property role="TrG5h" value="Medaka Ensembl Gene ID from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdS" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdU" role="1KEnKb">
                <property role="TrG5h" value="Medaka Ensembl Protein ID from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdW" role="1KEnKb">
                <property role="TrG5h" value="Medaka Chromosome Name from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcdY" role="1KEnKb">
                <property role="TrG5h" value="Medaka Chromosome Start (bp) from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGce0" role="1KEnKb">
                <property role="TrG5h" value="Medaka Chromosome End (bp) from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGce2" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGce4" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGce6" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGce8" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcea" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Medaka gene from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcec" role="1KEnKb">
                <property role="TrG5h" value="dN from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcee" role="1KEnKb">
                <property role="TrG5h" value="dS from olatipes homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="olatipes_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceg" role="1KEnKb">
                <property role="TrG5h" value="Megabat Ensembl Gene ID from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcei" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcek" role="1KEnKb">
                <property role="TrG5h" value="Megabat Ensembl Protein ID from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcem" role="1KEnKb">
                <property role="TrG5h" value="Megabat Chromosome Name from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceo" role="1KEnKb">
                <property role="TrG5h" value="Megabat Chromosome Start (bp) from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceq" role="1KEnKb">
                <property role="TrG5h" value="Megabat Chromosome End (bp) from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGces" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceu" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcew" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcey" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGce$" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Megabat gene from pvampyrus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pvampyrus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceA" role="1KEnKb">
                <property role="TrG5h" value="Microbat Ensembl Gene ID from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceC" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceE" role="1KEnKb">
                <property role="TrG5h" value="Microbat Ensembl Protein ID from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceG" role="1KEnKb">
                <property role="TrG5h" value="Microbat Chromosome Name from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceI" role="1KEnKb">
                <property role="TrG5h" value="Microbat Chromosome Start (bp) from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceK" role="1KEnKb">
                <property role="TrG5h" value="Microbat Chromosome End (bp) from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceM" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceO" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceQ" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceS" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceU" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Microbat gene from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceW" role="1KEnKb">
                <property role="TrG5h" value="dN from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGceY" role="1KEnKb">
                <property role="TrG5h" value="dS from mlucifugus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mlucifugus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcf0" role="1KEnKb">
                <property role="TrG5h" value="Mouse Ensembl Gene ID from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcf2" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcf4" role="1KEnKb">
                <property role="TrG5h" value="Mouse Ensembl Protein ID from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcf6" role="1KEnKb">
                <property role="TrG5h" value="Mouse Chromosome Name from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcf8" role="1KEnKb">
                <property role="TrG5h" value="Mouse Chromosome Start (bp) from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfa" role="1KEnKb">
                <property role="TrG5h" value="Mouse Chromosome End (bp) from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfc" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfe" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfg" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfi" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfk" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Mouse gene from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfm" role="1KEnKb">
                <property role="TrG5h" value="dN from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfo" role="1KEnKb">
                <property role="TrG5h" value="dS from mmusculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmusculus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfq" role="1KEnKb">
                <property role="TrG5h" value="Mouse Lemur Ensembl Gene ID from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfs" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfu" role="1KEnKb">
                <property role="TrG5h" value="Mouse Lemur Ensembl Protein ID from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfw" role="1KEnKb">
                <property role="TrG5h" value="Mouse Lemur Chromosome Name from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfy" role="1KEnKb">
                <property role="TrG5h" value="Mouse Lemur Chromosome Start (bp) from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcf$" role="1KEnKb">
                <property role="TrG5h" value="Mouse Lemur Chromosome End (bp) from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfA" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfC" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfE" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfG" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfI" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Mouse Lemur gene from mmurinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mmurinus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfK" role="1KEnKb">
                <property role="TrG5h" value="Nile tilapia Ensembl Gene ID from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfM" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfO" role="1KEnKb">
                <property role="TrG5h" value="Nile tilapia Ensembl Protein ID from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfQ" role="1KEnKb">
                <property role="TrG5h" value="Nile tilapia Chromosome Name from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfS" role="1KEnKb">
                <property role="TrG5h" value="Nile tilapia Chromosome Start (bp) from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfU" role="1KEnKb">
                <property role="TrG5h" value="Nile tilapia Chromosome End (bp) from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfW" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcfY" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcg0" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcg2" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcg4" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Nile tilapia gene from oniloticus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oniloticus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcg6" role="1KEnKb">
                <property role="TrG5h" value="Olive baboon Ensembl Gene ID from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcg8" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcga" role="1KEnKb">
                <property role="TrG5h" value="Olive baboon Ensembl Protein ID from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgc" role="1KEnKb">
                <property role="TrG5h" value="Olive baboon Chromosome Name from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcge" role="1KEnKb">
                <property role="TrG5h" value="Olive baboon Chromosome Start (bp) from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgg" role="1KEnKb">
                <property role="TrG5h" value="Olive baboon Chromosome End (bp) from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgi" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgk" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgm" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgo" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgq" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Olive baboon gene from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgs" role="1KEnKb">
                <property role="TrG5h" value="dN from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgu" role="1KEnKb">
                <property role="TrG5h" value="dS from panubis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="panubis_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgw" role="1KEnKb">
                <property role="TrG5h" value="Opossum Ensembl Gene ID from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgy" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcg$" role="1KEnKb">
                <property role="TrG5h" value="Opossum Ensembl Protein ID from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgA" role="1KEnKb">
                <property role="TrG5h" value="Opossum Chromosome Name from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgC" role="1KEnKb">
                <property role="TrG5h" value="Opossum Chromosome Start (bp) from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgE" role="1KEnKb">
                <property role="TrG5h" value="Opossum Chromosome End (bp) from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgG" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgI" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgK" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgM" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgO" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Opossum gene from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgQ" role="1KEnKb">
                <property role="TrG5h" value="dN from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgS" role="1KEnKb">
                <property role="TrG5h" value="dS from mdomestica homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mdomestica_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgU" role="1KEnKb">
                <property role="TrG5h" value="Orangutan Ensembl Gene ID from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgW" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcgY" role="1KEnKb">
                <property role="TrG5h" value="Orangutan Ensembl Protein ID from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGch0" role="1KEnKb">
                <property role="TrG5h" value="Orangutan Chromosome Name from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGch2" role="1KEnKb">
                <property role="TrG5h" value="Orangutan Chromosome Start (bp) from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGch4" role="1KEnKb">
                <property role="TrG5h" value="Orangutan Chromosome End (bp) from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGch6" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGch8" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcha" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchc" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGche" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Orangutan gene from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchg" role="1KEnKb">
                <property role="TrG5h" value="dN from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchi" role="1KEnKb">
                <property role="TrG5h" value="dS from pabelii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pabelii_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchk" role="1KEnKb">
                <property role="TrG5h" value="Panda Ensembl Gene ID from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchm" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcho" role="1KEnKb">
                <property role="TrG5h" value="Panda Ensembl Protein ID from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchq" role="1KEnKb">
                <property role="TrG5h" value="Panda Chromosome Name from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchs" role="1KEnKb">
                <property role="TrG5h" value="Panda Chromosome Start (bp) from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchu" role="1KEnKb">
                <property role="TrG5h" value="Panda Chromosome End (bp) from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchw" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchy" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGch$" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchA" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchC" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Panda gene from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchE" role="1KEnKb">
                <property role="TrG5h" value="dN from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchG" role="1KEnKb">
                <property role="TrG5h" value="dS from amelanoleuca homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="amelanoleuca_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchI" role="1KEnKb">
                <property role="TrG5h" value="Pig Ensembl Gene ID from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchK" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchM" role="1KEnKb">
                <property role="TrG5h" value="Pig Ensembl Protein ID from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchO" role="1KEnKb">
                <property role="TrG5h" value="Pig Chromosome Name from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchQ" role="1KEnKb">
                <property role="TrG5h" value="Pig Chromosome Start (bp) from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchS" role="1KEnKb">
                <property role="TrG5h" value="Pig Chromosome End (bp) from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchU" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchW" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGchY" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGci0" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGci2" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Pig gene from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGci4" role="1KEnKb">
                <property role="TrG5h" value="dN from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGci6" role="1KEnKb">
                <property role="TrG5h" value="dS from sscrofa homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sscrofa_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGci8" role="1KEnKb">
                <property role="TrG5h" value="Pika Ensembl Gene ID from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcia" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcic" role="1KEnKb">
                <property role="TrG5h" value="Pika Ensembl Protein ID from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcie" role="1KEnKb">
                <property role="TrG5h" value="Pika Chromosome Name from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcig" role="1KEnKb">
                <property role="TrG5h" value="Pika Chromosome Start (bp) from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcii" role="1KEnKb">
                <property role="TrG5h" value="Pika Chromosome End (bp) from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcik" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcim" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcio" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciq" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcis" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Pika gene from oprinceps homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oprinceps_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciu" role="1KEnKb">
                <property role="TrG5h" value="Platyfish Ensembl Gene ID from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciw" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciy" role="1KEnKb">
                <property role="TrG5h" value="Platyfish Ensembl Protein ID from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGci$" role="1KEnKb">
                <property role="TrG5h" value="Platyfish Chromosome Name from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciA" role="1KEnKb">
                <property role="TrG5h" value="Platyfish Chromosome Start (bp) from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciC" role="1KEnKb">
                <property role="TrG5h" value="Platyfish Chromosome End (bp) from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciE" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciG" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciI" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciK" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciM" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Platyfish gene from xmaculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xmaculatus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciO" role="1KEnKb">
                <property role="TrG5h" value="Platypus Ensembl Gene ID from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciQ" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciS" role="1KEnKb">
                <property role="TrG5h" value="Platypus Ensembl Protein ID from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciU" role="1KEnKb">
                <property role="TrG5h" value="Platypus Chromosome Name from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciW" role="1KEnKb">
                <property role="TrG5h" value="Platypus Chromosome Start (bp) from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGciY" role="1KEnKb">
                <property role="TrG5h" value="Platypus Chromosome End (bp) from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcj0" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcj2" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcj4" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcj6" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcj8" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Platypus gene from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcja" role="1KEnKb">
                <property role="TrG5h" value="dN from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjc" role="1KEnKb">
                <property role="TrG5h" value="dS from oanatinus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oanatinus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcje" role="1KEnKb">
                <property role="TrG5h" value="Rabbit Ensembl Gene ID from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjg" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcji" role="1KEnKb">
                <property role="TrG5h" value="Rabbit Ensembl Protein ID from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjk" role="1KEnKb">
                <property role="TrG5h" value="Rabbit Chromosome Name from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjm" role="1KEnKb">
                <property role="TrG5h" value="Rabbit Chromosome Start (bp) from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjo" role="1KEnKb">
                <property role="TrG5h" value="Rabbit Chromosome End (bp) from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjq" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjs" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcju" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjw" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjy" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Rabbit gene from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcj$" role="1KEnKb">
                <property role="TrG5h" value="dN from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjA" role="1KEnKb">
                <property role="TrG5h" value="dS from ocuniculus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="ocuniculus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjC" role="1KEnKb">
                <property role="TrG5h" value="Rat Ensembl Gene ID from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjE" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjG" role="1KEnKb">
                <property role="TrG5h" value="Rat Ensembl Protein ID from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjI" role="1KEnKb">
                <property role="TrG5h" value="Rat Chromosome Name from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjK" role="1KEnKb">
                <property role="TrG5h" value="Rat Chromosome Start (bp) from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjM" role="1KEnKb">
                <property role="TrG5h" value="Rat Chromosome End (bp) from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjO" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjQ" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjS" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjU" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjW" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Rat gene from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcjY" role="1KEnKb">
                <property role="TrG5h" value="dN from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGck0" role="1KEnKb">
                <property role="TrG5h" value="dS from rnorvegicus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="rnorvegicus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGck2" role="1KEnKb">
                <property role="TrG5h" value="Rock Hyrax Ensembl Gene ID from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGck4" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGck6" role="1KEnKb">
                <property role="TrG5h" value="Rock Hyrax Ensembl Protein ID from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGck8" role="1KEnKb">
                <property role="TrG5h" value="Rock Hyrax Chromosome Name from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcka" role="1KEnKb">
                <property role="TrG5h" value="Rock Hyrax Chromosome Start (bp) from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckc" role="1KEnKb">
                <property role="TrG5h" value="Rock Hyrax Chromosome End (bp) from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcke" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckg" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcki" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckk" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckm" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Rock Hyrax gene from pcapensis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="pcapensis_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcko" role="1KEnKb">
                <property role="TrG5h" value="Sheep Ensembl Gene ID from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckq" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcks" role="1KEnKb">
                <property role="TrG5h" value="Sheep Ensembl Protein ID from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcku" role="1KEnKb">
                <property role="TrG5h" value="Sheep Chromosome Name from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckw" role="1KEnKb">
                <property role="TrG5h" value="Sheep Chromosome Start (bp) from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcky" role="1KEnKb">
                <property role="TrG5h" value="Sheep Chromosome End (bp) from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGck$" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckA" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckC" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckE" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckG" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Sheep gene from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckI" role="1KEnKb">
                <property role="TrG5h" value="dN from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckK" role="1KEnKb">
                <property role="TrG5h" value="dS from oaries homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="oaries_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckM" role="1KEnKb">
                <property role="TrG5h" value="Sloth Ensembl Gene ID from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckO" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckQ" role="1KEnKb">
                <property role="TrG5h" value="Sloth Ensembl Protein ID from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckS" role="1KEnKb">
                <property role="TrG5h" value="Sloth Chromosome Name from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckU" role="1KEnKb">
                <property role="TrG5h" value="Sloth Chromosome Start (bp) from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckW" role="1KEnKb">
                <property role="TrG5h" value="Sloth Chromosome End (bp) from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGckY" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcl0" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcl2" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcl4" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcl6" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Sloth gene from choffmanni homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="choffmanni_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcl8" role="1KEnKb">
                <property role="TrG5h" value="Spotted gar Ensembl Gene ID from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcla" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclc" role="1KEnKb">
                <property role="TrG5h" value="Spotted gar Ensembl Protein ID from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcle" role="1KEnKb">
                <property role="TrG5h" value="Spotted gar Chromosome Name from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclg" role="1KEnKb">
                <property role="TrG5h" value="Spotted gar Chromosome Start (bp) from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcli" role="1KEnKb">
                <property role="TrG5h" value="Spotted gar Chromosome End (bp) from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclk" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclm" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclo" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclq" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcls" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Spotted gar gene from loculatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="loculatus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclu" role="1KEnKb">
                <property role="TrG5h" value="Squirrel Ensembl Gene ID from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclw" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcly" role="1KEnKb">
                <property role="TrG5h" value="Squirrel Ensembl Protein ID from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcl$" role="1KEnKb">
                <property role="TrG5h" value="Squirrel Chromosome Name from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclA" role="1KEnKb">
                <property role="TrG5h" value="Squirrel Chromosome Start (bp) from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclC" role="1KEnKb">
                <property role="TrG5h" value="Squirrel Chromosome End (bp) from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclE" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclG" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclI" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclK" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclM" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Squirrel gene from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclO" role="1KEnKb">
                <property role="TrG5h" value="dN from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclQ" role="1KEnKb">
                <property role="TrG5h" value="dS from itridecemlineatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="itridecemlineatus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclS" role="1KEnKb">
                <property role="TrG5h" value="Stickleback Ensembl Gene ID from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclU" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclW" role="1KEnKb">
                <property role="TrG5h" value="Stickleback Ensembl Protein ID from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGclY" role="1KEnKb">
                <property role="TrG5h" value="Stickleback Chromosome Name from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcm0" role="1KEnKb">
                <property role="TrG5h" value="Stickleback Chromosome Start (bp) from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcm2" role="1KEnKb">
                <property role="TrG5h" value="Stickleback Chromosome End (bp) from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcm4" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcm6" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcm8" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcma" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmc" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Stickleback gene from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcme" role="1KEnKb">
                <property role="TrG5h" value="dN from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmg" role="1KEnKb">
                <property role="TrG5h" value="dS from gaculeatus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="gaculeatus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmi" role="1KEnKb">
                <property role="TrG5h" value="Tarsier Ensembl Gene ID from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmk" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmm" role="1KEnKb">
                <property role="TrG5h" value="Tarsier Ensembl Protein ID from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmo" role="1KEnKb">
                <property role="TrG5h" value="Tarsier Chromosome Name from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmq" role="1KEnKb">
                <property role="TrG5h" value="Tarsier Chromosome Start (bp) from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcms" role="1KEnKb">
                <property role="TrG5h" value="Tarsier Chromosome End (bp) from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmu" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmw" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmy" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcm$" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmA" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Tarsier gene from tsyrichta homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tsyrichta_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmC" role="1KEnKb">
                <property role="TrG5h" value="Tasmanian Devil Ensembl Gene ID from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmE" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmG" role="1KEnKb">
                <property role="TrG5h" value="Tasmanian Devil Ensembl Protein ID from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmI" role="1KEnKb">
                <property role="TrG5h" value="Tasmanian Devil Chromosome Name from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmK" role="1KEnKb">
                <property role="TrG5h" value="Tasmanian Devil Chromosome Start (bp) from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmM" role="1KEnKb">
                <property role="TrG5h" value="Tasmanian Devil Chromosome End (bp) from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmO" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmQ" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmS" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmU" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmW" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Tasmanian Devil gene from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcmY" role="1KEnKb">
                <property role="TrG5h" value="dN from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcn0" role="1KEnKb">
                <property role="TrG5h" value="dS from sharrisii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="sharrisii_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcn2" role="1KEnKb">
                <property role="TrG5h" value="Tetraodon Ensembl Gene ID from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcn4" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcn6" role="1KEnKb">
                <property role="TrG5h" value="Tetraodon Ensembl Protein ID from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcn8" role="1KEnKb">
                <property role="TrG5h" value="Tetraodon Chromosome Name from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcna" role="1KEnKb">
                <property role="TrG5h" value="Tetraodon Chromosome Start (bp) from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnc" role="1KEnKb">
                <property role="TrG5h" value="Tetraodon Chromosome End (bp) from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcne" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcng" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcni" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnk" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnm" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Tetraodon gene from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcno" role="1KEnKb">
                <property role="TrG5h" value="dN from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnq" role="1KEnKb">
                <property role="TrG5h" value="dS from tnigroviridis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tnigroviridis_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcns" role="1KEnKb">
                <property role="TrG5h" value="Tree Shrew Ensembl Gene ID from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnu" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnw" role="1KEnKb">
                <property role="TrG5h" value="Tree Shrew Ensembl Protein ID from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcny" role="1KEnKb">
                <property role="TrG5h" value="Tree Shrew Chromosome Name from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcn$" role="1KEnKb">
                <property role="TrG5h" value="Tree Shrew Chromosome Start (bp) from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnA" role="1KEnKb">
                <property role="TrG5h" value="Tree Shrew Chromosome End (bp) from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnC" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnE" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnG" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnI" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnK" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Tree Shrew gene from tbelangeri homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tbelangeri_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnM" role="1KEnKb">
                <property role="TrG5h" value="Turkey Ensembl Gene ID from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnO" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnQ" role="1KEnKb">
                <property role="TrG5h" value="Turkey Ensembl Protein ID from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnS" role="1KEnKb">
                <property role="TrG5h" value="Turkey Chromosome Name from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnU" role="1KEnKb">
                <property role="TrG5h" value="Turkey Chromosome Start (bp) from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnW" role="1KEnKb">
                <property role="TrG5h" value="Turkey Chromosome End (bp) from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcnY" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGco0" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGco2" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGco4" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGco6" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Turkey gene from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGco8" role="1KEnKb">
                <property role="TrG5h" value="dN from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoa" role="1KEnKb">
                <property role="TrG5h" value="dS from mgallopavo homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="mgallopavo_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoc" role="1KEnKb">
                <property role="TrG5h" value="Vervet-AGM Ensembl Gene ID from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoe" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcog" role="1KEnKb">
                <property role="TrG5h" value="Vervet-AGM Ensembl Protein ID from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoi" role="1KEnKb">
                <property role="TrG5h" value="Vervet-AGM Chromosome Name from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcok" role="1KEnKb">
                <property role="TrG5h" value="Vervet-AGM Chromosome Start (bp) from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcom" role="1KEnKb">
                <property role="TrG5h" value="Vervet-AGM Chromosome End (bp) from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoo" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoq" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcos" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcou" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcow" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Vervet-AGM gene from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoy" role="1KEnKb">
                <property role="TrG5h" value="dN from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGco$" role="1KEnKb">
                <property role="TrG5h" value="dS from csabaeus homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="csabaeus_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoA" role="1KEnKb">
                <property role="TrG5h" value="Wallaby Ensembl Gene ID from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoC" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoE" role="1KEnKb">
                <property role="TrG5h" value="Wallaby Ensembl Protein ID from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoG" role="1KEnKb">
                <property role="TrG5h" value="Wallaby Chromosome Name from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoI" role="1KEnKb">
                <property role="TrG5h" value="Wallaby Chromosome Start (bp) from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoK" role="1KEnKb">
                <property role="TrG5h" value="Wallaby Chromosome End (bp) from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoM" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoO" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoQ" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoS" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoU" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Wallaby gene from meugenii homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="meugenii_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoW" role="1KEnKb">
                <property role="TrG5h" value="Xenopus Ensembl Gene ID from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcoY" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcp0" role="1KEnKb">
                <property role="TrG5h" value="Xenopus Ensembl Protein ID from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcp2" role="1KEnKb">
                <property role="TrG5h" value="Xenopus Chromosome Name from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcp4" role="1KEnKb">
                <property role="TrG5h" value="Xenopus Chromosome Start (bp) from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcp6" role="1KEnKb">
                <property role="TrG5h" value="Xenopus Chromosome End (bp) from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcp8" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpa" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpc" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpe" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpg" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Xenopus gene from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpi" role="1KEnKb">
                <property role="TrG5h" value="dN from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpk" role="1KEnKb">
                <property role="TrG5h" value="dS from xtropicalis homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="xtropicalis_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpm" role="1KEnKb">
                <property role="TrG5h" value="Yeast Ensembl Gene ID from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpo" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpq" role="1KEnKb">
                <property role="TrG5h" value="Yeast Ensembl Protein ID from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcps" role="1KEnKb">
                <property role="TrG5h" value="Yeast Chromosome Name from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpu" role="1KEnKb">
                <property role="TrG5h" value="Yeast Chromosome Start (bp) from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpw" role="1KEnKb">
                <property role="TrG5h" value="Yeast Chromosome End (bp) from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpy" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcp$" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpA" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpC" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpE" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Yeast gene from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpG" role="1KEnKb">
                <property role="TrG5h" value="dN from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpI" role="1KEnKb">
                <property role="TrG5h" value="dS from scerevisiae homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="scerevisiae_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpK" role="1KEnKb">
                <property role="TrG5h" value="Zebra Finch Ensembl Gene ID from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpM" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpO" role="1KEnKb">
                <property role="TrG5h" value="Zebra Finch Ensembl Protein ID from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpQ" role="1KEnKb">
                <property role="TrG5h" value="Zebra Finch Chromosome Name from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpS" role="1KEnKb">
                <property role="TrG5h" value="Zebra Finch Chromosome Start (bp) from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpU" role="1KEnKb">
                <property role="TrG5h" value="Zebra Finch Chromosome End (bp) from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpW" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcpY" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcq0" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcq2" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcq4" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Zebra Finch gene from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcq6" role="1KEnKb">
                <property role="TrG5h" value="dN from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcq8" role="1KEnKb">
                <property role="TrG5h" value="dS from tguttata homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="tguttata_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqa" role="1KEnKb">
                <property role="TrG5h" value="Zebrafish Ensembl Gene ID from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqc" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqe" role="1KEnKb">
                <property role="TrG5h" value="Zebrafish Ensembl Protein ID from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqg" role="1KEnKb">
                <property role="TrG5h" value="Zebrafish Chromosome Name from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqi" role="1KEnKb">
                <property role="TrG5h" value="Zebrafish Chromosome Start (bp) from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqk" role="1KEnKb">
                <property role="TrG5h" value="Zebrafish Chromosome End (bp) from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqm" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqo" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqq" role="1KEnKb">
                <property role="TrG5h" value="Orthology confidence [0 low, 1 high] from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_orthology_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqs" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqu" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Zebrafish gene from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqw" role="1KEnKb">
                <property role="TrG5h" value="dN from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqy" role="1KEnKb">
                <property role="TrG5h" value="dS from drerio homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="drerio_homolog_ds" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcq$" role="1KEnKb">
                <property role="TrG5h" value="Ancestor from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_subtype" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqA" role="1KEnKb">
                <property role="TrG5h" value="Caenorhabditis elegans Paralog Ensembl Gene ID from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_ensembl_gene" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqC" role="1KEnKb">
                <property role="TrG5h" value="Canonical Protein or Transcript ID from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_canonical_transcript_protein" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqE" role="1KEnKb">
                <property role="TrG5h" value="Caenorhabditis elegans Paralog Ensembl Protein ID from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_ensembl_peptide" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqG" role="1KEnKb">
                <property role="TrG5h" value="Caenorhabditis elegans Paralog Chromosome Name from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_chromosome" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqI" role="1KEnKb">
                <property role="TrG5h" value="Caenorhabditis elegans Paralog Chr Start (bp) from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_chrom_start" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqK" role="1KEnKb">
                <property role="TrG5h" value="Caenorhabditis elegans Paralog Chr End (bp) from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_chrom_end" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqM" role="1KEnKb">
                <property role="TrG5h" value="Homology Type from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_orthology_type" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqO" role="1KEnKb">
                <property role="TrG5h" value="Paralogy confidence [0 low, 1 high] from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_paralogy_confidence" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqQ" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to query gene from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_perc_id" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqS" role="1KEnKb">
                <property role="TrG5h" value="% Identity with respect to Caenorhabditis elegans gene from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_perc_id_r1" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqU" role="1KEnKb">
                <property role="TrG5h" value="dN from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_dn" />
              </node>
              <node concept="1KEnKV" id="364jCCZGcqW" role="1KEnKb">
                <property role="TrG5h" value="dS from celegans homologs" />
                <property role="fo_kR" value="html,txt,csv,tsv,xls" />
                <property role="1KcK35" value="celegans_paralog_ds" />
              </node>
              <node concept="31iBff" id="364jCCZGcsb" role="6rfF4">
                <property role="TrG5h" value="Chromosome name" />
                <property role="31ixmi" value="list" />
                <property role="1KcK35" value="chromosome_name" />
                <node concept="2kWCcY" id="364jCCZGcsc" role="2kyJfb">
                  <property role="TrG5h" value="I" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcsd" role="2kyJfb">
                  <property role="TrG5h" value="II" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcse" role="2kyJfb">
                  <property role="TrG5h" value="III" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcsf" role="2kyJfb">
                  <property role="TrG5h" value="IV" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcsg" role="2kyJfb">
                  <property role="TrG5h" value="V" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcsh" role="2kyJfb">
                  <property role="TrG5h" value="X" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcsi" role="2kyJfb">
                  <property role="TrG5h" value="MtDNA" />
                </node>
              </node>
              <node concept="31iBff" id="364jCCZGcsk" role="6rfF4">
                <property role="TrG5h" value="Gene Start (bp)" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="start" />
              </node>
              <node concept="31iBff" id="364jCCZGcsm" role="6rfF4">
                <property role="TrG5h" value="Gene End (bp)" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="end" />
              </node>
              <node concept="31iBff" id="364jCCZGcso" role="6rfF4">
                <property role="TrG5h" value="Strand" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="strand" />
              </node>
              <node concept="31iBff" id="364jCCZGcsq" role="6rfF4">
                <property role="TrG5h" value="Chromosome Regions (e.g 1:100:10000:-1,1:100000:200000:1)" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="chromosomal_region" />
              </node>
              <node concept="31iBff" id="364jCCZGcss" role="6rfF4">
                <property role="TrG5h" value="with ArrayExpress ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_ox_arrayexpress" />
              </node>
              <node concept="31iBff" id="364jCCZGcsu" role="6rfF4">
                <property role="TrG5h" value="with ChEMBL ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_chembl" />
              </node>
              <node concept="31iBff" id="364jCCZGcsw" role="6rfF4">
                <property role="TrG5h" value="with EMBL ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_embl" />
              </node>
              <node concept="31iBff" id="364jCCZGcsy" role="6rfF4">
                <property role="TrG5h" value="with EntrezGene ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_entrezgene" />
              </node>
              <node concept="31iBff" id="364jCCZGcs$" role="6rfF4">
                <property role="TrG5h" value="with GO ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_go_go" />
              </node>
              <node concept="31iBff" id="364jCCZGcsA" role="6rfF4">
                <property role="TrG5h" value="with GO Term Accession(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_go_id" />
              </node>
              <node concept="31iBff" id="364jCCZGcsC" role="6rfF4">
                <property role="TrG5h" value="with KEGG enzyme ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_kegg_enzyme" />
              </node>
              <node concept="31iBff" id="364jCCZGcsE" role="6rfF4">
                <property role="TrG5h" value="with MEROPS ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_merops" />
              </node>
              <node concept="31iBff" id="364jCCZGcsG" role="6rfF4">
                <property role="TrG5h" value="with metacyc ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_metacyc" />
              </node>
              <node concept="31iBff" id="364jCCZGcsI" role="6rfF4">
                <property role="TrG5h" value="with PDB ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_pdb" />
              </node>
              <node concept="31iBff" id="364jCCZGcsK" role="6rfF4">
                <property role="TrG5h" value="with protein (Genbank) ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_protein_id" />
              </node>
              <node concept="31iBff" id="364jCCZGcsM" role="6rfF4">
                <property role="TrG5h" value="with Reactome ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_reactome" />
              </node>
              <node concept="31iBff" id="364jCCZGcsO" role="6rfF4">
                <property role="TrG5h" value="with RefSeq mRNA ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_refseq_mrna" />
              </node>
              <node concept="31iBff" id="364jCCZGcsQ" role="6rfF4">
                <property role="TrG5h" value="with RefSeq ncRNA ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_refseq_ncrna" />
              </node>
              <node concept="31iBff" id="364jCCZGcsS" role="6rfF4">
                <property role="TrG5h" value="with RefSeq protein ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_refseq_peptide" />
              </node>
              <node concept="31iBff" id="364jCCZGcsU" role="6rfF4">
                <property role="TrG5h" value="with UniGene ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_unigene" />
              </node>
              <node concept="31iBff" id="364jCCZGcsW" role="6rfF4">
                <property role="TrG5h" value="with UniParc ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_uniparc" />
              </node>
              <node concept="31iBff" id="364jCCZGcsY" role="6rfF4">
                <property role="TrG5h" value="with UniPathway ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_unipathway" />
              </node>
              <node concept="31iBff" id="364jCCZGct0" role="6rfF4">
                <property role="TrG5h" value="with UniProt/SwissProt Accession(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_uniprotswissprot" />
              </node>
              <node concept="31iBff" id="364jCCZGct2" role="6rfF4">
                <property role="TrG5h" value="with UniProt/TrEMBL Accession(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_uniprotsptrembl" />
              </node>
              <node concept="31iBff" id="364jCCZGct4" role="6rfF4">
                <property role="TrG5h" value="with WikiGene ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_wikigene" />
              </node>
              <node concept="31iBff" id="364jCCZGct6" role="6rfF4">
                <property role="TrG5h" value="with WormBase Gene Accession" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_wormbase_gene" />
              </node>
              <node concept="31iBff" id="364jCCZGct8" role="6rfF4">
                <property role="TrG5h" value="with Wormbase locus ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_wormbase_locus" />
              </node>
              <node concept="31iBff" id="364jCCZGcta" role="6rfF4">
                <property role="TrG5h" value="with WormBase Gene Sequence-name Accession" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_wormbase_gseqname" />
              </node>
              <node concept="31iBff" id="364jCCZGctc" role="6rfF4">
                <property role="TrG5h" value="with Wormbase transcript ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_wormbase_transcript" />
              </node>
              <node concept="31iBff" id="364jCCZGcte" role="6rfF4">
                <property role="TrG5h" value="with Wormpep ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_wormpep_id" />
              </node>
              <node concept="31iBff" id="364jCCZGctg" role="6rfF4">
                <property role="TrG5h" value="Ensembl Gene ID(s) [e.g. ENSG00000139618]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="ensembl_gene_id" />
              </node>
              <node concept="31iBff" id="364jCCZGcti" role="6rfF4">
                <property role="TrG5h" value="Ensembl Transcript ID(s) [e.g. ENST00000380152]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="ensembl_transcript_id" />
              </node>
              <node concept="31iBff" id="364jCCZGctk" role="6rfF4">
                <property role="TrG5h" value="Ensembl protein ID(s) [e.g. ENSP00000369497]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="ensembl_peptide_id" />
              </node>
              <node concept="31iBff" id="364jCCZGctm" role="6rfF4">
                <property role="TrG5h" value="Ensembl exon ID(s) [e.g. ENSE00001508081]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="ensembl_exon_id" />
              </node>
              <node concept="31iBff" id="364jCCZGcto" role="6rfF4">
                <property role="TrG5h" value="Associated Gene Name(s) [e.g. BRCA2]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="external_gene_name" />
              </node>
              <node concept="31iBff" id="364jCCZGctq" role="6rfF4">
                <property role="TrG5h" value="ArrayExpress ID(s) [e.g. ENSG00000241328]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="arrayexpress" />
              </node>
              <node concept="31iBff" id="364jCCZGcts" role="6rfF4">
                <property role="TrG5h" value="ChEMBL ID(s) ID(s) [e.g. CHEMBL1075092]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="chembl" />
              </node>
              <node concept="31iBff" id="364jCCZGctu" role="6rfF4">
                <property role="TrG5h" value="EMBL ID(s) [e.g. AB088397]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="embl" />
              </node>
              <node concept="31iBff" id="364jCCZGctw" role="6rfF4">
                <property role="TrG5h" value="EntrezGene ID(s) [e.g. 173252]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="entrezgene" />
              </node>
              <node concept="31iBff" id="364jCCZGcty" role="6rfF4">
                <property role="TrG5h" value="GO Term Accession(s) [e.g. GO:0031476]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="go_id" />
              </node>
              <node concept="31iBff" id="364jCCZGct$" role="6rfF4">
                <property role="TrG5h" value="KEGG ID(s) [e.g. 00010+1.1.1.1]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="kegg_enzyme" />
              </node>
              <node concept="31iBff" id="364jCCZGctA" role="6rfF4">
                <property role="TrG5h" value="MEROPS ID(s) [e.g. S54.009]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="merops" />
              </node>
              <node concept="31iBff" id="364jCCZGctC" role="6rfF4">
                <property role="TrG5h" value="MetaCyc ID(s) [e.g. PWY-1042]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="metacyc" />
              </node>
              <node concept="31iBff" id="364jCCZGctE" role="6rfF4">
                <property role="TrG5h" value="PDB ID(s) [e.g. 1J47]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="pdb" />
              </node>
              <node concept="31iBff" id="364jCCZGctG" role="6rfF4">
                <property role="TrG5h" value="Protein (Genbank) ID(s) [e.g. BAC76780]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="protein_id" />
              </node>
              <node concept="31iBff" id="364jCCZGctI" role="6rfF4">
                <property role="TrG5h" value="Reactome ID(s) [e.g. REACT_1046]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="reactome" />
              </node>
              <node concept="31iBff" id="364jCCZGctK" role="6rfF4">
                <property role="TrG5h" value="Refseq mRNA ID(s) [e.g. NM_001026469]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="refseq_mrna" />
              </node>
              <node concept="31iBff" id="364jCCZGctM" role="6rfF4">
                <property role="TrG5h" value="Refseq ncRNA ID(s) [e.g. NR_002351]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="refseq_ncrna" />
              </node>
              <node concept="31iBff" id="364jCCZGctO" role="6rfF4">
                <property role="TrG5h" value="Refseq protein ID(s) [e.g. NP_001021639]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="refseq_peptide" />
              </node>
              <node concept="31iBff" id="364jCCZGctQ" role="6rfF4">
                <property role="TrG5h" value="Unipathway ID(s) [e.g. UPA00002]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="unipathway" />
              </node>
              <node concept="31iBff" id="364jCCZGctS" role="6rfF4">
                <property role="TrG5h" value="UniProt/TrEMBL Accession(s) [e.g. Q7YTF6]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="uniprot_sptrembl" />
              </node>
              <node concept="31iBff" id="364jCCZGctU" role="6rfF4">
                <property role="TrG5h" value="UniProt/Swissprot Accession(s) [e.g. Q93364]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="uniprot_swissprot" />
              </node>
              <node concept="31iBff" id="364jCCZGctW" role="6rfF4">
                <property role="TrG5h" value="UniGene ID(s) [e.g. Cel.19660]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="unigene" />
              </node>
              <node concept="31iBff" id="364jCCZGctY" role="6rfF4">
                <property role="TrG5h" value="UniParc ID(s) [e.g. UPI0000000AA1]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="uniparc" />
              </node>
              <node concept="31iBff" id="364jCCZGcu0" role="6rfF4">
                <property role="TrG5h" value="WikiGene ID(s) [e.g. 172851]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="wikigene_id" />
              </node>
              <node concept="31iBff" id="364jCCZGcu2" role="6rfF4">
                <property role="TrG5h" value="WikiGene Name(s) [e.g. W04A8.1]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="wikigene_name" />
              </node>
              <node concept="31iBff" id="364jCCZGcu4" role="6rfF4">
                <property role="TrG5h" value="WormBase Gene Accession [e.g. WBGene00005023]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="wormbase_gene" />
              </node>
              <node concept="31iBff" id="364jCCZGcu6" role="6rfF4">
                <property role="TrG5h" value="WormBase Gene Sequence-name Accession [e.g. T24D1.1]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="wormbase_gene_seq_name" />
              </node>
              <node concept="31iBff" id="364jCCZGcu8" role="6rfF4">
                <property role="TrG5h" value="Wormbase locus ID(s) [e.g. T24D1.1]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="wormbase_locus" />
              </node>
              <node concept="31iBff" id="364jCCZGcua" role="6rfF4">
                <property role="TrG5h" value="Wormbase transcript ID(s) [e.g. T24D1.1b]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="wormbase_transcript" />
              </node>
              <node concept="31iBff" id="364jCCZGcuc" role="6rfF4">
                <property role="TrG5h" value="Wormpep ID(s) [e.g. T24D1.1b]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="wormpep_id" />
              </node>
              <node concept="31iBff" id="364jCCZGcue" role="6rfF4">
                <property role="TrG5h" value="with Affymetrix Microarray C. elegans probeset ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_affy_c_elegans" />
              </node>
              <node concept="31iBff" id="364jCCZGcug" role="6rfF4">
                <property role="TrG5h" value="with Efg agilent 012795 ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_efg_agilent_012795" />
              </node>
              <node concept="31iBff" id="364jCCZGcui" role="6rfF4">
                <property role="TrG5h" value="with Efg agilent 015061 ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_efg_agilent_015061" />
              </node>
              <node concept="31iBff" id="364jCCZGcuk" role="6rfF4">
                <property role="TrG5h" value="with Efg agilent 020186 ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_efg_agilent_020186" />
              </node>
              <node concept="31iBff" id="364jCCZGcum" role="6rfF4">
                <property role="TrG5h" value="with Efg agilent gpl13394 ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_efg_agilent_gpl13394" />
              </node>
              <node concept="31iBff" id="364jCCZGcuo" role="6rfF4">
                <property role="TrG5h" value="with Efg agilent gpl14144 ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_efg_agilent_gpl14144" />
              </node>
              <node concept="31iBff" id="364jCCZGcuq" role="6rfF4">
                <property role="TrG5h" value="with Efg agilent gpl8304 ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_efg_agilent_gpl8304" />
              </node>
              <node concept="31iBff" id="364jCCZGcus" role="6rfF4">
                <property role="TrG5h" value="with Efg wustl wustl c elegans ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_efg_wustl_wustl_c_elegans" />
              </node>
              <node concept="31iBff" id="364jCCZGcuu" role="6rfF4">
                <property role="TrG5h" value="Affy C. elegans probeset ID(s) [e.g. 178241_at]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="affy_c_elegans" />
              </node>
              <node concept="31iBff" id="364jCCZGcuw" role="6rfF4">
                <property role="TrG5h" value="Agilent 012795 probe ID(s) [e.g. A_12_P117466]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="efg_agilent_012795" />
              </node>
              <node concept="31iBff" id="364jCCZGcuy" role="6rfF4">
                <property role="TrG5h" value="Agilent 015061 probe ID(s) [e.g. A_12_P117466]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="efg_agilent_015061" />
              </node>
              <node concept="31iBff" id="364jCCZGcu$" role="6rfF4">
                <property role="TrG5h" value="Agilent 020186 probe ID(s) [e.g. A_12_P117466]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="efg_agilent_020186" />
              </node>
              <node concept="31iBff" id="364jCCZGcuA" role="6rfF4">
                <property role="TrG5h" value="Agilent GPL13394 probe ID(s) [e.g. WBGene00005023]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="efg_agilent_gpl13394" />
              </node>
              <node concept="31iBff" id="364jCCZGcuC" role="6rfF4">
                <property role="TrG5h" value="Agilent GPL14144 probe ID(s) [e.g. T24D1.1b_2080-2139_0.940_2_B]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="efg_agilent_gpl14144" />
              </node>
              <node concept="31iBff" id="364jCCZGcuE" role="6rfF4">
                <property role="TrG5h" value="Agilent GPL8304 probe ID(s) [e.g. CE_WBGene00005023_C]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="efg_agilent_gpl8304" />
              </node>
              <node concept="31iBff" id="364jCCZGcuG" role="6rfF4">
                <property role="TrG5h" value="Agilent WUSTL WUSTL-C_elegans probe ID(s) [e.g. cea2.p.18184]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="efg_wustl_wustl_c_elegans" />
              </node>
              <node concept="31iBff" id="364jCCZGcuI" role="6rfF4">
                <property role="TrG5h" value="Transcript count &gt;=" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="transcript_count" />
              </node>
              <node concept="31iBff" id="364jCCZGcuK" role="6rfF4">
                <property role="TrG5h" value="Type" />
                <property role="31ixmi" value="list" />
                <property role="1KcK35" value="biotype" />
                <node concept="2kWCcY" id="364jCCZGcuL" role="2kyJfb">
                  <property role="TrG5h" value="miRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuM" role="2kyJfb">
                  <property role="TrG5h" value="ncRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuN" role="2kyJfb">
                  <property role="TrG5h" value="protein_coding" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuO" role="2kyJfb">
                  <property role="TrG5h" value="pseudogene" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuP" role="2kyJfb">
                  <property role="TrG5h" value="rRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuQ" role="2kyJfb">
                  <property role="TrG5h" value="snlRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuR" role="2kyJfb">
                  <property role="TrG5h" value="snoRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuS" role="2kyJfb">
                  <property role="TrG5h" value="snRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuT" role="2kyJfb">
                  <property role="TrG5h" value="tRNA" />
                </node>
              </node>
              <node concept="31iBff" id="364jCCZGcuV" role="6rfF4">
                <property role="TrG5h" value="Transcript Type" />
                <property role="31ixmi" value="list" />
                <property role="1KcK35" value="transcript_biotype" />
                <node concept="2kWCcY" id="364jCCZGcuW" role="2kyJfb">
                  <property role="TrG5h" value="lincRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuX" role="2kyJfb">
                  <property role="TrG5h" value="miRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuY" role="2kyJfb">
                  <property role="TrG5h" value="ncRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcuZ" role="2kyJfb">
                  <property role="TrG5h" value="protein_coding" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcv0" role="2kyJfb">
                  <property role="TrG5h" value="pseudogene" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcv1" role="2kyJfb">
                  <property role="TrG5h" value="rRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcv2" role="2kyJfb">
                  <property role="TrG5h" value="snoRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcv3" role="2kyJfb">
                  <property role="TrG5h" value="snRNA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcv4" role="2kyJfb">
                  <property role="TrG5h" value="tRNA" />
                </node>
              </node>
              <node concept="31iBff" id="364jCCZGcv6" role="6rfF4">
                <property role="TrG5h" value="Source (gene)" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="source" />
              </node>
              <node concept="31iBff" id="364jCCZGcv8" role="6rfF4">
                <property role="TrG5h" value="Source (transcript)" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="transcript_source" />
              </node>
              <node concept="31iBff" id="364jCCZGcva" role="6rfF4">
                <property role="TrG5h" value="Status (gene)" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="status" />
              </node>
              <node concept="31iBff" id="364jCCZGcvc" role="6rfF4">
                <property role="TrG5h" value="Status (transcript)" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="transcript_status" />
              </node>
              <node concept="31iBff" id="364jCCZGcve" role="6rfF4">
                <property role="TrG5h" value="GO Evidence code" />
                <property role="31ixmi" value="list" />
                <property role="1KcK35" value="go_evidence_code" />
                <node concept="2kWCcY" id="364jCCZGcvf" role="2kyJfb">
                  <property role="TrG5h" value="IBA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvg" role="2kyJfb">
                  <property role="TrG5h" value="IC" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvh" role="2kyJfb">
                  <property role="TrG5h" value="IDA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvi" role="2kyJfb">
                  <property role="TrG5h" value="IEA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvj" role="2kyJfb">
                  <property role="TrG5h" value="IEP" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvk" role="2kyJfb">
                  <property role="TrG5h" value="IGI" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvl" role="2kyJfb">
                  <property role="TrG5h" value="IMP" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvm" role="2kyJfb">
                  <property role="TrG5h" value="IPI" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvn" role="2kyJfb">
                  <property role="TrG5h" value="ISS" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvo" role="2kyJfb">
                  <property role="TrG5h" value="NAS" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvp" role="2kyJfb">
                  <property role="TrG5h" value="ND" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvq" role="2kyJfb">
                  <property role="TrG5h" value="RCA" />
                </node>
                <node concept="2kWCcY" id="364jCCZGcvr" role="2kyJfb">
                  <property role="TrG5h" value="TAS" />
                </node>
              </node>
              <node concept="31iBff" id="364jCCZGcvt" role="6rfF4">
                <property role="TrG5h" value="Parent term accession" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="go_parent_term" />
              </node>
              <node concept="31iBff" id="364jCCZGcvv" role="6rfF4">
                <property role="TrG5h" value="Parent term name" />
                <property role="31ixmi" value="text" />
                <property role="1KcK35" value="go_parent_name" />
              </node>
              <node concept="31iBff" id="364jCCZGcvx" role="6rfF4">
                <property role="TrG5h" value="Paralogous Caenorhabditis elegans Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_paralog_cele" />
              </node>
              <node concept="31iBff" id="364jCCZGcvz" role="6rfF4">
                <property role="TrG5h" value="Orthologous Alpaca Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_vpac" />
              </node>
              <node concept="31iBff" id="364jCCZGcv_" role="6rfF4">
                <property role="TrG5h" value="Orthologous Amazon molly Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_pfor" />
              </node>
              <node concept="31iBff" id="364jCCZGcvB" role="6rfF4">
                <property role="TrG5h" value="Orthologous Anole Lizard Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_acar" />
              </node>
              <node concept="31iBff" id="364jCCZGcvD" role="6rfF4">
                <property role="TrG5h" value="Orthologous Armadillo Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_dnov" />
              </node>
              <node concept="31iBff" id="364jCCZGcvF" role="6rfF4">
                <property role="TrG5h" value="Orthologous Atlantic Cod Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_gmor" />
              </node>
              <node concept="31iBff" id="364jCCZGcvH" role="6rfF4">
                <property role="TrG5h" value="Orthologous Bushbaby Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_ogar" />
              </node>
              <node concept="31iBff" id="364jCCZGcvJ" role="6rfF4">
                <property role="TrG5h" value="Orthologous Cat Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_fcat" />
              </node>
              <node concept="31iBff" id="364jCCZGcvL" role="6rfF4">
                <property role="TrG5h" value="Orthologous Cave fish Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_amex" />
              </node>
              <node concept="31iBff" id="364jCCZGcvN" role="6rfF4">
                <property role="TrG5h" value="Orthologous Chicken Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_ggal" />
              </node>
              <node concept="31iBff" id="364jCCZGcvP" role="6rfF4">
                <property role="TrG5h" value="Orthologous Chimpanzee Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_ptro" />
              </node>
              <node concept="31iBff" id="364jCCZGcvR" role="6rfF4">
                <property role="TrG5h" value="Orthologous Chinese softshell turtle Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_psin" />
              </node>
              <node concept="31iBff" id="364jCCZGcvT" role="6rfF4">
                <property role="TrG5h" value="Orthologous Ciona intestinalis genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_cint" />
              </node>
              <node concept="31iBff" id="364jCCZGcvV" role="6rfF4">
                <property role="TrG5h" value="Orthologous Ciona savignyi Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_csav" />
              </node>
              <node concept="31iBff" id="364jCCZGcvX" role="6rfF4">
                <property role="TrG5h" value="Orthologous Coelacanth Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_lcha" />
              </node>
              <node concept="31iBff" id="364jCCZGcvZ" role="6rfF4">
                <property role="TrG5h" value="Orthologous Common Shrew Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_sara" />
              </node>
              <node concept="31iBff" id="364jCCZGcw1" role="6rfF4">
                <property role="TrG5h" value="Orthologous Cow Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_btau" />
              </node>
              <node concept="31iBff" id="364jCCZGcw3" role="6rfF4">
                <property role="TrG5h" value="Orthologous Dog Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_cfam" />
              </node>
              <node concept="31iBff" id="364jCCZGcw5" role="6rfF4">
                <property role="TrG5h" value="Orthologous Dolphin Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_ttru" />
              </node>
              <node concept="31iBff" id="364jCCZGcw7" role="6rfF4">
                <property role="TrG5h" value="Orthologous Duck Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_apla" />
              </node>
              <node concept="31iBff" id="364jCCZGcw9" role="6rfF4">
                <property role="TrG5h" value="Orthologous Drosophila Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_dmel" />
              </node>
              <node concept="31iBff" id="364jCCZGcwb" role="6rfF4">
                <property role="TrG5h" value="Orthologous Elephant Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_lafr" />
              </node>
              <node concept="31iBff" id="364jCCZGcwd" role="6rfF4">
                <property role="TrG5h" value="Orthologous Ferret Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_mfur" />
              </node>
              <node concept="31iBff" id="364jCCZGcwf" role="6rfF4">
                <property role="TrG5h" value="Orthologous Flycatcher Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_falb" />
              </node>
              <node concept="31iBff" id="364jCCZGcwh" role="6rfF4">
                <property role="TrG5h" value="Orthologous Fugu Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_trub" />
              </node>
              <node concept="31iBff" id="364jCCZGcwj" role="6rfF4">
                <property role="TrG5h" value="Orthologous Gibbon Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_nleu" />
              </node>
              <node concept="31iBff" id="364jCCZGcwl" role="6rfF4">
                <property role="TrG5h" value="Orthologous Gorilla Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_ggor" />
              </node>
              <node concept="31iBff" id="364jCCZGcwn" role="6rfF4">
                <property role="TrG5h" value="Orthologous Guinea Pig Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_cpor" />
              </node>
              <node concept="31iBff" id="364jCCZGcwp" role="6rfF4">
                <property role="TrG5h" value="Orthologous Hedgehog Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_eeur" />
              </node>
              <node concept="31iBff" id="364jCCZGcwr" role="6rfF4">
                <property role="TrG5h" value="Orthologous Horse Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_ecab" />
              </node>
              <node concept="31iBff" id="364jCCZGcwt" role="6rfF4">
                <property role="TrG5h" value="Orthologous Human Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_hsap" />
              </node>
              <node concept="31iBff" id="364jCCZGcwv" role="6rfF4">
                <property role="TrG5h" value="Orthologous Kangaroo Rat Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_dord" />
              </node>
              <node concept="31iBff" id="364jCCZGcwx" role="6rfF4">
                <property role="TrG5h" value="Orthologous Lamprey Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_pmar" />
              </node>
              <node concept="31iBff" id="364jCCZGcwz" role="6rfF4">
                <property role="TrG5h" value="Orthologous Lesser hedgehog tenrec Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_etel" />
              </node>
              <node concept="31iBff" id="364jCCZGcw_" role="6rfF4">
                <property role="TrG5h" value="Orthologous Macaque Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_mmul" />
              </node>
              <node concept="31iBff" id="364jCCZGcwB" role="6rfF4">
                <property role="TrG5h" value="Orthologous Marmoset Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_cjac" />
              </node>
              <node concept="31iBff" id="364jCCZGcwD" role="6rfF4">
                <property role="TrG5h" value="Orthologous Medaka Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_olat" />
              </node>
              <node concept="31iBff" id="364jCCZGcwF" role="6rfF4">
                <property role="TrG5h" value="Orthologous Megabat Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_pvam" />
              </node>
              <node concept="31iBff" id="364jCCZGcwH" role="6rfF4">
                <property role="TrG5h" value="Orthologous Microbat Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_mluc" />
              </node>
              <node concept="31iBff" id="364jCCZGcwJ" role="6rfF4">
                <property role="TrG5h" value="Orthologous Mouse Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_mmus" />
              </node>
              <node concept="31iBff" id="364jCCZGcwL" role="6rfF4">
                <property role="TrG5h" value="Orthologous Mouse Lemur Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_mmur" />
              </node>
              <node concept="31iBff" id="364jCCZGcwN" role="6rfF4">
                <property role="TrG5h" value="Orthologous Nile tilapia Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_onil" />
              </node>
              <node concept="31iBff" id="364jCCZGcwP" role="6rfF4">
                <property role="TrG5h" value="Orthologous Olive baboon Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_panu" />
              </node>
              <node concept="31iBff" id="364jCCZGcwR" role="6rfF4">
                <property role="TrG5h" value="Orthologous Opossum Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_mdom" />
              </node>
              <node concept="31iBff" id="364jCCZGcwT" role="6rfF4">
                <property role="TrG5h" value="Orthologous Orangutan Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_pabe" />
              </node>
              <node concept="31iBff" id="364jCCZGcwV" role="6rfF4">
                <property role="TrG5h" value="Orthologous Panda Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_amel" />
              </node>
              <node concept="31iBff" id="364jCCZGcwX" role="6rfF4">
                <property role="TrG5h" value="Orthologous Pig Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_sscr" />
              </node>
              <node concept="31iBff" id="364jCCZGcwZ" role="6rfF4">
                <property role="TrG5h" value="Orthologous Pika Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_opri" />
              </node>
              <node concept="31iBff" id="364jCCZGcx1" role="6rfF4">
                <property role="TrG5h" value="Orthologous Platyfish Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_xmac" />
              </node>
              <node concept="31iBff" id="364jCCZGcx3" role="6rfF4">
                <property role="TrG5h" value="Orthologous Platypus Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_oana" />
              </node>
              <node concept="31iBff" id="364jCCZGcx5" role="6rfF4">
                <property role="TrG5h" value="Orthologous Rabbit Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_ocun" />
              </node>
              <node concept="31iBff" id="364jCCZGcx7" role="6rfF4">
                <property role="TrG5h" value="Orthologous Rat Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_rnor" />
              </node>
              <node concept="31iBff" id="364jCCZGcx9" role="6rfF4">
                <property role="TrG5h" value="Orthologous Rock Hyrax Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_pcap" />
              </node>
              <node concept="31iBff" id="364jCCZGcxb" role="6rfF4">
                <property role="TrG5h" value="Orthologous Sheep Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_oari" />
              </node>
              <node concept="31iBff" id="364jCCZGcxd" role="6rfF4">
                <property role="TrG5h" value="Orthologous Sloth Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_chof" />
              </node>
              <node concept="31iBff" id="364jCCZGcxf" role="6rfF4">
                <property role="TrG5h" value="Orthologous Spotted gar Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_locu" />
              </node>
              <node concept="31iBff" id="364jCCZGcxh" role="6rfF4">
                <property role="TrG5h" value="Orthologous Squirrel Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_itri" />
              </node>
              <node concept="31iBff" id="364jCCZGcxj" role="6rfF4">
                <property role="TrG5h" value="Orthologous Stickleback Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_gacu" />
              </node>
              <node concept="31iBff" id="364jCCZGcxl" role="6rfF4">
                <property role="TrG5h" value="Orthologous Tarsier Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_tsyr" />
              </node>
              <node concept="31iBff" id="364jCCZGcxn" role="6rfF4">
                <property role="TrG5h" value="Orthologous Tasmanian Devil Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_shar" />
              </node>
              <node concept="31iBff" id="364jCCZGcxp" role="6rfF4">
                <property role="TrG5h" value="Orthologous Tetraodon Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_tnig" />
              </node>
              <node concept="31iBff" id="364jCCZGcxr" role="6rfF4">
                <property role="TrG5h" value="Orthologous Tree Shrew Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_tbel" />
              </node>
              <node concept="31iBff" id="364jCCZGcxt" role="6rfF4">
                <property role="TrG5h" value="Orthologous Turkey Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_mgal" />
              </node>
              <node concept="31iBff" id="364jCCZGcxv" role="6rfF4">
                <property role="TrG5h" value="Orthologous Vervet-AGM Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_csab" />
              </node>
              <node concept="31iBff" id="364jCCZGcxx" role="6rfF4">
                <property role="TrG5h" value="Orthologous Wallaby Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_meug" />
              </node>
              <node concept="31iBff" id="364jCCZGcxz" role="6rfF4">
                <property role="TrG5h" value="Orthologous Xenopus Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_xtro" />
              </node>
              <node concept="31iBff" id="364jCCZGcx_" role="6rfF4">
                <property role="TrG5h" value="Orthologous Yeast Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_scer" />
              </node>
              <node concept="31iBff" id="364jCCZGcxB" role="6rfF4">
                <property role="TrG5h" value="Orthologous Zebra Finch Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_tgut" />
              </node>
              <node concept="31iBff" id="364jCCZGcxD" role="6rfF4">
                <property role="TrG5h" value="Orthologous Zebrafish Genes" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_homolog_drer" />
              </node>
              <node concept="31iBff" id="364jCCZGcxF" role="6rfF4">
                <property role="TrG5h" value="with coiled coil (ncoils)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_coil" />
              </node>
              <node concept="31iBff" id="364jCCZGcxH" role="6rfF4">
                <property role="TrG5h" value="with Gene3D ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_gene3d" />
              </node>
              <node concept="31iBff" id="364jCCZGcxJ" role="6rfF4">
                <property role="TrG5h" value="with HMMPanther ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_hmmpanther" />
              </node>
              <node concept="31iBff" id="364jCCZGcxL" role="6rfF4">
                <property role="TrG5h" value="with InterPro ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_interpro" />
              </node>
              <node concept="31iBff" id="364jCCZGcxN" role="6rfF4">
                <property role="TrG5h" value="with low complexity (SEG)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_low_complexity" />
              </node>
              <node concept="31iBff" id="364jCCZGcxP" role="6rfF4">
                <property role="TrG5h" value="with Pfam ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_protein_feature_pfam" />
              </node>
              <node concept="31iBff" id="364jCCZGcxR" role="6rfF4">
                <property role="TrG5h" value="with Pfscan ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_profile" />
              </node>
              <node concept="31iBff" id="364jCCZGcxT" role="6rfF4">
                <property role="TrG5h" value="with PIRSF ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_pirsf" />
              </node>
              <node concept="31iBff" id="364jCCZGcxV" role="6rfF4">
                <property role="TrG5h" value="with PRINTS ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_protein_feature_prints" />
              </node>
              <node concept="31iBff" id="364jCCZGcxX" role="6rfF4">
                <property role="TrG5h" value="with ScanProsite ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_prosite" />
              </node>
              <node concept="31iBff" id="364jCCZGcxZ" role="6rfF4">
                <property role="TrG5h" value="with SMART ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_smart" />
              </node>
              <node concept="31iBff" id="364jCCZGcy1" role="6rfF4">
                <property role="TrG5h" value="with SUPERFAMILY ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_superfamily" />
              </node>
              <node concept="31iBff" id="364jCCZGcy3" role="6rfF4">
                <property role="TrG5h" value="with TIGRFAM ID(s)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_tigrfam" />
              </node>
              <node concept="31iBff" id="364jCCZGcy5" role="6rfF4">
                <property role="TrG5h" value="with signal peptide" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_signalp" />
              </node>
              <node concept="31iBff" id="364jCCZGcy7" role="6rfF4">
                <property role="TrG5h" value="with Transmembrane domain (tmhmm)" />
                <property role="31ixmi" value="boolean_list" />
                <property role="1KcK35" value="with_tmhmm" />
              </node>
              <node concept="31iBff" id="364jCCZGcy9" role="6rfF4">
                <property role="TrG5h" value="TIGRfam ID(s) [e.g. TIGR00172]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="tigrfam" />
              </node>
              <node concept="31iBff" id="364jCCZGcyb" role="6rfF4">
                <property role="TrG5h" value="Gene3D ID(s) [e.g. G3DSA:2.130.10.10]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="gene3d" />
              </node>
              <node concept="31iBff" id="364jCCZGcyd" role="6rfF4">
                <property role="TrG5h" value="Superfamily ID(s) [e.g. SSF47095]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="superfamily" />
              </node>
              <node concept="31iBff" id="364jCCZGcyf" role="6rfF4">
                <property role="TrG5h" value="SMART ID(s) [e.g. SM00398]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="smart" />
              </node>
              <node concept="31iBff" id="364jCCZGcyh" role="6rfF4">
                <property role="TrG5h" value="PIRSF ID(s) [e.g. PIRSF037653]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="pirsf" />
              </node>
              <node concept="31iBff" id="364jCCZGcyj" role="6rfF4">
                <property role="TrG5h" value="Ensembl Protein Family ID(s) [e.g. ENSFM00250000000002]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="family" />
              </node>
              <node concept="31iBff" id="364jCCZGcyl" role="6rfF4">
                <property role="TrG5h" value="PFAM ID(s) [e.g. PF00046]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="pfam" />
              </node>
              <node concept="31iBff" id="364jCCZGcyn" role="6rfF4">
                <property role="TrG5h" value="HMMPanther ID(s) [e.g. PTHR12369]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="hmmpanther" />
              </node>
              <node concept="31iBff" id="364jCCZGcyp" role="6rfF4">
                <property role="TrG5h" value="PRINTS ID(s) [e.g. PR00194]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="prints" />
              </node>
              <node concept="31iBff" id="364jCCZGcyr" role="6rfF4">
                <property role="TrG5h" value="PROFILE ID(s) [e.g. PS50313]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="profile" />
              </node>
              <node concept="31iBff" id="364jCCZGcyt" role="6rfF4">
                <property role="TrG5h" value="PROSITE ID(s) [e.g. PS00028]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="prosite" />
              </node>
              <node concept="31iBff" id="364jCCZGcyv" role="6rfF4">
                <property role="TrG5h" value="Interpro ID(s) [e.g. IPR007087]" />
                <property role="31ixmi" value="id_list" />
                <property role="1KcK35" value="interpro" />
              </node>
            </node>
            <node concept="mrNX8" id="364jCCZGbTF" role="1KfzH5">
              <property role="TrG5h" value="Chlorocebus sabaeus genes (ChlSab1.1)" />
              <property role="1KcK35" value="csabaeus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTG" role="1KfzH5">
              <property role="TrG5h" value="Oreochromis niloticus genes (Orenil1.0)" />
              <property role="1KcK35" value="oniloticus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTH" role="1KfzH5">
              <property role="TrG5h" value="Takifugu rubripes genes (FUGU4.0)" />
              <property role="1KcK35" value="trubripes_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTI" role="1KfzH5">
              <property role="TrG5h" value="Astyanax mexicanus genes (AstMex102)" />
              <property role="1KcK35" value="amexicanus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTJ" role="1KfzH5">
              <property role="TrG5h" value="Petromyzon marinus genes (Pmarinus_7.0)" />
              <property role="1KcK35" value="pmarinus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTK" role="1KfzH5">
              <property role="TrG5h" value="Erinaceus europaeus genes (eriEur1)" />
              <property role="1KcK35" value="eeuropaeus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTL" role="1KfzH5">
              <property role="TrG5h" value="Ficedula albicollis genes (FicAlb_1.4)" />
              <property role="1KcK35" value="falbicollis_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTM" role="1KfzH5">
              <property role="TrG5h" value="Pan troglodytes genes (CHIMP2.1.4)" />
              <property role="1KcK35" value="ptroglodytes_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTN" role="1KfzH5">
              <property role="TrG5h" value="Echinops telfairi genes (TENREC)" />
              <property role="1KcK35" value="etelfairi_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTO" role="1KfzH5">
              <property role="TrG5h" value="Ciona intestinalis genes (KH)" />
              <property role="1KcK35" value="cintestinalis_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTP" role="1KfzH5">
              <property role="TrG5h" value="Nomascus leucogenys genes (Nleu1.0)" />
              <property role="1KcK35" value="nleucogenys_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTQ" role="1KfzH5">
              <property role="TrG5h" value="Sus scrofa genes (Sscrofa10.2)" />
              <property role="1KcK35" value="sscrofa_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTR" role="1KfzH5">
              <property role="TrG5h" value="Oryctolagus cuniculus genes (OryCun2.0)" />
              <property role="1KcK35" value="ocuniculus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTS" role="1KfzH5">
              <property role="TrG5h" value="Dasypus novemcinctus genes (Dasnov3.0)" />
              <property role="1KcK35" value="dnovemcinctus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTT" role="1KfzH5">
              <property role="TrG5h" value="Procavia capensis genes (proCap1)" />
              <property role="1KcK35" value="pcapensis_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTU" role="1KfzH5">
              <property role="TrG5h" value="Taeniopygia guttata genes (taeGut3.2.4)" />
              <property role="1KcK35" value="tguttata_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTV" role="1KfzH5">
              <property role="TrG5h" value="Myotis lucifugus genes (myoLuc2)" />
              <property role="1KcK35" value="mlucifugus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTW" role="1KfzH5">
              <property role="TrG5h" value="Homo sapiens genes (GRCh38.p2)" />
              <property role="1KcK35" value="hsapiens_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTX" role="1KfzH5">
              <property role="TrG5h" value="Poecilia formosa genes (PoeFor_5.1.2)" />
              <property role="1KcK35" value="pformosa_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTY" role="1KfzH5">
              <property role="TrG5h" value="Mustela putorius furo genes (MusPutFur1.0)" />
              <property role="1KcK35" value="mfuro_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbTZ" role="1KfzH5">
              <property role="TrG5h" value="Tupaia belangeri genes (tupBel1)" />
              <property role="1KcK35" value="tbelangeri_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU0" role="1KfzH5">
              <property role="TrG5h" value="Gallus gallus genes (Galgal4)" />
              <property role="1KcK35" value="ggallus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU1" role="1KfzH5">
              <property role="TrG5h" value="Xenopus tropicalis genes (JGI4.2)" />
              <property role="1KcK35" value="xtropicalis_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU2" role="1KfzH5">
              <property role="TrG5h" value="Equus caballus genes (EquCab2)" />
              <property role="1KcK35" value="ecaballus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU3" role="1KfzH5">
              <property role="TrG5h" value="Pongo abelii genes (PPYG2)" />
              <property role="1KcK35" value="pabelii_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU4" role="1KfzH5">
              <property role="TrG5h" value="Xiphophorus maculatus genes (Xipmac4.4.2)" />
              <property role="1KcK35" value="xmaculatus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU5" role="1KfzH5">
              <property role="TrG5h" value="Danio rerio genes (GRCz10)" />
              <property role="1KcK35" value="drerio_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU6" role="1KfzH5">
              <property role="TrG5h" value="Latimeria chalumnae genes (LatCha1)" />
              <property role="1KcK35" value="lchalumnae_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU7" role="1KfzH5">
              <property role="TrG5h" value="Tetraodon nigroviridis genes (TETRAODON8.0)" />
              <property role="1KcK35" value="tnigroviridis_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU8" role="1KfzH5">
              <property role="TrG5h" value="Ailuropoda melanoleuca genes (ailMel1)" />
              <property role="1KcK35" value="amelanoleuca_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbU9" role="1KfzH5">
              <property role="TrG5h" value="Macaca mulatta genes (MMUL_1)" />
              <property role="1KcK35" value="mmulatta_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUa" role="1KfzH5">
              <property role="TrG5h" value="Pteropus vampyrus genes (pteVam1)" />
              <property role="1KcK35" value="pvampyrus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUb" role="1KfzH5">
              <property role="TrG5h" value="Papio anubis genes (PapAnu2.0)" />
              <property role="1KcK35" value="panubis_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUc" role="1KfzH5">
              <property role="TrG5h" value="Monodelphis domestica genes (monDom5)" />
              <property role="1KcK35" value="mdomestica_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUd" role="1KfzH5">
              <property role="TrG5h" value="Anolis carolinensis genes (AnoCar2.0)" />
              <property role="1KcK35" value="acarolinensis_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUe" role="1KfzH5">
              <property role="TrG5h" value="Vicugna pacos genes (vicPac1)" />
              <property role="1KcK35" value="vpacos_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUf" role="1KfzH5">
              <property role="TrG5h" value="Tarsius syrichta genes (tarSyr1)" />
              <property role="1KcK35" value="tsyrichta_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUg" role="1KfzH5">
              <property role="TrG5h" value="Otolemur garnettii genes (OtoGar3)" />
              <property role="1KcK35" value="ogarnettii_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUh" role="1KfzH5">
              <property role="TrG5h" value="Drosophila melanogaster genes (BDGP6)" />
              <property role="1KcK35" value="dmelanogaster_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUi" role="1KfzH5">
              <property role="TrG5h" value="Microcebus murinus genes (micMur1)" />
              <property role="1KcK35" value="mmurinus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUj" role="1KfzH5">
              <property role="TrG5h" value="Lepisosteus oculatus genes (LepOcu1)" />
              <property role="1KcK35" value="loculatus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUk" role="1KfzH5">
              <property role="TrG5h" value="Oryzias latipes genes (HdrR)" />
              <property role="1KcK35" value="olatipes_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUl" role="1KfzH5">
              <property role="TrG5h" value="Gorilla gorilla genes (gorGor3.1)" />
              <property role="1KcK35" value="ggorilla_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUm" role="1KfzH5">
              <property role="TrG5h" value="Ochotona princeps genes (OchPri2.0)" />
              <property role="1KcK35" value="oprinceps_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUn" role="1KfzH5">
              <property role="TrG5h" value="Dipodomys ordii genes (dipOrd1)" />
              <property role="1KcK35" value="dordii_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUo" role="1KfzH5">
              <property role="TrG5h" value="Ovis aries genes (Oar_v3.1)" />
              <property role="1KcK35" value="oaries_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUp" role="1KfzH5">
              <property role="TrG5h" value="Mus musculus genes (GRCm38.p3)" />
              <property role="1KcK35" value="mmusculus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUq" role="1KfzH5">
              <property role="TrG5h" value="Meleagris gallopavo genes (UMD2)" />
              <property role="1KcK35" value="mgallopavo_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUr" role="1KfzH5">
              <property role="TrG5h" value="Gadus morhua genes (gadMor1)" />
              <property role="1KcK35" value="gmorhua_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUs" role="1KfzH5">
              <property role="TrG5h" value="Anas platyrhynchos genes (BGI_duck_1.0)" />
              <property role="1KcK35" value="aplatyrhynchos_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUt" role="1KfzH5">
              <property role="TrG5h" value="Sorex araneus genes (sorAra1)" />
              <property role="1KcK35" value="saraneus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUu" role="1KfzH5">
              <property role="TrG5h" value="Sarcophilus harrisii genes (DEVIL7.0)" />
              <property role="1KcK35" value="sharrisii_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUv" role="1KfzH5">
              <property role="TrG5h" value="Macropus eugenii genes (Meug_1.0)" />
              <property role="1KcK35" value="meugenii_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUw" role="1KfzH5">
              <property role="TrG5h" value="Bos taurus genes (UMD3.1)" />
              <property role="1KcK35" value="btaurus_gene_ensembl" />
            </node>
            <node concept="mrNX8" id="364jCCZGbUx" role="1KfzH5">
              <property role="TrG5h" value="Canis familiaris genes (CanFam3.1)" />
              <property role="1KcK35" value="cfamiliaris_gene_ensembl" />
            </node>
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRm" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL VARIATION 80 (SANGER UK)" />
            <property role="1KcK35" value="snp" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRn" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL REGULATION 80 (SANGER UK)" />
            <property role="1KcK35" value="regulation" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRo" role="2V6of0">
            <property role="TrG5h" value="VEGA 60  (SANGER UK)" />
            <property role="1KcK35" value="vega" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRp" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL FUNGI 26 (EBI UK)" />
            <property role="1KcK35" value="fungi_mart_26" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRq" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL FUNGI VARIATION 26 (EBI UK)" />
            <property role="1KcK35" value="fungi_variations_26" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRr" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL METAZOA 26 (EBI UK)" />
            <property role="1KcK35" value="metazoa_mart_26" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRs" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL METAZOA VARIATION 26 (EBI UK)" />
            <property role="1KcK35" value="metazoa_variations_26" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRt" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL PLANTS 26 (EBI UK)" />
            <property role="1KcK35" value="plants_mart_26" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRu" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL PLANTS VARIATION 26 (EBI UK)" />
            <property role="1KcK35" value="plants_variations_26" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRv" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL PROTISTS 26 (EBI UK)" />
            <property role="1KcK35" value="protists_mart_26" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRw" role="2V6of0">
            <property role="TrG5h" value="ENSEMBL PROTISTS VARIATION 26 (EBI UK)" />
            <property role="1KcK35" value="protists_variations_26" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRx" role="2V6of0">
            <property role="TrG5h" value="MSD (EBI UK)" />
            <property role="1KcK35" value="msd" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRy" role="2V6of0">
            <property role="TrG5h" value="PROTEOMICS (UNIVERSITY OF CAMBRIDGE - UK)" />
            <property role="1KcK35" value="cg_mart_02" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRz" role="2V6of0">
            <property role="TrG5h" value="WORMBASE 220 (CSHL US)" />
            <property role="1KcK35" value="WS220" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbR$" role="2V6of0">
            <property role="TrG5h" value="ParaSite Mart (EBI UK)" />
            <property role="1KcK35" value="parasite_mart" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbR_" role="2V6of0">
            <property role="TrG5h" value="MGI (JACKSON LABORATORY US)" />
            <property role="1KcK35" value="biomart" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRA" role="2V6of0">
            <property role="TrG5h" value="FANTOM5 phase1.1 (RIKEN CSLST Japan)" />
            <property role="1KcK35" value="example" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRB" role="2V6of0">
            <property role="TrG5h" value="INTERPRO (EBI UK)" />
            <property role="1KcK35" value="prod-intermart_1" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRC" role="2V6of0">
            <property role="TrG5h" value="UNIPROT (EBI UK)" />
            <property role="1KcK35" value="unimart" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRD" role="2V6of0">
            <property role="TrG5h" value="PARAMECIUM GENOME (CNRS FRANCE)" />
            <property role="1KcK35" value="biomartDB" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRE" role="2V6of0">
            <property role="TrG5h" value="PARAMECIUM BIBLIOGRAPHY (CNRS FRANCE)" />
            <property role="1KcK35" value="biblioDB" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRF" role="2V6of0">
            <property role="TrG5h" value="Phytozome" />
            <property role="1KcK35" value="phytozome_mart" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRG" role="2V6of0">
            <property role="TrG5h" value="Metazome" />
            <property role="1KcK35" value="metazome_mart" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRH" role="2V6of0">
            <property role="TrG5h" value="HAPMAP 27 (NCBI US)" />
            <property role="1KcK35" value="HapMap_rel27" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRI" role="2V6of0">
            <property role="TrG5h" value="GERMONLINE" />
            <property role="1KcK35" value="GermOnline" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRJ" role="2V6of0">
            <property role="TrG5h" value="SIGENAE OLIGO ANNOTATION (ENSEMBL 61)" />
            <property role="1KcK35" value="Sigenae_Oligo_Annotation_Ensembl_61" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRK" role="2V6of0">
            <property role="TrG5h" value="BCCTB Bioinformatics Portal (UK and Ireland)" />
            <property role="1KcK35" value="Breast_mart_69" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRL" role="2V6of0">
            <property role="TrG5h" value="Regulatory Genomics Group: Predictive models of gene regulation from processed high-throughput epigenomics data: K562 vs. Gm12878" />
            <property role="1KcK35" value="K562_Gm12878" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRM" role="2V6of0">
            <property role="TrG5h" value="Regulatory Genomics Group: Predictive models of gene regulation from processed high-throughput epigenomics data: Hsmm vs. Hmec" />
            <property role="1KcK35" value="Hsmm_Hmec" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRN" role="2V6of0">
            <property role="TrG5h" value="Regulatory Genomics Group: Allo et al. 2012" />
            <property role="1KcK35" value="allo2012" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRO" role="2V6of0">
            <property role="TrG5h" value="PANCREATIC EXPRESSION DATABASE (BARTS CANCER INSTITUTE UK)" />
            <property role="1KcK35" value="Pancreas63" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRP" role="2V6of0">
            <property role="TrG5h" value="Multi-species: marker, QTL, SNP, gene, germplasm, phenotype, association, with Gene annotations" />
            <property role="1KcK35" value="Public_OBIOMARTPUB" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRQ" role="2V6of0">
            <property role="TrG5h" value="Grapevine 8x, stuctural annotation with Genetic maps (genetic markers..)" />
            <property role="1KcK35" value="Public_VITIS" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRR" role="2V6of0">
            <property role="TrG5h" value="Grapevine 12x.0, stuctural and functional annotation with Genetic maps (genetic markers..)" />
            <property role="1KcK35" value="Public_VITIS_12x" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRS" role="2V6of0">
            <property role="TrG5h" value="Wheat, stuctural annotation with Genetic maps (genetic markers..)" />
            <property role="1KcK35" value="Prod_WHEAT" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRT" role="2V6of0">
            <property role="TrG5h" value="Arabidopsis Thaliana TAIRV10, genes functional annotation" />
            <property role="1KcK35" value="Public_TAIRV10" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRU" role="2V6of0">
            <property role="TrG5h" value="Zea mays ZmB73, genes functional annotation" />
            <property role="1KcK35" value="Public_MAIZE" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRV" role="2V6of0">
            <property role="TrG5h" value="Tomato, stuctural and functional annotation" />
            <property role="1KcK35" value="Prod_TOMATO" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRW" role="2V6of0">
            <property role="TrG5h" value="Populus trichocarpa, genes functional annotation" />
            <property role="1KcK35" value="Prod_POPLAR" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRX" role="2V6of0">
            <property role="TrG5h" value="Populus trichocarpa, genes functional annotation V2.0" />
            <property role="1KcK35" value="Prod_POPLAR_V2" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRY" role="2V6of0">
            <property role="TrG5h" value="Botrytis cinerea T4, genes functional annotation " />
            <property role="1KcK35" value="Prod_BOTRYTISEDIT" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbRZ" role="2V6of0">
            <property role="TrG5h" value="Botrytis cinerea B0510, genes functional annotation " />
            <property role="1KcK35" value="Prod_BOFUB" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbS0" role="2V6of0">
            <property role="TrG5h" value="Leptosphaeria maculans, genes functional annotation" />
            <property role="1KcK35" value="Prod_LMACULANSEDIT" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbS1" role="2V6of0">
            <property role="TrG5h" value="VectorBase Genes" />
            <property role="1KcK35" value="vb_gene_mart_1504" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbS2" role="2V6of0">
            <property role="TrG5h" value="VectorBase Variation" />
            <property role="1KcK35" value="vb_snp_mart_1504" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbS3" role="2V6of0">
            <property role="TrG5h" value="VectorBase Expression" />
            <property role="1KcK35" value="expression" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbS4" role="2V6of0">
            <property role="TrG5h" value="GRAMENE 40 ENSEMBL GENES (CSHL/CORNELL US)" />
            <property role="1KcK35" value="ENSEMBL_MART_PLANT" />
          </node>
          <node concept="2V6ofZ" id="364jCCZGbS5" role="2V6of0">
            <property role="TrG5h" value="GRAMENE 40 VARIATION (CSHL/CORNELL US)" />
            <property role="1KcK35" value="ENSEMBL_MART_PLANT_SNP" />
          </node>
        </node>
        <node concept="1KEnK8" id="364jCCZGcPq" role="1KIcB_">
          <ref role="1KEnK9" node="364jCCZGc0Y" resolve="% Identity with respect to Amazon molly gene from pformosa homologs" />
          <node concept="2q4RLF" id="364jCCZGcPr" role="2qZv53">
            <property role="2qiqCQ" value="string" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2PZJp2" id="364jCCZMMTK" role="pZjJ2">
      <node concept="gNbv0" id="364jCCZMMTN" role="134Gdu">
        <node concept="V6WaU" id="364jCCZMMTO" role="gNbrm">
          <node concept="2PZJpm" id="364jCCZMMTR" role="gNbhV">
            <property role="pzxGI" value="graphics" />
          </node>
        </node>
      </node>
      <node concept="3a69Ir" id="364jCCZMNfr" role="134Gdo">
        <ref role="3a69Pm" to="4tsn:5lRZ7X4U3Tf" />
        <ref role="1Li74V" to="4tsn:5lRZ7X4U3Te" resolve="library" />
      </node>
    </node>
    <node concept="3cU4HJ" id="364jCCZMOgc" role="pZjJ2" />
    <node concept="2Phv9e" id="364jCCZNE6c" role="pZjJ2">
      <property role="TrG5h" value="resultFromBioMart" />
      <ref role="2OukU$" node="364jCCZGbRi" resolve="resultFromBioMart" />
    </node>
    <node concept="2PZJp2" id="364jCCZMNU$" role="pZjJ2">
      <node concept="2PZJpp" id="364jCCZMNUA" role="134Gdo">
        <property role="TrG5h" value="hist" />
      </node>
      <node concept="gNbv0" id="364jCCZMNUB" role="134Gdu">
        <node concept="V6WaU" id="364jCCZNnG8" role="gNbrm">
          <node concept="2PZJpN" id="364jCCZNErU" role="gNbhV">
            <node concept="2PZJpp" id="364jCCZNErW" role="2v3mow">
              <property role="TrG5h" value="resultFromBioMart" />
            </node>
            <node concept="22gcdF" id="364jCCZNErX" role="22hImy" />
            <node concept="2PZJpm" id="364jCCZNEs6" role="2v3moI">
              <property role="pzxGI" value="pourcent_Identity_with_respect_to_Amazon_molly_gene_from_pformosa_homologs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3cU4HJ" id="364jCCZLNQ6" role="pZjJ2" />
  </node>
</model>

