<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8442a0af-7ac4-4a84-bd4e-4f793cfdccb5(org.campagnelab.metar.accessories.defaultcolors)">
  <persistence version="9" />
  <languages>
    <use id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="2312637992603017818" name="org.campagnelab.metar.tables.structure.ColorPalette" flags="ng" index="1Vdcpq">
        <child id="2312637992603020205" name="colors" index="1VdcYH" />
      </concept>
      <concept id="2312637992603016748" name="org.campagnelab.metar.tables.structure.Color" flags="ng" index="1VdfCG" />
      <concept id="2312637992608988873" name="org.campagnelab.metar.tables.structure.ColorRef" flags="ng" index="1VBXF9">
        <reference id="2312637992608988874" name="color" index="1VBXFa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1Vdcpq" id="7kcXEwbVY2Z">
    <property role="TrG5h" value="DefaultGrayPalette" />
    <node concept="1VBXF9" id="7kcXEwbVY30" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3h" resolve="gray10" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY31" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3j" resolve="gray23" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY32" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3k" resolve="gray35" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY33" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3l" resolve="gray48" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY34" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3m" resolve="gray61" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY35" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3n" resolve="gray74" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY36" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3o" resolve="gray87" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY37" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3i" resolve="gray100" />
    </node>
  </node>
  <node concept="1Vdcpq" id="7kcXEwbVY38">
    <property role="TrG5h" value="DefaultPalette" />
    <node concept="1VBXF9" id="7kcXEwbVY39" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3f" resolve="aliceblue" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY3a" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3p" resolve="palevioletred1" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY3b" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3q" resolve="red" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY3c" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3r" resolve="royalblue2" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY3d" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3s" resolve="sienna" />
    </node>
    <node concept="1VBXF9" id="7kcXEwbVY3e" role="1VdcYH">
      <ref role="1VBXFa" node="7kcXEwbVY3g" resolve="cyan" />
    </node>
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3f">
    <property role="TrG5h" value="aliceblue" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3g">
    <property role="TrG5h" value="cyan" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3h">
    <property role="TrG5h" value="gray10" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3i">
    <property role="TrG5h" value="gray100" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3j">
    <property role="TrG5h" value="gray23" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3k">
    <property role="TrG5h" value="gray35" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3l">
    <property role="TrG5h" value="gray48" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3m">
    <property role="TrG5h" value="gray61" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3n">
    <property role="TrG5h" value="gray74" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3o">
    <property role="TrG5h" value="gray87" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3p">
    <property role="TrG5h" value="palevioletred1" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3q">
    <property role="TrG5h" value="red" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3r">
    <property role="TrG5h" value="royalblue2" />
  </node>
  <node concept="1VdfCG" id="7kcXEwbVY3s">
    <property role="TrG5h" value="sienna" />
  </node>
</model>

