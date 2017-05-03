<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a7e4fda-61ba-46bd-8e65-eed0537e42aa(jetbrains.mps.baseLanguage.memoize.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="9f9722b2-7c97-43c8-9771-bea4630e2676" name="jetbrains.mps.baseLanguage.memoize" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xg1a" ref="r:16a534ef-298e-4660-927a-214179894ca0(jetbrains.mps.baseLanguage.memoize.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5hu3ACMO54">
    <property role="TrG5h" value="check_VoidMethodsCannotBeMemoized" />
    <node concept="3clFbS" id="5hu3ACMO55" role="18ibNy">
      <node concept="3cpWs8" id="5hu3ACMZa2" role="3cqZAp">
        <node concept="3cpWsn" id="5hu3ACMZa3" role="3cpWs9">
          <property role="TrG5h" value="returnType" />
          <node concept="3Tqbb2" id="5hu3ACMZa4" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="3K4zz7" id="5hu3ACMZay" role="33vP2m">
            <node concept="2OqwBi" id="5hu3ACMZJH" role="3K4GZi">
              <node concept="1PxgMI" id="5hu3ACN8i1" role="2Oq$k0">
                <node concept="2OqwBi" id="5hu3ACN8hA" role="1m5AlR">
                  <node concept="1PxgMI" id="5hu3ACMZbn" role="2Oq$k0">
                    <node concept="2OqwBi" id="5hu3ACMZaW" role="1m5AlR">
                      <node concept="1YBJjd" id="5hu3ACMZaB" role="2Oq$k0">
                        <ref role="1YBMHb" node="5hu3ACMO57" resolve="memoizeAnnotation" />
                      </node>
                      <node concept="1mfA1w" id="5hu3ACMZb1" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="66BOIol7Cca" role="3oSUPX">
                      <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="5hu3ACN8hF" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="66BOIol7Cc9" role="3oSUPX">
                  <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                </node>
              </node>
              <node concept="3TrEf2" id="5hu3ACN8i4" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
              </node>
            </node>
            <node concept="2OqwBi" id="5hu3ACMYiG" role="3K4Cdx">
              <node concept="2OqwBi" id="5hu3ACMQuP" role="2Oq$k0">
                <node concept="1YBJjd" id="5hu3ACMO5b" role="2Oq$k0">
                  <ref role="1YBMHb" node="5hu3ACMO57" resolve="memoizeAnnotation" />
                </node>
                <node concept="1mfA1w" id="5hu3ACMYim" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="5hu3ACMYiL" role="2OqNvi">
                <node concept="chp4Y" id="5hu3ACMYiN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5hu3ACMZa5" role="3K4E3e">
              <node concept="1PxgMI" id="5hu3ACMZa6" role="2Oq$k0">
                <node concept="2OqwBi" id="5hu3ACMZa7" role="1m5AlR">
                  <node concept="1YBJjd" id="5hu3ACMZa8" role="2Oq$k0">
                    <ref role="1YBMHb" node="5hu3ACMO57" resolve="memoizeAnnotation" />
                  </node>
                  <node concept="1mfA1w" id="5hu3ACMZa9" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="66BOIol7Ccb" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="5hu3ACMZaa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5hu3ACMZac" role="3cqZAp" />
      <node concept="3clFbJ" id="5hu3ACMZ9w" role="3cqZAp">
        <node concept="3clFbS" id="5hu3ACMZ9y" role="3clFbx">
          <node concept="2MkqsV" id="5hu3ACMZ9z" role="3cqZAp">
            <node concept="Xl_RD" id="5hu3ACMZ9A" role="2MkJ7o">
              <property role="Xl_RC" value="Memoized methods and closures must not return void" />
            </node>
            <node concept="2OqwBi" id="5hu3ACMZ9W" role="2OEOjV">
              <node concept="1YBJjd" id="5hu3ACMZ9B" role="2Oq$k0">
                <ref role="1YBMHb" node="5hu3ACMO57" resolve="memoizeAnnotation" />
              </node>
              <node concept="1mfA1w" id="5hu3ACMZa1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5hu3ACN1Cj" role="3clFbw">
          <node concept="37vLTw" id="14prnuaYQk$" role="2Oq$k0">
            <ref role="3cqZAo" node="5hu3ACMZa3" resolve="returnType" />
          </node>
          <node concept="1mIQ4w" id="5hu3ACN1Cp" role="2OqNvi">
            <node concept="chp4Y" id="5hu3ACN1Cr" role="cj9EA">
              <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5hu3ACMO57" role="1YuTPh">
      <property role="TrG5h" value="memoizeAnnotation" />
      <ref role="1YaFvo" to="xg1a:1wHapGhmetf" resolve="MemoizeAnnotation" />
    </node>
  </node>
</model>

