<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92e849cb-46b0-48d2-9f91-b6ff125b8331(org.campagnelab.metar.scnorm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="bsh7" ref="r:b5a79e83-1f45-4318-b29a-9c06735f1376(org.campagnelab.metar.scnorm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7qjkvVI4gJA">
    <ref role="1M2myG" to="bsh7:1vkgFx9nG0" resolve="SingleCellNormalize" />
  </node>
</model>

