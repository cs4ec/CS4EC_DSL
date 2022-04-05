<?xml version="1.0" encoding="UTF-8"?>
<solution name="FluCovidEmergencyPathwayoptimise.clone" uuid="998e2f94-ffed-4a51-a58b-268bb22255c2" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet planModel="r:32c556b8-26a8-4157-a249-7d5a4c644e6a(FluCovidEmergencyPathwayoptimise.GenPlan)" type="generator" />
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">4b3471fe-3d18-4cd3-b548-991a9fa81520(EDRuntime_EDProject)</dependency>
    <dependency reexport="false">4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a(EDRuntime_Repast)</dependency>
    <dependency reexport="false">44e82148-5a09-47bc-8eb0-6e257bdf20d7(gson)</dependency>
    <dependency reexport="false">1a0150ac-dda5-4129-824e-01dce96fdea4(BuiltEnvironment)</dependency>
    <dependency reexport="false">30254c5b-f87e-4bb3-a60a-77a7ec6ed411(org.iets3.core.expr.genjava.base)</dependency>
    <dependency reexport="false">5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40(org.iets3.core.expr.genjava.simpleTypes)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:b3cac82c-d024-46bc-b485-624ad80c3cc2:ActionCards" version="0" />
    <language slang="l:7dcff301-ba01-414e-8574-a8f6da31876b:AgentLanguage" version="0" />
    <language slang="l:1a0150ac-dda5-4129-824e-01dce96fdea4:BuiltEnvironment" version="0" />
    <language slang="l:bb69d087-96cc-48ca-aeb6-c2cb27e532b0:DiseaseModel" version="0" />
    <language slang="l:5e1e5d68-a147-4fce-8920-2ed523701f78:PatientSelectionStrategy" version="0" />
    <language slang="l:d4280a54-f6df-4383-aa41-d1b2bffa7eb1:com.mbeddr.core.base" version="5" />
    <language slang="l:63e0e566-5131-447e-90e3-12ea330e1a00:com.mbeddr.mpsutil.blutil" version="1" />
    <language slang="l:d3a0fd26-445a-466c-900e-10444ddfed52:com.mbeddr.mpsutil.filepicker" version="0" />
    <language slang="l:47f075a6-558e-4640-a606-7ce0236c8023:com.mbeddr.mpsutil.interpreter" version="1" />
    <language slang="l:d09a16fb-1d68-4a92-a5a4-20b4b2f86a62:com.mbeddr.mpsutil.jung" version="0" />
    <language slang="l:b4d28e19-7d2d-47e9-943e-3a41f97a0e52:com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language slang="l:8ca79d43-eb45-4791-bdd4-0d6130ff895b:de.itemis.mps.editor.diagram.layout" version="0" />
    <language slang="l:92d2ea16-5a42-4fdf-a676-c7604efe3504:de.slisson.mps.richtext" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:7ab1a6fa-0a11-4b95-9e48-75f363d6cb00:jetbrains.mps.lang.generator.plan" version="1" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:db8bd035-3f51-41d8-8fed-954c202d18be:org.iets3.analysis.base" version="0" />
    <language slang="l:7b68d745-a7b8-48b9-bd9c-05c0f8725a35:org.iets3.core.base" version="0" />
    <language slang="l:cfaa4966-b7d5-4b69-b66a-309a6e1a7290:org.iets3.core.expr.base" version="3" />
    <language slang="l:30254c5b-f87e-4bb3-a60a-77a7ec6ed411:org.iets3.core.expr.genjava.base" version="0" />
    <language slang="l:5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40:org.iets3.core.expr.genjava.simpleTypes" version="0" />
    <language slang="l:6b277d9a-d52d-416f-a209-1919bd737f50:org.iets3.core.expr.simpleTypes" version="1" />
  </languageVersions>
  <dependencyVersions>
    <module reference="bb2e6412-1c7a-4784-ba11-0fa17c48151d(ActionCardWinter2021)" version="0" />
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="1a0150ac-dda5-4129-824e-01dce96fdea4(BuiltEnvironment)" version="1" />
    <module reference="4b3471fe-3d18-4cd3-b548-991a9fa81520(EDRuntime_EDProject)" version="0" />
    <module reference="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a(EDRuntime_Repast)" version="0" />
    <module reference="7b231e0f-0b71-40a0-97e2-0c4f2be864f2(FluCovidEmergencyPathwayoptimise)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="44e82148-5a09-47bc-8eb0-6e257bdf20d7(gson)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
    <module reference="30254c5b-f87e-4bb3-a60a-77a7ec6ed411(org.iets3.core.expr.genjava.base)" version="0" />
    <module reference="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40(org.iets3.core.expr.genjava.simpleTypes)" version="0" />
  </dependencyVersions>
</solution>

