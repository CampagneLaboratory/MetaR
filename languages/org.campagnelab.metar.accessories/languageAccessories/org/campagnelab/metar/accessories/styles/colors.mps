<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bfd7c1b-dea3-4f98-9ed3-bce7739b7a8d(org.campagnelab.metar.accessories.styles.colors)">
  <persistence version="9" />
  <languages>
    <use id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" name="org.campagnelab.styles">
      <concept id="27429407124782379" name="org.campagnelab.styles.structure.ColorValueByRGB" flags="ng" index="24sKZd" />
      <concept id="27429407124987915" name="org.campagnelab.styles.structure.ColorValueByName" flags="ng" index="24tdbH" />
      <concept id="27429407125142994" name="org.campagnelab.styles.structure.ColorPalette" flags="ng" index="24tCWO">
        <child id="27429407125142997" name="colors" index="24tCWN" />
      </concept>
      <concept id="2312637992603016748" name="org.campagnelab.styles.structure.Color" flags="ng" index="1VdfCG">
        <child id="27429407125893003" name="bYRGB" index="24gxPH" />
      </concept>
    </language>
  </registry>
  <node concept="24tdbH" id="1xsIq4aMOG">
    <property role="TrG5h" value="red" />
    <property role="3GE5qa" value="basic" />
  </node>
  <node concept="24tdbH" id="1xsIq4aMQl">
    <property role="TrG5h" value="green" />
    <property role="3GE5qa" value="basic" />
  </node>
  <node concept="24tCWO" id="1xsIq4focw">
    <property role="TrG5h" value="Sequential-PurpleBlueGreen" />
    <property role="3GE5qa" value="palettes" />
    <node concept="1VdfCG" id="1xsIq4y9N2" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4y9N4" role="24gxPH">
        <property role="TrG5h" value="ece2f0" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4y9N6" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4y9Na" role="24gxPH">
        <property role="TrG5h" value="a6bddb" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4y9Nm" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4y9Ns" role="24gxPH">
        <property role="TrG5h" value="1c9099" />
      </node>
    </node>
  </node>
  <node concept="24tdbH" id="1xsIq4y9H_">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="sienna" />
  </node>
  <node concept="24tdbH" id="1xsIq4y9JK">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="cyan" />
  </node>
  <node concept="24tdbH" id="1xsIq4y9LV">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="aliceblue" />
  </node>
  <node concept="24tCWO" id="1xsIq4y9NE">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Sequential-YellowOrangeRed" />
    <node concept="1VdfCG" id="1xsIq4y9NS" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4y9O8" role="24gxPH">
        <property role="TrG5h" value="ffeda0" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4y9Oa" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4y9Oe" role="24gxPH">
        <property role="TrG5h" value="feb24c" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4y9Ox" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4y9OB" role="24gxPH">
        <property role="TrG5h" value="f03b20" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yn5p">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Sequential-BlueGreen" />
    <node concept="1VdfCG" id="1xsIq4yn6x" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yn6$" role="24gxPH">
        <property role="TrG5h" value="e5f5f9" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yn6B" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yn6I" role="24gxPH">
        <property role="TrG5h" value="99d8c9" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yn79" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yn7H" role="24gxPH">
        <property role="TrG5h" value="2ca25f" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yQC_">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Sequential-BluePurple" />
    <node concept="1VdfCG" id="1xsIq4yQDp" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yQDs" role="24gxPH">
        <property role="TrG5h" value="e0ecf4" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yQDW" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yQE3" role="24gxPH">
        <property role="TrG5h" value="9ebcda" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yQE_" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yQEK" role="24gxPH">
        <property role="TrG5h" value="8856a7" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yQFP">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Sequential-GreenBlue" />
    <node concept="1VdfCG" id="1xsIq4yQFQ" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yQFT" role="24gxPH">
        <property role="TrG5h" value="e0f3db" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yQGw" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yQGB" role="24gxPH">
        <property role="TrG5h" value="a8ddb5" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yQGE" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yQGP" role="24gxPH">
        <property role="TrG5h" value="43a2ca" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yX25">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Sequential-Greys" />
    <node concept="1VdfCG" id="1xsIq4yX2J" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX2M" role="24gxPH">
        <property role="TrG5h" value="f0f0f0" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yX2P" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX2W" role="24gxPH">
        <property role="TrG5h" value="bdbdbd" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yX3G" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX3R" role="24gxPH">
        <property role="TrG5h" value="636363" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yX5o">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Sequential-PurpleRed" />
    <node concept="1VdfCG" id="1xsIq4yX5p" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX6d" role="24gxPH">
        <property role="TrG5h" value="e7e1ef" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yX6q" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX6_" role="24gxPH">
        <property role="TrG5h" value="c994c7" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yX6g" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX6n" role="24gxPH">
        <property role="TrG5h" value="dd1c77" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yX9a">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Diverging-RedYellowBlue" />
    <node concept="1VdfCG" id="1xsIq4yX9r" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX9A" role="24gxPH">
        <property role="TrG5h" value="fc8d59" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yX9h" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX9o" role="24gxPH">
        <property role="TrG5h" value="ffffbf" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yX9b" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yX9e" role="24gxPH">
        <property role="TrG5h" value="91bfdb" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yXdt">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Diverging-BrownBlueLightWhite" />
    <node concept="1VdfCG" id="1xsIq4yXdI" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXdT" role="24gxPH">
        <property role="TrG5h" value="d8b365" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yXd$" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXdF" role="24gxPH">
        <property role="TrG5h" value="f5f5f5" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yXdu" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXdx" role="24gxPH">
        <property role="TrG5h" value="5ab4ac" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yXlo">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Qualitative-GreenOrangePurple" />
    <node concept="1VdfCG" id="1xsIq4yXlD" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXlO" role="24gxPH">
        <property role="TrG5h" value="1b9e77" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yXlv" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXlA" role="24gxPH">
        <property role="TrG5h" value="d95f02" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yXlp" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXls" role="24gxPH">
        <property role="TrG5h" value="7570b3" />
      </node>
    </node>
  </node>
  <node concept="24tCWO" id="1xsIq4yXqz">
    <property role="3GE5qa" value="palettes" />
    <property role="TrG5h" value="Qualitative-BlueGreenLightBlue" />
    <node concept="1VdfCG" id="1xsIq4yXqO" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXqZ" role="24gxPH">
        <property role="TrG5h" value="a6cee3" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yXqE" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXqL" role="24gxPH">
        <property role="TrG5h" value="1f78b4" />
      </node>
    </node>
    <node concept="1VdfCG" id="1xsIq4yXq$" role="24tCWN">
      <property role="TrG5h" value="Color" />
      <node concept="24sKZd" id="1xsIq4yXqB" role="24gxPH">
        <property role="TrG5h" value="b2df8a" />
      </node>
    </node>
  </node>
  <node concept="24tdbH" id="6Rb38OK0Y8S">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="gray60" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwxQ3">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="brown" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwxVi">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="aquamarine" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwxWC">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="blue" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwxXZ">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="white" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwxZn">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="black" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwy0K">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="blueviolet" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwy2a">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="magenta" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwy3_">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="orange" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwy51">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="purple" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwy6u">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="salmon" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwy7W">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="pink" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwyaU">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="violet" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwydT">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="turquoise" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwyfq">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="yellow" />
  </node>
  <node concept="24tdbH" id="6Rb38OKwygW">
    <property role="3GE5qa" value="basic" />
    <property role="TrG5h" value="plum" />
  </node>
</model>

