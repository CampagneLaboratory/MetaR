<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.campagnelab.jupyterManager.plugin" uuid="fd3fc8d7-bebb-4053-88a0-6dcc12448e6e" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${org.campagnelab.metaR.home}/languages/org.campagnelab.jupyterManager/jupyter_manager-1.0-SNAPSHOT.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)</dependency>
    <dependency reexport="false">df9d410f-2ebb-43f7-893a-483a4f085250(jetbrains.mps.smodel.resources)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">f8e20673-3f65-44e9-84c0-c4a4b6ede37e(jetbrains.mps.make.facets)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">f33a6c9c-f660-4bdb-aecd-2d144c61f7d2(jetbrains.mps.ide.java.platform)</dependency>
    <dependency reexport="false">5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)</dependency>
    <dependency reexport="false">fa51b48b-022c-4a7d-b685-4030a7571a91(org.campagnelab.jupyterManager)</dependency>
    <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
  </dependencies>
  <languageVersions>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="73c1a490-99fa-4d0d-8292-b8985697c74b" fqName="jetbrains.mps.execution.common" version="0" />
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" fqName="jetbrains.mps.execution.settings" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" fqName="jetbrains.mps.lang.checkedName" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" fqName="jetbrains.mps.lang.plugin" version="0" />
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" fqName="jetbrains.mps.lang.plugin.standalone" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" fqName="jetbrains.mps.make.facet" version="0" />
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" fqName="jetbrains.mps.make.script" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="019b622b-0aef-4dd3-86d0-4eef01f3f6bb(jetbrains.mps.ide)" version="0" />
    <module reference="f33a6c9c-f660-4bdb-aecd-2d144c61f7d2(jetbrains.mps.ide.java.platform)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="20351dc3-a2df-46f5-b667-fc9adab1f1c9(jetbrains.mps.make)" version="0" />
    <module reference="f8e20673-3f65-44e9-84c0-c4a4b6ede37e(jetbrains.mps.make.facets)" version="0" />
    <module reference="a1250a4d-c090-42c3-ad7c-d298a3357dd4(jetbrains.mps.make.runtime)" version="0" />
    <module reference="df9d410f-2ebb-43f7-893a-483a4f085250(jetbrains.mps.smodel.resources)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
    <module reference="fa51b48b-022c-4a7d-b685-4030a7571a91(org.campagnelab.jupyterManager)" version="0" />
    <module reference="fd3fc8d7-bebb-4053-88a0-6dcc12448e6e(org.campagnelab.jupyterManager.plugin)" version="0" />
    <module reference="837afec3-cff0-45b1-a221-6b811148f87e(org.campagnelab.metar.R.gen)" version="0" />
    <module reference="32f503e8-061b-451e-bcb0-fef56aa05eb9(org.campagnelab.metar.inspect)" version="0" />
    <module reference="5d6bde84-4ce4-4eb5-a37e-25a5edd55129(org.campagnelab.metar.tables)" version="0" />
    <module reference="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" version="0" />
    <module reference="ecf91126-e504-4aae-8ee7-3192d64e77f6(org.campagnelab.mps.XChart.types)" version="0" />
    <module reference="43f31864-fc67-43f5-873e-ab79cc279a2d(org.campagnelab.styles)" version="0" />
    <module reference="901f5cf3-dc77-4c1e-bc5a-6382baee28b4(org.campagnelab.textoutput)" version="0" />
  </dependencyVersions>
</solution>

