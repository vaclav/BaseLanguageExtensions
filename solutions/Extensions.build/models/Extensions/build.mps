<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6224a24-2af0-43a8-b6dc-551b1b885227(Extensions.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
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
    <node concept="398rNT" id="5vyANEB$efS" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="55IIr" id="5vyANEB$egA" role="398pKh">
        <node concept="2Ry0Ak" id="5vyANEB$egB" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5vyANEB$egC" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5vyANEB$egD" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="5vyANEB$egE" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="5vyANEB$egF" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="5vyANEB$egG" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="5qAq7iVkJCU" role="2Ry0An">
                      <property role="2Ry0Am" value="IntelliJ IDEA 14.app" />
                      <node concept="2Ry0Ak" id="5qAq7iVlXF6" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5jx1EOa73bQ" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="3HBFXmOuarF" role="398pKh">
        <node concept="2Ry0Ak" id="3HBFXmOuarG" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3HBFXmOuarH" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3HBFXmOuarI" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3HBFXmOuarJ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="3HBFXmOuarK" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="3HBFXmOuarL" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="3HBFXmOuaLJ" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 3.2.app" />
                      <node concept="2Ry0Ak" id="3HBFXmOuaO1" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="5vyANEB$efX" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="5vyANEB$efY" role="13uUGP">
        <ref role="398BVh" node="5vyANEB$efS" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5jx1EOa73pB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="5jx1EOa73qn" role="2JcizS">
        <ref role="398BVh" node="5jx1EOa73bQ" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="5vyANEB$eg1" role="1l3spN">
      <node concept="3981dG" id="5vyANEB$eg2" role="39821P">
        <node concept="3_J27D" id="5vyANEB$eg3" role="Nbhlr">
          <node concept="3Mxwew" id="5vyANEB$eg4" role="3MwsjC">
            <property role="3MwjfP" value="BaseLanguageExtensions.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="5vyANEB$eg5" role="39821P">
          <ref role="m_rDy" node="5vyANEB$eg6" resolve="jetbrains.mps.baseLanguage.extensions" />
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
          <property role="3MwjfP" value="0.7" />
        </node>
      </node>
      <node concept="m$f5U" id="5vyANEB$egb" role="m$_yh">
        <ref role="m$f5T" node="5vyANEB$egf" resolve="Extensions" />
      </node>
      <node concept="m$_yC" id="5vyANEB$egc" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
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
    </node>
    <node concept="2G$12M" id="5vyANEB$egf" role="3989C9">
      <property role="TrG5h" value="Extensions" />
      <node concept="1E1JtD" id="5vyANEB$egg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="f142cd5e-ea1d-466a-86a8-52891b6256a4" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.tailRecursion" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="14prnub88Cd" role="3bR37C">
          <node concept="3bR9La" id="14prnub88Ce" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="14prnub88Cf" role="3bR37C">
          <node concept="3bR9La" id="14prnub88Cg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="14prnub88Ch" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.baseLanguage.tailRecursion#4322693879000316866" />
          <property role="3LESm3" value="067e816f-f662-4225-8863-5b6f8f699b52" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="14prnub88Ci" role="3bR37C">
            <node concept="3bR9La" id="14prnub88Cj" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="14prnub88Ck" role="3bR37C">
            <node concept="3bR9La" id="14prnub88Cl" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="5vyANEB$egl" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="9f9722b2-7c97-43c8-9771-bea4630e2676" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.memoize" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1SiIV0" id="5vyANEB$egw" role="3bR37C">
          <node concept="1Busua" id="5vyANEB$egx" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vyANEB$egy" role="3bR37C">
          <node concept="1Busua" id="5vyANEB$egz" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="5vyANEB$eg$" role="3bR37C">
          <node concept="1Busua" id="5vyANEB$eg_" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="14prnub88Cv" role="3bR37C">
          <node concept="3bR9La" id="14prnub88Cw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="14prnub88Cx" role="3bR37C">
          <node concept="3bR9La" id="14prnub88Cy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="14prnub88Cz" role="1TViLv">
          <property role="TrG5h" value="jetbrains.mps.baseLanguage.memoize#1742094376850086130" />
          <property role="3LESm3" value="51326dcc-4e4f-4f9f-b1c6-9389204f3b1c" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="14prnub88C$" role="3bR37C">
            <node concept="3bR9La" id="14prnub88C_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="5vyANEB$egq" resolve="jetbrains.mps.baseLanguage.memoize.util" />
            </node>
          </node>
          <node concept="1SiIV0" id="14prnub88CA" role="3bR37C">
            <node concept="3bR9La" id="14prnub88CB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="14prnub88CC" role="3bR37C">
            <node concept="3bR9La" id="14prnub88CD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="14prnub88CE" role="3bR37C">
            <node concept="3bR9La" id="14prnub88CF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5vyANEB$egq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="3LESm3" value="5b46d476-f1a0-431f-9f49-e6675252d759" />
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.memoize.util" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="3HBFXmOtVbv" role="3989C9">
      <property role="TZNOO" value="1.6" />
    </node>
  </node>
</model>

