<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.metar.accessories" uuid="65e78f51-5ed0-4cd0-994e-550ec4f053ed">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="r:8442a0af-7ac4-4a84-bd4e-4f793cfdccb5(org.campagnelab.metar.accessories.defaultcolors)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="org.campagnelab.metar.accessories#8434387403773304096" uuid="ad369b69-69eb-4091-9dff-5c0feb22bbe0">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>65e78f51-5ed0-4cd0-994e-550ec4f053ed(org.campagnelab.metar.accessories)</usedLanguage>
        <usedLanguage>5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

