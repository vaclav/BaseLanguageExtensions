<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6df770e3-0000-4824-9d7d-6d58a2073987(jetbrains.mps.baseLanguage.tailRecursion.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sv2q" ref="r:4219349e-1088-4ef0-9212-77549146b168(jetbrains.mps.baseLanguage.tailRecursion.structure)" />
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
  <node concept="2S6QgY" id="7O8ASYxfEUT">
    <property role="TrG5h" value="MakeMethodTailRecursive" />
    <ref role="2ZfgGC" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2S6ZIM" id="7O8ASYxfEUU" role="2ZfVej">
      <node concept="3clFbS" id="7O8ASYxfEUV" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfEUY" role="3cqZAp">
          <node concept="Xl_RD" id="7O8ASYxfEUZ" role="3clFbG">
            <property role="Xl_RC" value="Make Method Tail Recursive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7O8ASYxfEUW" role="2ZfgGD">
      <node concept="3clFbS" id="7O8ASYxfEUX" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfNbN" role="3cqZAp">
          <node concept="2OqwBi" id="7O8ASYxfNcB" role="3clFbG">
            <node concept="2OqwBi" id="7O8ASYxfNc9" role="2Oq$k0">
              <node concept="2Sf5sV" id="7O8ASYxfNbO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7O8ASYxfNce" role="2OqNvi">
                <node concept="3CFYIy" id="7O8ASYxfNch" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="7O8ASYxfNcH" role="2OqNvi">
              <ref role="1A9B2P" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7O8ASYxfEV0" role="2ZfVeh">
      <node concept="3clFbS" id="7O8ASYxfEV1" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfEV2" role="3cqZAp">
          <node concept="3clFbC" id="7O8ASYxfNbJ" role="3clFbG">
            <node concept="10Nm6u" id="7O8ASYxfNbM" role="3uHU7w" />
            <node concept="2OqwBi" id="7O8ASYxfEVo" role="3uHU7B">
              <node concept="2Sf5sV" id="7O8ASYxfEV3" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7O8ASYxfNbh" role="2OqNvi">
                <node concept="3CFYIy" id="7O8ASYxfNbp" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7O8ASYxfNcK">
    <property role="TrG5h" value="MakeMethodRecursive" />
    <ref role="2ZfgGC" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="2S6ZIM" id="7O8ASYxfNcL" role="2ZfVej">
      <node concept="3clFbS" id="7O8ASYxfNcM" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfNcP" role="3cqZAp">
          <node concept="Xl_RD" id="7O8ASYxfNcQ" role="3clFbG">
            <property role="Xl_RC" value="Make Method Recursive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7O8ASYxfNcN" role="2ZfgGD">
      <node concept="3clFbS" id="7O8ASYxfNcO" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfNdM" role="3cqZAp">
          <node concept="2OqwBi" id="7O8ASYxfNeA" role="3clFbG">
            <node concept="2OqwBi" id="7O8ASYxfNe8" role="2Oq$k0">
              <node concept="2Sf5sV" id="7O8ASYxfNdN" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7O8ASYxfNed" role="2OqNvi">
                <node concept="3CFYIy" id="7O8ASYxfNeg" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="7O8ASYxfNeG" role="2OqNvi">
              <node concept="10Nm6u" id="7O8ASYxfNeJ" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7O8ASYxfNcR" role="2ZfVeh">
      <node concept="3clFbS" id="7O8ASYxfNcS" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfNcT" role="3cqZAp">
          <node concept="3y3z36" id="7O8ASYxfNdI" role="3clFbG">
            <node concept="10Nm6u" id="7O8ASYxfNdL" role="3uHU7w" />
            <node concept="2OqwBi" id="7O8ASYxfNdf" role="3uHU7B">
              <node concept="2Sf5sV" id="7O8ASYxfNcU" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7O8ASYxfNdk" role="2OqNvi">
                <node concept="3CFYIy" id="7O8ASYxfNdo" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7O8ASYxfWX6">
    <property role="TrG5h" value="MakeClosureTailRecursive" />
    <ref role="2ZfgGC" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="7O8ASYxfWX7" role="2ZfVej">
      <node concept="3clFbS" id="7O8ASYxfWX8" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfWXb" role="3cqZAp">
          <node concept="Xl_RD" id="7O8ASYxfWXc" role="3clFbG">
            <property role="Xl_RC" value="Make Closure Tail Recursive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7O8ASYxfWX9" role="2ZfgGD">
      <node concept="3clFbS" id="7O8ASYxfWXa" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfWXn" role="3cqZAp">
          <node concept="2OqwBi" id="7O8ASYxfWXo" role="3clFbG">
            <node concept="2OqwBi" id="7O8ASYxfWXp" role="2Oq$k0">
              <node concept="2Sf5sV" id="7O8ASYxfWXq" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7O8ASYxfWXr" role="2OqNvi">
                <node concept="3CFYIy" id="7O8ASYxfWXs" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="7O8ASYxfWXt" role="2OqNvi">
              <ref role="1A9B2P" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7O8ASYxfWXd" role="2ZfVeh">
      <node concept="3clFbS" id="7O8ASYxfWXe" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfWXf" role="3cqZAp">
          <node concept="3clFbC" id="7O8ASYxfWXg" role="3clFbG">
            <node concept="10Nm6u" id="7O8ASYxfWXh" role="3uHU7w" />
            <node concept="2OqwBi" id="7O8ASYxfWXi" role="3uHU7B">
              <node concept="2Sf5sV" id="7O8ASYxfWXj" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7O8ASYxfWXk" role="2OqNvi">
                <node concept="3CFYIy" id="7O8ASYxfWXl" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7O8ASYxfWXw">
    <property role="TrG5h" value="MakeClosureRecursive" />
    <ref role="2ZfgGC" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    <node concept="2S6ZIM" id="7O8ASYxfWXx" role="2ZfVej">
      <node concept="3clFbS" id="7O8ASYxfWXy" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfWX_" role="3cqZAp">
          <node concept="Xl_RD" id="7O8ASYxfWXA" role="3clFbG">
            <property role="Xl_RC" value="Make Closure Recursive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7O8ASYxfWXz" role="2ZfgGD">
      <node concept="3clFbS" id="7O8ASYxfWX$" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfWXM" role="3cqZAp">
          <node concept="2OqwBi" id="7O8ASYxfWXN" role="3clFbG">
            <node concept="2OqwBi" id="7O8ASYxfWXO" role="2Oq$k0">
              <node concept="2Sf5sV" id="7O8ASYxfWXP" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7O8ASYxfWXQ" role="2OqNvi">
                <node concept="3CFYIy" id="7O8ASYxfWXR" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
            <node concept="2oxUTD" id="7O8ASYxfWXS" role="2OqNvi">
              <node concept="10Nm6u" id="7O8ASYxfWXT" role="2oxUTC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7O8ASYxfWXB" role="2ZfVeh">
      <node concept="3clFbS" id="7O8ASYxfWXC" role="2VODD2">
        <node concept="3clFbF" id="7O8ASYxfWXE" role="3cqZAp">
          <node concept="3y3z36" id="7O8ASYxfWXF" role="3clFbG">
            <node concept="10Nm6u" id="7O8ASYxfWXG" role="3uHU7w" />
            <node concept="2OqwBi" id="7O8ASYxfWXH" role="3uHU7B">
              <node concept="2Sf5sV" id="7O8ASYxfWXI" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7O8ASYxfWXJ" role="2OqNvi">
                <node concept="3CFYIy" id="7O8ASYxfWXK" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

