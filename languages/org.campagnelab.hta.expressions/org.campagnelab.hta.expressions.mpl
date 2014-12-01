<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.hta.expressions" uuid="13025dcf-3a29-4fb4-8af6-9e29bd98ee42">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="org.campagnelab.hta.expressions#7783277237108175286" uuid="4e784fe1-db1a-4570-847b-08ed1f164572">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">13025dcf-3a29-4fb4-8af6-9e29bd98ee42(org.campagnelab.hta.expressions)</dependency>
        <dependency reexport="false">5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.hta.tables)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13025dcf-3a29-4fb4-8af6-9e29bd98ee42(org.campagnelab.hta.expressions)</usedLanguage>
        <usedLanguage>5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.hta.tables)</usedLanguage>
        <usedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.hta.tables)</dependency>
    <dependency reexport="false">5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.hta.tables)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</extendedLanguage>
  </extendedLanguages>
</language>

