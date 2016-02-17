<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73d9b7c1-7a0a-4715-9de3-9f81c22388bf(jetbrains.mps.baseLanguage.memoize.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xg1a" ref="r:16a534ef-298e-4660-927a-214179894ca0(jetbrains.mps.baseLanguage.memoize.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1wHapGhmetu">
    <property role="TrG5h" value="MakeMethodMemoized" />
    <ref role="2ZfgGC" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2S6ZIM" id="1wHapGhmetv" role="2ZfVej">
      <node concept="3clFbS" id="1wHapGhmetw" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmyq$" role="3cqZAp">
          <node concept="Xl_RD" id="1wHapGhmyq_" role="3clFbG">
            <property role="Xl_RC" value="Make Method Memoized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1wHapGhmetx" role="2ZfgGD">
      <node concept="3clFbS" id="1wHapGhmety" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHs5" role="3cqZAp">
          <node concept="2OqwBi" id="1wHapGhmHti" role="3clFbG">
            <node concept="2OqwBi" id="1wHapGhmHsr" role="2Oq$k0">
              <node concept="2Sf5sV" id="1wHapGhmHs6" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1wHapGhmHsw" role="2OqNvi">
                <node concept="3CFYIy" id="1wHapGhmHsz" role="3CFYIz">
                  <ref role="3CFYIx" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="1wHapGhmHto" role="2OqNvi">
              <ref role="1A9B2P" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1wHapGhmyqA" role="2ZfVeh">
      <node concept="3clFbS" id="1wHapGhmyqB" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmyqC" role="3cqZAp">
          <node concept="3clFbC" id="1wHapGhmHs1" role="3clFbG">
            <node concept="10Nm6u" id="1wHapGhmHs4" role="3uHU7w" />
            <node concept="2OqwBi" id="1wHapGhm$Oj" role="3uHU7B">
              <node concept="2Sf5sV" id="1wHapGhmyqD" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1wHapGhmHrC" role="2OqNvi">
                <node concept="3CFYIy" id="1wHapGhmHrF" role="3CFYIz">
                  <ref role="3CFYIx" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1wHapGhmHtr">
    <property role="TrG5h" value="MakeClosureMemoized" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="1wHapGhmHts" role="2ZfVej">
      <node concept="3clFbS" id="1wHapGhmHtt" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHtw" role="3cqZAp">
          <node concept="Xl_RD" id="1wHapGhmHtx" role="3clFbG">
            <property role="Xl_RC" value="Make Closure Memoized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1wHapGhmHtu" role="2ZfgGD">
      <node concept="3clFbS" id="1wHapGhmHtv" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHus" role="3cqZAp">
          <node concept="2OqwBi" id="1wHapGhmHvg" role="3clFbG">
            <node concept="2OqwBi" id="1wHapGhmHuM" role="2Oq$k0">
              <node concept="2Sf5sV" id="1wHapGhmHut" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1wHapGhmHuR" role="2OqNvi">
                <node concept="3CFYIy" id="1wHapGhmHuU" role="3CFYIz">
                  <ref role="3CFYIx" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="1wHapGhmHvm" role="2OqNvi">
              <ref role="1A9B2P" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1wHapGhmHty" role="2ZfVeh">
      <node concept="3clFbS" id="1wHapGhmHtz" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHt$" role="3cqZAp">
          <node concept="3clFbC" id="1wHapGhmHuo" role="3clFbG">
            <node concept="10Nm6u" id="1wHapGhmHur" role="3uHU7w" />
            <node concept="2OqwBi" id="1wHapGhmHtU" role="3uHU7B">
              <node concept="2Sf5sV" id="1wHapGhmHt_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1wHapGhmHtZ" role="2OqNvi">
                <node concept="3CFYIy" id="1wHapGhmHu2" role="3CFYIz">
                  <ref role="3CFYIx" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1wHapGhmHvp">
    <property role="TrG5h" value="MakeMethodNotMemoized" />
    <ref role="2ZfgGC" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2S6ZIM" id="1wHapGhmHvq" role="2ZfVej">
      <node concept="3clFbS" id="1wHapGhmHvr" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHvu" role="3cqZAp">
          <node concept="Xl_RD" id="1wHapGhmHvv" role="3clFbG">
            <property role="Xl_RC" value="Make Method Not Memoized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1wHapGhmHvs" role="2ZfgGD">
      <node concept="3clFbS" id="1wHapGhmHvt" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHwJ" role="3cqZAp">
          <node concept="2OqwBi" id="1wHapGhmHxz" role="3clFbG">
            <node concept="2OqwBi" id="1wHapGhmHx5" role="2Oq$k0">
              <node concept="2Sf5sV" id="1wHapGhmHwK" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1wHapGhmHxa" role="2OqNvi">
                <node concept="3CFYIy" id="1wHapGhmHxd" role="3CFYIz">
                  <ref role="3CFYIx" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="1wHapGhmHxH" role="2OqNvi">
              <node concept="10Nm6u" id="1wHapGhmHxK" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1wHapGhmHvw" role="2ZfVeh">
      <node concept="3clFbS" id="1wHapGhmHvx" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHvy" role="3cqZAp">
          <node concept="3y3z36" id="1wHapGhmHwF" role="3clFbG">
            <node concept="10Nm6u" id="1wHapGhmHwI" role="3uHU7w" />
            <node concept="2OqwBi" id="1wHapGhmHwd" role="3uHU7B">
              <node concept="2Sf5sV" id="1wHapGhmHvS" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1wHapGhmHwi" role="2OqNvi">
                <node concept="3CFYIy" id="1wHapGhmHwl" role="3CFYIz">
                  <ref role="3CFYIx" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1wHapGhmHxM">
    <property role="TrG5h" value="MakeClosureNotMemoized" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="1wHapGhmHxN" role="2ZfVej">
      <node concept="3clFbS" id="1wHapGhmHxO" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHxR" role="3cqZAp">
          <node concept="Xl_RD" id="1wHapGhmHxS" role="3clFbG">
            <property role="Xl_RC" value="Make Closure Not Memoized" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1wHapGhmHxP" role="2ZfgGD">
      <node concept="3clFbS" id="1wHapGhmHxQ" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHyN" role="3cqZAp">
          <node concept="2OqwBi" id="1wHapGhmHzB" role="3clFbG">
            <node concept="2OqwBi" id="1wHapGhmHz9" role="2Oq$k0">
              <node concept="2Sf5sV" id="1wHapGhmHyO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1wHapGhmHze" role="2OqNvi">
                <node concept="3CFYIy" id="1wHapGhmHzh" role="3CFYIz">
                  <ref role="3CFYIx" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="1wHapGhmHzH" role="2OqNvi">
              <node concept="10Nm6u" id="1wHapGhmHzK" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1wHapGhmHxT" role="2ZfVeh">
      <node concept="3clFbS" id="1wHapGhmHxU" role="2VODD2">
        <node concept="3clFbF" id="1wHapGhmHxV" role="3cqZAp">
          <node concept="3y3z36" id="1wHapGhmHyJ" role="3clFbG">
            <node concept="10Nm6u" id="1wHapGhmHyM" role="3uHU7w" />
            <node concept="2OqwBi" id="1wHapGhmHyh" role="3uHU7B">
              <node concept="2Sf5sV" id="1wHapGhmHxW" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1wHapGhmHym" role="2OqNvi">
                <node concept="3CFYIy" id="1wHapGhmHyp" role="3CFYIz">
                  <ref role="3CFYIx" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

