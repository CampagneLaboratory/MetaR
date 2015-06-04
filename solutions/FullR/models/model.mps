<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d646e80-033c-4653-b5c4-150d339989a3(model)">
  <persistence version="9" />
  <languages>
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="-1" />
    <use id="c1747c67-8f42-4d83-9542-4a948aec17d9" name="org.campagnelab.metar.functions.importing" version="0" />
  </languages>
  <imports>
    <import index="4tsn" ref="r:97aeaa4f-346d-4633-b5a0-99879648272c(stubs_3_1_3)" />
  </imports>
  <registry>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675543418426" name="org.campagnelab.metar.R.structure.AddOperator" flags="ng" index="22gcd$" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
    <node concept="3cU4HJ" id="6efZaUh5ZB0" role="pZjJ2" />
  </node>
</model>

