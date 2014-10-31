<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.hta.script" uuid="6cb95bb7-1c17-4ab0-9822-5c15b43af051">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="org.campagnelab.hta.script#3402264987259813729" uuid="f1269dcc-b451-43ac-8437-2be492be12cc">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</dependency>
        <dependency reexport="false">fd80c54c-50d4-4f5e-9526-e9eb039d5e93(org.apache.commons.exec)</dependency>
        <dependency reexport="false">6cb95bb7-1c17-4ab0-9822-5c15b43af051(org.campagnelab.hta.script)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>6cb95bb7-1c17-4ab0-9822-5c15b43af051(org.campagnelab.hta.script)</usedLanguage>
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
    <dependency reexport="true">fd80c54c-50d4-4f5e-9526-e9eb039d5e93(org.apache.commons.exec)</dependency>
    <dependency reexport="false">5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.hta.tables)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <runtime>
    <dependency reexport="false">fd80c54c-50d4-4f5e-9526-e9eb039d5e93(org.apache.commons.exec)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)</extendedLanguage>
    <extendedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</extendedLanguage>
  </extendedLanguages>
</language>

