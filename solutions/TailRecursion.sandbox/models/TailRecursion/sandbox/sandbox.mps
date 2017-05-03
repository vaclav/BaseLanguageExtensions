<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b304b44-9312-417e-95eb-d532258d7c8b(TailRecursion.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f142cd5e-ea1d-466a-86a8-52891b6256a4" name="jetbrains.mps.baseLanguage.tailRecursion" version="0" />
    <use id="9f9722b2-7c97-43c8-9771-bea4630e2676" name="jetbrains.mps.baseLanguage.memoize" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7dJGxr5KFxE">
    <property role="TrG5h" value="Foo" />
    <node concept="2YIFZL" id="7dJGxr5KHZJ" role="jymVt">
      <property role="TrG5h" value="factorial" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7dJGxr5KFz7" role="3clF47">
        <node concept="3clFbJ" id="7dJGxr5KF$8" role="3cqZAp">
          <node concept="3clFbS" id="7dJGxr5KF$9" role="3clFbx">
            <node concept="3cpWs6" id="7dJGxr5KFP4" role="3cqZAp">
              <node concept="37vLTw" id="7dJGxr5KFPK" role="3cqZAk">
                <ref role="3cqZAo" node="7dJGxr5KFzz" resolve="acc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7dJGxr5KFNZ" role="3clFbw">
            <node concept="3cmrfG" id="7dJGxr5KFOx" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="7dJGxr5KF$x" role="3uHU7B">
              <ref role="3cqZAo" node="7dJGxr5KFzi" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dJGxr5KFRc" role="3cqZAp">
          <node concept="1rXfSq" id="7dJGxr5KFS8" role="3cqZAk">
            <ref role="37wK5l" node="7dJGxr5KHZJ" resolve="factorial" />
            <node concept="3cpWsd" id="7dJGxr5KGra" role="37wK5m">
              <node concept="3cmrfG" id="7dJGxr5KGrk" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7dJGxr5KGeO" role="3uHU7B">
                <ref role="3cqZAo" node="7dJGxr5KFzi" resolve="n" />
              </node>
            </node>
            <node concept="17qRlL" id="7dJGxr5KG4O" role="37wK5m">
              <node concept="37vLTw" id="7dJGxr5KG6l" role="3uHU7w">
                <ref role="3cqZAo" node="7dJGxr5KFzz" resolve="acc" />
              </node>
              <node concept="37vLTw" id="7dJGxr5KFTg" role="3uHU7B">
                <ref role="3cqZAo" node="7dJGxr5KFzi" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dJGxr5KFzi" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="7dJGxr5KFzh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dJGxr5KFzz" role="3clF46">
        <property role="TrG5h" value="acc" />
        <node concept="10Oyi0" id="7dJGxr5KFzM" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="7dJGxr5KFyY" role="3clF45" />
      <node concept="3Tm1VV" id="7dJGxr5KFyO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dJGxr5KHrt" role="jymVt" />
    <node concept="2YIFZL" id="7dJGxr5KH_h" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7dJGxr5KH_i" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7dJGxr5KH_j" role="1tU5fm">
          <node concept="17QB3L" id="7dJGxr5KH_k" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7dJGxr5KH_l" role="3clF45" />
      <node concept="3Tm1VV" id="7dJGxr5KH_m" role="1B3o_S" />
      <node concept="3clFbS" id="7dJGxr5KH_n" role="3clF47">
        <node concept="3clFbF" id="7dJGxr5KHFC" role="3cqZAp">
          <node concept="2OqwBi" id="7dJGxr5KHF$" role="3clFbG">
            <node concept="10M0yZ" id="7dJGxr5KHF_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7dJGxr5KHFA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7dJGxr5KHWW" role="37wK5m">
                <node concept="1rXfSq" id="7dJGxr5KI8V" role="3uHU7w">
                  <ref role="37wK5l" node="7dJGxr5KHZJ" resolve="factorial" />
                  <node concept="3cmrfG" id="7dJGxr5KIrU" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="7dJGxr5KIJ9" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7dJGxr5KHFB" role="3uHU7B">
                  <property role="Xl_RC" value="Result: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7dJGxr5KFxF" role="1B3o_S" />
  </node>
</model>

