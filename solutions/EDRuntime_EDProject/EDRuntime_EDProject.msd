<?xml version="1.0" encoding="UTF-8"?>
<solution name="EDRuntime_EDProject" uuid="4b3471fe-3d18-4cd3-b548-991a9fa81520" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="simcore.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" languageLevel="JAVA_8">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/simcore.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a(EDRuntime_Repast)</dependency>
    <dependency reexport="false">6c87b49f-fe5a-4730-81fb-32cb987c9d37(EDRuntime_EDLog)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions>
    <module reference="6c87b49f-fe5a-4730-81fb-32cb987c9d37(EDRuntime_EDLog)" version="0" />
    <module reference="4b3471fe-3d18-4cd3-b548-991a9fa81520(EDRuntime_EDProject)" version="0" />
    <module reference="4fbbea45-19cc-4b4e-a78f-8d62c6a38b7a(EDRuntime_Repast)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
  </dependencyVersions>
</solution>

