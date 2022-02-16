<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6224a24-2af0-43a8-b6dc-551b1b885227(Extensions.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5vyANEB$efP">
    <property role="TrG5h" value="Extensions" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="37o5OPUXOQF" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="5vyANEB$efQ" role="10PD9s" />
    <node concept="3b7kt6" id="5vyANEB$efR" role="10PD9s" />
    <node concept="398rNT" id="5jx1EOa73bQ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4bm4Hvv0EZs" role="398pKh">
        <node concept="2Ry0Ak" id="4bm4Hvv0EZv" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4bm4Hvv0EZy" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="bu9N_5r14i" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2021.3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5jx1EOa73pB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5jx1EOa73qn" role="2JcizS">
        <ref role="398BVh" node="5jx1EOa73bQ" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5vyANEB$eg1" role="1l3spN">
      <node concept="3981dG" id="3bagCubQXpt" role="39821P">
        <node concept="m$_wl" id="28ymrlKRY99" role="39821P">
          <ref role="m_rDy" node="5vyANEB$eg6" resolve="jetbrains.mps.baseLanguage.extensions" />
          <node concept="pUk6x" id="4qSJzvNc6VZ" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="3bagCubQXpu" role="Nbhlr">
          <node concept="3Mxwew" id="3bagCubQXpx" role="3MwsjC">
            <property role="3MwjfP" value="BaseLanguageExtensions.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5vyANEB$eg6" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.baseLanguage.extensions" />
      <node concept="3_J27D" id="5vyANEB$eg7" role="m$_yQ">
        <node concept="3Mxwew" id="5vyANEB$eg8" role="3MwsjC">
          <property role="3MwjfP" value="MPS BaseLanguage Extensions" />
        </node>
      </node>
      <node concept="3_J27D" id="5vyANEB$eg9" role="m$_w8">
        <node concept="3Mxwew" id="5vyANEB$ega" role="3MwsjC">
          <property role="3MwjfP" value="2021.3" />
        </node>
      </node>
      <node concept="m$f5U" id="5vyANEB$egb" role="m$_yh">
        <ref role="m$f5T" node="5vyANEB$egf" resolve="Extensions" />
      </node>
      <node concept="m$_yC" id="5vyANEB$egc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="28ymrlKRTrR" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="5vyANEB$egd" role="m_cZH">
        <node concept="3Mxwew" id="5vyANEB$ege" role="3MwsjC">
          <property role="3MwjfP" value="BaseLanguageExtensions" />
        </node>
      </node>
      <node concept="2iUeEo" id="6cnQmiwdLnR" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com" />
      </node>
      <node concept="3_J27D" id="5Y_k1ZD4bvp" role="3s6cr7">
        <node concept="3Mxwew" id="5Y_k1ZD4cD3" role="3MwsjC">
          <property role="3MwjfP" value="A set of handy extensions to BaseLanguage, such as tail recursion optimization and function memoization" />
        </node>
      </node>
      <node concept="55IIr" id="3HBFXmOxLVr" role="I30fb">
        <node concept="2Ry0Ak" id="3HBFXmOxQsk" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="3HBFXmOxQsp" role="2Ry0An">
            <property role="2Ry0Am" value="Extensions.build" />
            <node concept="2Ry0Ak" id="3HBFXmOxQsu" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="3HBFXmOxVAm" role="2Ry0An">
                <property role="2Ry0Am" value="Extensions" />
                <node concept="2Ry0Ak" id="3HBFXmOxVAr" role="2Ry0An">
                  <property role="2Ry0Am" value="build" />
                  <node concept="2Ry0Ak" id="3HBFXmOxVAw" role="2Ry0An">
                    <property role="2Ry0Am" value="plugin.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5vyANEB$egf" role="3989C9">
      <property role="TrG5h" value="Extensions" />
      <node concept="1E1JtD" id="5vyANEB$egg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f142cd5e-ea1d-466a-86a8-52891b6256a4" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.tailRecursion" />
        <node concept="55IIr" id="5vyANEB$egh" role="3LF7KH">
          <node concept="2Ry0Ak" id="5vyANEB$egi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5vyANEB$egj" role="2Ry0An">
              <property role="2Ry0Am" value="TailRecursion" />
              <node concept="2Ry0Ak" id="5vyANEB$egk" role="2Ry0An">
                <property role="2Ry0Am" value="TailRecursion.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14prnub88Cb" role="3bR37C">
          <node concept="3bR9La" id="14prnub88Cc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="14prnub88Cd" role="3bR37C">
          <node concept="3bR9La" id="14prnub88Ce" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="14prnub88Cf" role="3bR37C">
          <node concept="3bR9La" id="14prnub88Cg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="14prnub88Ch" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.baseLanguage.tailRecursion#4322693879000316866" />
          <property role="3LESm3" value="067e816f-f662-4225-8863-5b6f8f699b52" />
          <node concept="1SiIV0" id="14prnub88Ci" role="3bR37C">
            <node concept="3bR9La" id="14prnub88Cj" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="14prnub88Ck" role="3bR37C">
            <node concept="3bR9La" id="14prnub88Cl" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="66BOIol9fI8" role="3bR37C">
            <node concept="3bR9La" id="66BOIol9fI7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08M" resolve="jetbrains.mps.baseLanguage.closures#1199623535494" />
            </node>
          </node>
          <node concept="1BupzO" id="60c63VRL1RY" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="60c63VRL1RZ" role="1HemKq">
              <node concept="55IIr" id="60c63VRL1RT" role="3LXTmr">
                <node concept="2Ry0Ak" id="60c63VRL1RU" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="60c63VRL1RV" role="2Ry0An">
                    <property role="2Ry0Am" value="TailRecursion" />
                    <node concept="2Ry0Ak" id="60c63VRL1RW" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="60c63VRL1RX" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="60c63VRL1S0" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fQsmYKjs6e" role="3bR31x">
          <node concept="3LXTmp" id="1fQsmYKjs6f" role="3rtmxm">
            <node concept="3qWCbU" id="1fQsmYKjs6g" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1fQsmYKjs6h" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fQsmYKjs6i" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1fQsmYKjs6j" role="2Ry0An">
                  <property role="2Ry0Am" value="TailRecursion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="60c63VRL1RQ" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="60c63VRL1RR" role="1HemKq">
            <node concept="55IIr" id="60c63VRL1RM" role="3LXTmr">
              <node concept="2Ry0Ak" id="60c63VRL1RN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="60c63VRL1RO" role="2Ry0An">
                  <property role="2Ry0Am" value="TailRecursion" />
                  <node concept="2Ry0Ak" id="60c63VRL1RP" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="60c63VRL1RS" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5vyANEB$egl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9f9722b2-7c97-43c8-9771-bea4630e2676" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.memoize" />
        <node concept="55IIr" id="5vyANEB$egm" role="3LF7KH">
          <node concept="2Ry0Ak" id="5vyANEB$egn" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5vyANEB$ego" role="2Ry0An">
              <property role="2Ry0Am" value="memoize" />
              <node concept="2Ry0Ak" id="5vyANEB$egp" role="2Ry0An">
                <property role="2Ry0Am" value="memoize.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1E0d5M" id="5vyANEB$egv" role="1E1XAP">
          <ref role="1E0d5P" node="5vyANEB$egq" resolve="jetbrains.mps.baseLanguage.memoize.util" />
        </node>
        <node concept="1yeLz9" id="14prnub88Cz" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.baseLanguage.memoize#1742094376850086130" />
          <property role="3LESm3" value="51326dcc-4e4f-4f9f-b1c6-9389204f3b1c" />
          <node concept="1SiIV0" id="14prnub88C$" role="3bR37C">
            <node concept="3bR9La" id="14prnub88C_" role="1SiIV1">
              <ref role="3bR37D" node="5vyANEB$egq" resolve="jetbrains.mps.baseLanguage.memoize.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="14prnub88CA" role="3bR37C">
            <node concept="3bR9La" id="14prnub88CB" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="14prnub88CC" role="3bR37C">
            <node concept="3bR9La" id="14prnub88CD" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="14prnub88CE" role="3bR37C">
            <node concept="3bR9La" id="14prnub88CF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="66BOIol9fIV" role="3bR37C">
            <node concept="3bR9La" id="66BOIol9fIU" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K08M" resolve="jetbrains.mps.baseLanguage.closures#1199623535494" />
            </node>
          </node>
          <node concept="1BupzO" id="60c63VRL1Sj" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="60c63VRL1Sk" role="1HemKq">
              <node concept="55IIr" id="60c63VRL1Se" role="3LXTmr">
                <node concept="2Ry0Ak" id="60c63VRL1Sf" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="60c63VRL1Sg" role="2Ry0An">
                    <property role="2Ry0Am" value="memoize" />
                    <node concept="2Ry0Ak" id="60c63VRL1Sh" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="60c63VRL1Si" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="60c63VRL1Sl" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1fQsmYKjs67" role="3bR31x">
          <node concept="3LXTmp" id="1fQsmYKjs68" role="3rtmxm">
            <node concept="3qWCbU" id="1fQsmYKjs69" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1fQsmYKjs6a" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fQsmYKjs6b" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1fQsmYKjs6c" role="2Ry0An">
                  <property role="2Ry0Am" value="memoize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="60c63VRL1S5" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="60c63VRL1S6" role="1HemKq">
            <node concept="55IIr" id="60c63VRL1S1" role="3LXTmr">
              <node concept="2Ry0Ak" id="60c63VRL1S2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="60c63VRL1S3" role="2Ry0An">
                  <property role="2Ry0Am" value="memoize" />
                  <node concept="2Ry0Ak" id="60c63VRL1S4" role="2Ry0An">
                    <property role="2Ry0Am" value="languageModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="60c63VRL1S7" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="60c63VRL1S8" role="3bR37C">
          <node concept="Rbm2T" id="60c63VRL1S9" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="60c63VRL1Sa" role="3bR37C">
          <node concept="Rbm2T" id="60c63VRL1Sb" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="60c63VRL1Sc" role="3bR37C">
          <node concept="Rbm2T" id="60c63VRL1Sd" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5vyANEB$egq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="5b46d476-f1a0-431f-9f49-e6675252d759" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.memoize.util" />
        <node concept="55IIr" id="5vyANEB$egr" role="3LF7KH">
          <node concept="2Ry0Ak" id="5vyANEB$egs" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5vyANEB$egt" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.memoize.util" />
              <node concept="2Ry0Ak" id="5vyANEB$egu" role="2Ry0An">
                <property role="2Ry0Am" value="util.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="14prnub88CP" role="3bR37C">
          <node concept="3bR9La" id="14prnub88CQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="1fQsmYKjs6l" role="3bR31x">
          <node concept="3LXTmp" id="1fQsmYKjs6m" role="3rtmxm">
            <node concept="3qWCbU" id="1fQsmYKjs6n" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="1fQsmYKjs6o" role="3LXTmr">
              <node concept="2Ry0Ak" id="1fQsmYKjs6p" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1fQsmYKjs6q" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.memoize.util" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="60c63VRL1Sq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="60c63VRL1Sr" role="1HemKq">
            <node concept="55IIr" id="60c63VRL1Sm" role="3LXTmr">
              <node concept="2Ry0Ak" id="60c63VRL1Sn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="60c63VRL1So" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.memoize.util" />
                  <node concept="2Ry0Ak" id="60c63VRL1Sp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="60c63VRL1Ss" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="28ymrlKRTmx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Extensions.build" />
        <property role="3LESm3" value="a974bf17-8a6e-4d70-8fb5-6788235ee120" />
        <node concept="55IIr" id="28ymrlKRTm$" role="3LF7KH">
          <node concept="2Ry0Ak" id="28ymrlKRToC" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="28ymrlKRTpp" role="2Ry0An">
              <property role="2Ry0Am" value="Extensions.build" />
              <node concept="2Ry0Ak" id="28ymrlKRTqa" role="2Ry0An">
                <property role="2Ry0Am" value="build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="28ymrlKRTqS" role="3bR37C">
          <node concept="3bR9La" id="28ymrlKRTqT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1BupzO" id="60c63VRL1Sx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="60c63VRL1Sy" role="1HemKq">
            <node concept="55IIr" id="60c63VRL1St" role="3LXTmr">
              <node concept="2Ry0Ak" id="60c63VRL1Su" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="60c63VRL1Sv" role="2Ry0An">
                  <property role="2Ry0Am" value="Extensions.build" />
                  <node concept="2Ry0Ak" id="60c63VRL1Sw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="60c63VRL1Sz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="3HBFXmOxLZG">
    <property role="TrG5h" value="plugin" />
    <node concept="3rIKKV" id="3HBFXmOxLZH" role="2pMbU3">
      <node concept="2pNNFK" id="3HBFXmOxMCj" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNUuL" id="3HBFXmOAiQS" role="2pNNFR">
          <property role="2pNUuO" value="version" />
          <node concept="2pMdtt" id="3HBFXmOAiQW" role="2pMdts">
            <property role="2pMdty" value="2" />
          </node>
        </node>
        <node concept="2pNNFK" id="3HBFXmOxMIT" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="3HBFXmOxMK$" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.baseLanguage.extensions" />
          </node>
        </node>
        <node concept="2pNNFK" id="3HBFXmOxMMk" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="3HBFXmOxMMo" role="3o6s8t">
            <property role="3o6i5n" value="MPS BaseLanguage Extensions" />
          </node>
        </node>
        <node concept="2pNNFK" id="3HBFXmOxQij" role="3o6s8t">
          <property role="2pNNFO" value="description" />
          <node concept="3o6iSG" id="3HBFXmOxQiq" role="3o6s8t">
            <property role="3o6i5n" value="A set of handy extensions to BaseLanguage, such as tail recursion optimization and function memoization" />
          </node>
        </node>
        <node concept="2pNNFK" id="3HBFXmOxQkr" role="3o6s8t">
          <property role="2pNNFO" value="idea-version" />
          <node concept="2pNUuL" id="3HBFXmOxQmk" role="2pNNFR">
            <property role="2pNUuO" value="since-build" />
            <node concept="2pMdtt" id="3HBFXmOxQs7" role="2pMdts">
              <property role="2pMdty" value="213.1" />
            </node>
          </node>
          <node concept="2pNUuL" id="3HBFXmOxQsb" role="2pNNFR">
            <property role="2pNUuO" value="until-build" />
            <node concept="2pMdtt" id="3HBFXmOxQsf" role="2pMdts">
              <property role="2pMdty" value="221.1" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3HBFXmO$MO3" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="3HBFXmO$MOg" role="3o6s8t">
            <property role="3o6i5n" value="2021.3" />
          </node>
        </node>
        <node concept="2pNNFK" id="3HBFXmO$MQt" role="3o6s8t">
          <property role="2pNNFO" value="vendor" />
          <node concept="2pNUuL" id="3HBFXmO$MQI" role="2pNNFR">
            <property role="2pNUuO" value="url" />
            <node concept="2pMdtt" id="3HBFXmO$MR6" role="2pMdts">
              <property role="2pMdty" value="http://www.jetbrains.com" />
            </node>
          </node>
          <node concept="3o6iSG" id="3HBFXmO$MTp" role="3o6s8t">
            <property role="3o6i5n" value="JetBrains" />
          </node>
        </node>
        <node concept="3o6iSG" id="3HBFXmO$Ne1" role="3o6s8t" />
        <node concept="2pNNFK" id="3HBFXmO$MVr" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="3HBFXmO$MVI" role="3o6s8t">
            <property role="3o6i5n" value="jetbrains.mps.core" />
          </node>
        </node>
        <node concept="3o6iSG" id="3HBFXmO$Nd$" role="3o6s8t" />
        <node concept="2pNNFK" id="3HBFXmO$MY6" role="3o6s8t">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNNFK" id="3HBFXmO$N72" role="3o6s8t">
            <property role="2pNNFO" value="mps.LanguageLibrary" />
            <node concept="2pNUuL" id="3HBFXmO$Nbp" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="3HBFXmOAhh6" role="2pMdts">
                <property role="2pMdty" value="/languages" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="3HBFXmO$MYt" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="3HBFXmO$N0y" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3HBFXmOxMDX" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xi" />
          <node concept="2pMdtt" id="3HBFXmOxMHd" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XInclude" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="3HBFXmOxMxR" role="2pNm8Q">
        <node concept="29q25o" id="3HBFXmOxMxT" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="3HBFXmOxM_5" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi0" value="plugin/DTD" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

