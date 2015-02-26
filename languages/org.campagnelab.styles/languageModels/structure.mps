<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b81182ba-13d2-441a-9b65-76fe2bd96f30(org.campagnelab.styles.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="4FCgsrOfk9w">
    <property role="TrG5h" value="UseStyle" />
    <node concept="1TJgyj" id="32mm9410GdM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="useStyle" />
      <ref role="20lvS9" node="4FCgsrOfsVe" resolve="StyleContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FCgsrOfsVe">
    <property role="TrG5h" value="StyleContainer" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/style.png" />
    <property role="34LRSv" value="Style" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4FCgsrOgnEU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extends" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4FCgsrOfsVe" resolve="StyleContainer" />
    </node>
    <node concept="PrWs8" id="4FCgsrOfsVf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4FCgsrOfuu4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4FCgsrOfuu0" resolve="StyleElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4FCgsrOfuu0">
    <property role="TrG5h" value="StyleElement" />
    <property role="3GE5qa" value="" />
    <node concept="PrWs8" id="4FCgsrOfuu1" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FCgsrOpErf">
    <property role="TrG5h" value="XLabel" />
    <property role="34LRSv" value="X label" />
    <property role="3GE5qa" value="elements.strings" />
    <ref role="1TJDcQ" node="4FCgsrO$58w" resolve="StringStyleClass" />
  </node>
  <node concept="1TIwiD" id="4FCgsrOzJDD">
    <property role="TrG5h" value="YLabel" />
    <property role="34LRSv" value="Y label" />
    <property role="3GE5qa" value="elements.strings" />
    <ref role="1TJDcQ" node="4FCgsrO$58w" resolve="StringStyleClass" />
  </node>
  <node concept="1TIwiD" id="4FCgsrO$3l6">
    <property role="3GE5qa" value="elements.strings" />
    <property role="TrG5h" value="Title" />
    <property role="34LRSv" value="Title" />
    <ref role="1TJDcQ" node="4FCgsrO$58w" resolve="StringStyleClass" />
  </node>
  <node concept="1TIwiD" id="4FCgsrO$58w">
    <property role="3GE5qa" value="elements.strings" />
    <property role="TrG5h" value="StringStyleClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4FCgsrO$58x" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4FCgsrO$5ar" role="PzmwI">
      <ref role="PrY4T" node="4FCgsrOfuu0" resolve="StyleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FCgsrO$gjj">
    <property role="3GE5qa" value="elements.ranges" />
    <property role="TrG5h" value="RangeStyleClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4FCgsrO$i5Y" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4FCgsrO$i5Z" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4FCgsrO$i5O" role="PzmwI">
      <ref role="PrY4T" node="4FCgsrOfuu0" resolve="StyleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4FCgsrO$v5l">
    <property role="3GE5qa" value="elements.ranges" />
    <property role="TrG5h" value="XRange" />
    <property role="34LRSv" value="X range" />
    <ref role="1TJDcQ" node="4FCgsrO$gjj" resolve="RangeStyleClass" />
  </node>
  <node concept="1TIwiD" id="4FCgsrO$wBa">
    <property role="3GE5qa" value="elements.ranges" />
    <property role="TrG5h" value="YRange" />
    <property role="34LRSv" value="Y range" />
    <ref role="1TJDcQ" node="4FCgsrO$gjj" resolve="RangeStyleClass" />
  </node>
  <node concept="1TIwiD" id="32mm940cvTX">
    <property role="3GE5qa" value="elements.ints" />
    <property role="TrG5h" value="IntegerStyleClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="32mm940cvV5" role="PzmwI">
      <ref role="PrY4T" node="4FCgsrOfuu0" resolve="StyleElement" />
    </node>
    <node concept="1TJgyi" id="32mm940cvV7" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="32mm940cxoA">
    <property role="3GE5qa" value="elements.ints" />
    <property role="TrG5h" value="Width" />
    <property role="34LRSv" value="Width" />
    <ref role="1TJDcQ" node="32mm940cvTX" resolve="IntegerStyleClass" />
  </node>
  <node concept="1TIwiD" id="32mm940c_rd">
    <property role="3GE5qa" value="elements.ints" />
    <property role="TrG5h" value="Height" />
    <property role="34LRSv" value="Height" />
    <ref role="1TJDcQ" node="32mm940cvTX" resolve="IntegerStyleClass" />
  </node>
  <node concept="1TIwiD" id="20o901rbdSG">
    <property role="3GE5qa" value="elements.colors" />
    <property role="TrG5h" value="Color" />
    <property role="34LRSv" value="Color" />
    <ref role="1TJDcQ" node="3i6SF3pDNRT" resolve="ColorStyleClass" />
    <node concept="1TJgyi" id="1xsIq4ftsG" role="1TKVEl">
      <property role="TrG5h" value="select" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1xsIq49QWT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="byName" />
      <ref role="20lvS9" node="1xsIq45q0b" resolve="ColorValueByName" />
    </node>
    <node concept="1TJgyj" id="1xsIq48QYb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bYRGB" />
      <ref role="20lvS9" node="1xsIq44BOF" resolve="ColorValueByRGB" />
    </node>
  </node>
  <node concept="1TIwiD" id="20o901rbe9q">
    <property role="3GE5qa" value="elements.colors" />
    <property role="TrG5h" value="ColorValue" />
    <property role="R5$K2" value="false" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="20o901rp02H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="32mm941gYV$">
    <property role="3GE5qa" value="elements.ints" />
    <property role="TrG5h" value="PixelsPerInch" />
    <property role="34LRSv" value="Pixels per inch" />
    <ref role="1TJDcQ" node="32mm940cvTX" resolve="IntegerStyleClass" />
  </node>
  <node concept="1TIwiD" id="3i6SF3pDNRT">
    <property role="3GE5qa" value="elements.colors" />
    <property role="TrG5h" value="ColorStyleClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3i6SF3pDNSp" role="PzmwI">
      <ref role="PrY4T" node="4FCgsrOfuu0" resolve="StyleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xsIq44BOF">
    <property role="3GE5qa" value="elements.colors" />
    <property role="TrG5h" value="ColorValueByRGB" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="#RRGGBB" />
    <ref role="1TJDcQ" node="20o901rbe9q" resolve="ColorValue" />
  </node>
  <node concept="1TIwiD" id="1xsIq45q0b">
    <property role="3GE5qa" value="elements.colors" />
    <property role="TrG5h" value="ColorValueByName" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Color by Name" />
    <property role="MwhBj" value="${module}/icons/color.png" />
    <ref role="1TJDcQ" node="20o901rbe9q" resolve="ColorValue" />
  </node>
  <node concept="1TIwiD" id="1xsIq45ZRi">
    <property role="3GE5qa" value="elements.colors" />
    <property role="TrG5h" value="ColorPalette" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Color Palette" />
    <property role="MwhBj" value="${module}/icons/palette.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1xsIq45ZRl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="20o901rbdSG" resolve="Color" />
    </node>
    <node concept="PrWs8" id="1xsIq4iKmL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xsIq4iKmQ">
    <property role="3GE5qa" value="elements.colors" />
    <property role="TrG5h" value="ColorPaletteRef" />
    <property role="34LRSv" value="Color palette" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1xsIq4iKmT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="palette" />
      <ref role="20lvS9" node="1xsIq45ZRi" resolve="ColorPalette" />
    </node>
    <node concept="PrWs8" id="1xsIq4iKmR" role="PzmwI">
      <ref role="PrY4T" node="4FCgsrOfuu0" resolve="StyleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2od$re07i$x">
    <property role="3GE5qa" value="elements.booleans" />
    <property role="TrG5h" value="BooleanStyleClass" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2od$re07iA1" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2od$re07i_Z" role="PzmwI">
      <ref role="PrY4T" node="4FCgsrOfuu0" resolve="StyleElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2od$re07kpj">
    <property role="3GE5qa" value="elements.booleans" />
    <property role="TrG5h" value="DrawBorder" />
    <property role="34LRSv" value="Draw border" />
    <ref role="1TJDcQ" node="2od$re07i$x" resolve="BooleanStyleClass" />
  </node>
  <node concept="1TIwiD" id="2od$re0qni_">
    <property role="3GE5qa" value="elements.colors" />
    <property role="TrG5h" value="BorderColor" />
    <property role="34LRSv" value="Border color" />
    <ref role="1TJDcQ" node="20o901rbdSG" resolve="Color" />
  </node>
</model>

