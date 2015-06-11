<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.campagnelab.metar.biomartToR" uuid="040d3459-0033-45bb-b823-4cfd22657c15" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels>
    <model modelUID="13ba3d61-2e25-42c5-9cb9-f67b16cd444e/f:java_stub#13ba3d61-2e25-42c5-9cb9-f67b16cd444e#Biomart(org.campagnelab.metar.biomart.runtime/Biomart@java_stub)" />
  </accessoryModels>
  <generators>
    <generator name="" generatorUID="org.campagnelab.metar.biomartToR#548072407388513535" uuid="99b29ac5-d52a-4a59-874c-45a3b21bbafd">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="true">5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)</usedLanguage>
        <usedLanguage>3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)</usedLanguage>
        <usedLanguage>040d3459-0033-45bb-b823-4cfd22657c15(org.campagnelab.metar.biomartToR)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
        <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" fqName="org.campagnelab.metar.R" version="0" />
        <language id="e633fc48-0aaf-45b5-9894-247b67cf0890" fqName="org.campagnelab.metar.biomart" version="0" />
        <language id="040d3459-0033-45bb-b823-4cfd22657c15" fqName="org.campagnelab.metar.biomartToR" version="-1" />
        <language id="32f503e8-061b-451e-bcb0-fef56aa05eb9" fqName="org.campagnelab.metar.inspect" version="0" />
        <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" fqName="org.campagnelab.metar.tables" version="0" />
        <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" fqName="org.campagnelab.mps.XChart" version="0" />
        <language id="ecf91126-e504-4aae-8ee7-3192d64e77f6" fqName="org.campagnelab.mps.XChart.types" version="0" />
        <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" fqName="org.campagnelab.styles" version="0" />
        <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" fqName="org.campagnelab.textoutput" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="99b29ac5-d52a-4a59-874c-45a3b21bbafd(org.campagnelab.metar.biomartToR#548072407388513535)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f8960ca5-9f20-4fc0-b9f7-20a20893f26d(org.campagnelab.metar.tables#3402264987258972825)" />
            <external-mapping>
              <mapping-node modelUID="r:ff825a5c-7d67-471c-8044-76c3cc7b519b(org.campagnelab.metar.tables.generator.template.main@generator)" nodeID="*" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">c901f7a1-ed4f-4b52-8d35-10d1a33974f0(org.campagnelab.metar.code)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)</dependency>
    <dependency reexport="false">5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)</dependency>
    <dependency reexport="true">13ba3d61-2e25-42c5-9cb9-f67b16cd444e(org.campagnelab.metar.biomart.runtime)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)</usedLanguage>
    <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
    <usedLanguage>c901f7a1-ed4f-4b52-8d35-10d1a33974f0(org.campagnelab.metar.code)</usedLanguage>
    <usedLanguage>e633fc48-0aaf-45b5-9894-247b67cf0890(org.campagnelab.metar.biomart)</usedLanguage>
    <usedLanguage>d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)</usedLanguage>
    <usedLanguage>96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)</usedLanguage>
    <usedLanguage>fdcdc48f-bfd8-4831-aa76-5abac2ffa010(jetbrains.mps.baseLanguage.jdk8)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <language id="96ee7a94-411d-4cf8-9b94-96cad7e52411" fqName="jetbrains.mps.baseLanguage.jdk7" version="0" />
    <language id="fdcdc48f-bfd8-4831-aa76-5abac2ffa010" fqName="jetbrains.mps.baseLanguage.jdk8" version="0" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" fqName="jetbrains.mps.baseLanguageInternal" version="0" />
    <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" fqName="jetbrains.mps.lang.dataFlow" version="0" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" fqName="jetbrains.mps.lang.findUsages" version="0" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" fqName="jetbrains.mps.lang.intentions" version="0" />
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" fqName="jetbrains.mps.lang.pattern" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" fqName="jetbrains.mps.lang.refactoring" version="0" />
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" fqName="jetbrains.mps.lang.scopes" version="0" />
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" fqName="jetbrains.mps.lang.script" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="0" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" fqName="jetbrains.mps.lang.textGen" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" fqName="org.campagnelab.metar.R" version="0" />
    <language id="e633fc48-0aaf-45b5-9894-247b67cf0890" fqName="org.campagnelab.metar.biomart" version="0" />
    <language id="c901f7a1-ed4f-4b52-8d35-10d1a33974f0" fqName="org.campagnelab.metar.code" version="0" />
    <language id="32f503e8-061b-451e-bcb0-fef56aa05eb9" fqName="org.campagnelab.metar.inspect" version="0" />
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" fqName="org.campagnelab.metar.tables" version="0" />
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" fqName="org.campagnelab.mps.XChart" version="0" />
    <language id="ecf91126-e504-4aae-8ee7-3192d64e77f6" fqName="org.campagnelab.mps.XChart.types" version="0" />
    <language id="43f31864-fc67-43f5-873e-ab79cc279a2d" fqName="org.campagnelab.styles" version="0" />
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" fqName="org.campagnelab.textoutput" version="0" />
  </languageVersions>
  <runtime>
    <dependency reexport="false">13ba3d61-2e25-42c5-9cb9-f67b16cd444e(org.campagnelab.metar.biomart.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>e633fc48-0aaf-45b5-9894-247b67cf0890(org.campagnelab.metar.biomart)</extendedLanguage>
    <extendedLanguage>5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)</extendedLanguage>
    <extendedLanguage>3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)</extendedLanguage>
  </extendedLanguages>
</language>

