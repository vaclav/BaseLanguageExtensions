<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c8ddaed-83c9-4991-8c0b-e9786cb1efb9(jetbrains.mps.baseLanguage.memoize.sandbox.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="9f9722b2-7c97-43c8-9771-bea4630e2676" name="jetbrains.mps.baseLanguage.memoize" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
        <child id="1068390468199" name="field" index="312cEv" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1128555889557" name="staticField" index="33b4aj" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="9f9722b2-7c97-43c8-9771-bea4630e2676" name="jetbrains.mps.baseLanguage.memoize">
      <concept id="1742094376849958735" name="jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation" flags="ng" index="9tsVk">
        <property id="1742094376849958736" name="sizeLimit" index="9tsVb" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1199711271002" name="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" flags="nn" index="1knj_d">
        <child id="1199711344856" name="parameter" index="1kn_Bf" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="1wHapGhmet8">
    <property role="3s_ewP" value="MemoizeTest" />
    <node concept="3clFb_" id="4sK2HJ4qQGu" role="3MN40a">
      <property role="TrG5h" value="addFib" />
      <node concept="3uibUv" id="4sK2HJ4qW0P" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm1VV" id="4sK2HJ4qQGw" role="1B3o_S" />
      <node concept="3clFbS" id="4sK2HJ4qQGx" role="3clF47">
        <node concept="3clFbF" id="4sK2HJ4qQGG" role="3cqZAp">
          <node concept="3cpWs3" id="4sK2HJ4qQGQ" role="3clFbG">
            <node concept="2Sg_IR" id="4sK2HJ4qQH2" role="3uHU7w">
              <node concept="37vLTw" id="14prnuaYQx7" role="2SgG2M">
                <ref role="3cqZAo" node="4sK2HJ4qQGz" resolve="fibClosure" />
              </node>
              <node concept="37vLTw" id="14prnuaYQ$L" role="2SgHGx">
                <ref role="3cqZAo" node="4sK2HJ4qQGD" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQzk" role="3uHU7B">
              <ref role="3cqZAo" node="4sK2HJ4qQGD" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4sK2HJ4qQGD" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="4sK2HJ4qQGF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4sK2HJ4qQGz" role="3clF46">
        <property role="TrG5h" value="fibClosure" />
        <node concept="1ajhzC" id="4sK2HJ4qQG$" role="1tU5fm">
          <node concept="10Oyi0" id="4sK2HJ4qQGB" role="1ajw0F" />
          <node concept="3cpWsb" id="4sK2HJ4qQGC" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4bEq9Hhk853" role="312cEv">
      <property role="TrG5h" value="closureCounter" />
      <node concept="3Tm6S6" id="4bEq9Hhk854" role="1B3o_S" />
      <node concept="10Oyi0" id="4bEq9Hhk856" role="1tU5fm" />
      <node concept="3cmrfG" id="4bEq9Hhk858" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="4bEq9Hhk82B" role="312cEv">
      <property role="TrG5h" value="add" />
      <node concept="3Tm6S6" id="4bEq9Hhk82C" role="1B3o_S" />
      <node concept="1ajhzC" id="4bEq9Hhk843" role="1tU5fm">
        <node concept="10Oyi0" id="SD5nqiMvXH" role="1ajl9A" />
        <node concept="10Oyi0" id="SD5nqiMw9w" role="1ajw0F" />
        <node concept="10Oyi0" id="SD5nqiMw9x" role="1ajw0F" />
      </node>
      <node concept="1bVj0M" id="4bEq9Hhk84b" role="33vP2m">
        <node concept="3clFbS" id="4bEq9Hhk84c" role="1bW5cS">
          <node concept="3clFbF" id="4bEq9Hhk85d" role="3cqZAp">
            <node concept="d57v9" id="4bEq9Hhk85n" role="3clFbG">
              <node concept="3cmrfG" id="4bEq9Hhk85q" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQdZ" role="37vLTJ">
                <ref role="3cqZAo" node="4bEq9Hhk853" resolve="closureCounter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4bEq9Hhk84q" role="3cqZAp">
            <node concept="3cpWs3" id="4bEq9Hhk84$" role="3clFbG">
              <node concept="37vLTw" id="14prnuaYQz_" role="3uHU7w">
                <ref role="3cqZAo" node="4bEq9Hhk84m" resolve="b" />
              </node>
              <node concept="37vLTw" id="14prnuaYQxA" role="3uHU7B">
                <ref role="3cqZAo" node="4bEq9Hhk84j" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4bEq9Hhk84j" role="1bW2Oz">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="SD5nqiMw9y" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4bEq9Hhk84m" role="1bW2Oz">
          <property role="TrG5h" value="b" />
          <node concept="10Oyi0" id="SD5nqiMw9z" role="1tU5fm" />
        </node>
        <node concept="9tsVk" id="SD5nqiLXPu" role="lGtFl" />
      </node>
    </node>
    <node concept="312cEg" id="SD5nqiMxWh" role="312cEv">
      <property role="TrG5h" value="fibonacci" />
      <node concept="3Tm6S6" id="SD5nqiMxWi" role="1B3o_S" />
      <node concept="1ajhzC" id="SD5nqiMxWk" role="1tU5fm">
        <node concept="10Oyi0" id="SD5nqiMxWo" role="1ajw0F" />
        <node concept="3cpWsb" id="SD5nqiMxWm" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="SD5nqiMxWq" role="33vP2m">
        <node concept="3clFbS" id="SD5nqiMxWr" role="1bW5cS">
          <node concept="3clFbF" id="SD5nqiMxZ8" role="3cqZAp">
            <node concept="d57v9" id="SD5nqiMxZi" role="3clFbG">
              <node concept="3cmrfG" id="SD5nqiMxZl" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQdN" role="37vLTJ">
                <ref role="3cqZAo" node="4bEq9Hhk853" resolve="closureCounter" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="SD5nqiMxWv" role="3cqZAp">
            <node concept="2dkUwp" id="SD5nqiMxWF" role="3clFbw">
              <node concept="3cmrfG" id="SD5nqiMxWI" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="14prnuaYQyA" role="3uHU7B">
                <ref role="3cqZAo" node="SD5nqiMxWs" resolve="n" />
              </node>
            </node>
            <node concept="3clFbS" id="SD5nqiMxWx" role="3clFbx">
              <node concept="3cpWs6" id="SD5nqiMxWJ" role="3cqZAp">
                <node concept="1adDum" id="SD5nqiMyer" role="3cqZAk">
                  <property role="1adDun" value="1L" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="SD5nqiMxWN" role="3cqZAp">
            <node concept="3cpWs3" id="SD5nqiMxXK" role="3cqZAk">
              <node concept="1knj_d" id="SD5nqiMxXN" role="3uHU7w">
                <node concept="3cpWsd" id="SD5nqiMxXX" role="1kn_Bf">
                  <node concept="3cmrfG" id="SD5nqiMxY0" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQzT" role="3uHU7B">
                    <ref role="3cqZAo" node="SD5nqiMxWs" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="1knj_d" id="SD5nqiMxWW" role="3uHU7B">
                <node concept="3cpWsd" id="SD5nqiMxX$" role="1kn_Bf">
                  <node concept="3cmrfG" id="SD5nqiMxXB" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQxd" role="3uHU7B">
                    <ref role="3cqZAo" node="SD5nqiMxWs" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="SD5nqiMxWs" role="1bW2Oz">
          <property role="TrG5h" value="n" />
          <node concept="10Oyi0" id="SD5nqiMxWu" role="1tU5fm" />
        </node>
        <node concept="9tsVk" id="SD5nqiMxY1" role="lGtFl" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1wHapGhmet9" role="1B3o_S" />
    <node concept="3clFbW" id="1wHapGhmeta" role="312cEh">
      <node concept="3cqZAl" id="1wHapGhmetb" role="3clF45" />
      <node concept="3Tm1VV" id="1wHapGhmetc" role="1B3o_S" />
      <node concept="3clFbS" id="1wHapGhmetd" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1wHapGhmete" role="3s_ewO">
      <node concept="3s$Bmu" id="4bEq9Hhk81J" role="3s_gse">
        <property role="3s$Bm0" value="instanceMethod" />
        <node concept="3Tm1VV" id="4bEq9Hhk81K" role="1B3o_S" />
        <node concept="3cqZAl" id="4bEq9Hhk81L" role="3clF45" />
        <node concept="3clFbS" id="4bEq9Hhk81M" role="3clF47">
          <node concept="3cpWs8" id="4bEq9Hhk86o" role="3cqZAp">
            <node concept="3cpWsn" id="4bEq9Hhk86p" role="3cpWs9">
              <property role="TrG5h" value="calculator" />
              <node concept="3uibUv" id="4bEq9Hhk86q" role="1tU5fm">
                <ref role="3uigEE" node="4bEq9Hhk81N" resolve="Calculator" />
              </node>
              <node concept="2ShNRf" id="4bEq9Hhk86r" role="33vP2m">
                <node concept="1pGfFk" id="4bEq9Hhk86s" role="2ShVmc">
                  <ref role="37wK5l" node="4bEq9Hhk81P" resolve="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4bEq9Hhk84F" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQhq" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2OqwBi" id="4bEq9Hhk84U" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQmK" role="2Oq$k0">
                <ref role="3cqZAo" node="4bEq9Hhk86p" resolve="calculator" />
              </node>
              <node concept="liA8E" id="4bEq9Hhk84Z" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk81T" resolve="add" />
                <node concept="3cmrfG" id="4bEq9Hhk852" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="4bEq9Hhk862" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4bEq9Hhk863" role="3cqZAp">
            <node concept="2OqwBi" id="4bEq9Hhk865" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQpN" role="2Oq$k0">
                <ref role="3cqZAo" node="4bEq9Hhk86p" resolve="calculator" />
              </node>
              <node concept="liA8E" id="4bEq9Hhk868" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk81T" resolve="add" />
                <node concept="3cmrfG" id="4bEq9Hhk869" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="4bEq9Hhk86a" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQid" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
          </node>
          <node concept="3vlDli" id="4bEq9Hhk86b" role="3cqZAp">
            <node concept="2OqwBi" id="4bEq9Hhk86d" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQmd" role="2Oq$k0">
                <ref role="3cqZAo" node="4bEq9Hhk86p" resolve="calculator" />
              </node>
              <node concept="liA8E" id="4bEq9Hhk86g" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk81T" resolve="add" />
                <node concept="3cmrfG" id="4bEq9Hhk86i" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="4bEq9Hhk86R" role="37wK5m">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQi9" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
          </node>
          <node concept="3vlDli" id="4bEq9Hhk86J" role="3cqZAp">
            <node concept="2OqwBi" id="4bEq9Hhk86L" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQl2" role="2Oq$k0">
                <ref role="3cqZAo" node="4bEq9Hhk86p" resolve="calculator" />
              </node>
              <node concept="liA8E" id="4bEq9Hhk86N" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk81T" resolve="add" />
                <node concept="3cmrfG" id="4bEq9Hhk86O" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3cmrfG" id="4bEq9Hhk86P" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQhy" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
          </node>
          <node concept="3vlDli" id="4bEq9Hhk86k" role="3cqZAp">
            <node concept="3cmrfG" id="4bEq9Hhk86n" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="4bEq9Hhk86D" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQm$" role="2Oq$k0">
                <ref role="3cqZAo" node="4bEq9Hhk86p" resolve="calculator" />
              </node>
              <node concept="liA8E" id="4bEq9Hhk86I" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk85U" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="SD5nqiLR08" role="3s_gse">
        <property role="3s$Bm0" value="fibonacci" />
        <node concept="3Tm1VV" id="SD5nqiLR09" role="1B3o_S" />
        <node concept="3cqZAl" id="SD5nqiLR0a" role="3clF45" />
        <node concept="3clFbS" id="SD5nqiLR0b" role="3clF47">
          <node concept="3cpWs8" id="SD5nqiLR0c" role="3cqZAp">
            <node concept="3cpWsn" id="SD5nqiLR0d" role="3cpWs9">
              <property role="TrG5h" value="calculator" />
              <node concept="3uibUv" id="SD5nqiLR0e" role="1tU5fm">
                <ref role="3uigEE" node="4bEq9Hhk81N" resolve="Calculator" />
              </node>
              <node concept="2ShNRf" id="SD5nqiLR0f" role="33vP2m">
                <node concept="1pGfFk" id="SD5nqiLR0g" role="2ShVmc">
                  <ref role="37wK5l" node="4bEq9Hhk81P" resolve="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiLR0l" role="3cqZAp">
            <node concept="2YIFZM" id="SD5nqiLR0p" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="SD5nqiLRSq" role="37wK5m">
                <property role="3cmrfH" value="55" />
              </node>
            </node>
            <node concept="2OqwBi" id="SD5nqiLR0C" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQo$" role="2Oq$k0">
                <ref role="3cqZAo" node="SD5nqiLR0d" resolve="calculator" />
              </node>
              <node concept="liA8E" id="SD5nqiLR0I" role="2OqNvi">
                <ref role="37wK5l" node="SD5nqiLQYK" resolve="fibonacci" />
                <node concept="3cmrfG" id="SD5nqiLR0J" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiLSIU" role="3cqZAp">
            <node concept="3cmrfG" id="SD5nqiLSIZ" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="SD5nqiLSJ9" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQq9" role="2Oq$k0">
                <ref role="3cqZAo" node="SD5nqiLR0d" resolve="calculator" />
              </node>
              <node concept="liA8E" id="SD5nqiLSJe" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk85U" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiLRsb" role="3cqZAp">
            <node concept="2YIFZM" id="SD5nqiLRsc" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="1adDum" id="SD5nqiLS1P" role="37wK5m">
                <property role="1adDun" value="12586269025L" />
              </node>
            </node>
            <node concept="2OqwBi" id="SD5nqiLRse" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQkY" role="2Oq$k0">
                <ref role="3cqZAo" node="SD5nqiLR0d" resolve="calculator" />
              </node>
              <node concept="liA8E" id="SD5nqiLRsg" role="2OqNvi">
                <ref role="37wK5l" node="SD5nqiLQYK" resolve="fibonacci" />
                <node concept="3cmrfG" id="SD5nqiLRsh" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hXQrCLMyBr" role="3s_gse">
        <property role="3s$Bm0" value="nestedFibonacci" />
        <node concept="3Tm1VV" id="7hXQrCLMyBs" role="1B3o_S" />
        <node concept="3cqZAl" id="7hXQrCLMyBt" role="3clF45" />
        <node concept="3clFbS" id="7hXQrCLMyBu" role="3clF47">
          <node concept="3cpWs8" id="7hXQrCLMyBv" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMyBw" role="3cpWs9">
              <property role="TrG5h" value="calculator" />
              <node concept="3uibUv" id="7hXQrCLMyBx" role="1tU5fm">
                <ref role="3uigEE" node="4bEq9Hhk81N" resolve="Calculator" />
              </node>
              <node concept="2ShNRf" id="7hXQrCLMyBy" role="33vP2m">
                <node concept="1pGfFk" id="7hXQrCLMyBz" role="2ShVmc">
                  <ref role="37wK5l" node="4bEq9Hhk81P" resolve="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hXQrCLMyCa" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMyCb" role="3cpWs9">
              <property role="TrG5h" value="nestedCalculator" />
              <node concept="3uibUv" id="7hXQrCLMyCc" role="1tU5fm">
                <ref role="3uigEE" node="7hXQrCLMvZA" resolve="Calculator.NestedCalculator" />
              </node>
              <node concept="2OqwBi" id="7hXQrCLMyCd" role="33vP2m">
                <node concept="37vLTw" id="14prnuaYQr$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXQrCLMyBw" resolve="calculator" />
                </node>
                <node concept="liA8E" id="7hXQrCLMyCf" role="2OqNvi">
                  <ref role="37wK5l" node="7hXQrCLMy1P" resolve="createNestedCalculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMyB$" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLMyB_" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLMyBA" role="37wK5m">
                <property role="3cmrfH" value="55" />
              </node>
            </node>
            <node concept="2OqwBi" id="7hXQrCLMyBB" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQsR" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMyCb" resolve="nestedCalculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMyBD" role="2OqNvi">
                <ref role="37wK5l" node="7hXQrCLMvZG" resolve="fibonacci" />
                <node concept="3cmrfG" id="7hXQrCLMyBE" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMyBF" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMyBG" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7hXQrCLMyBH" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQrg" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMyBw" resolve="calculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMyBJ" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk85U" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMyBK" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLMyBL" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="1adDum" id="7hXQrCLMyBM" role="37wK5m">
                <property role="1adDun" value="12586269025L" />
              </node>
            </node>
            <node concept="2OqwBi" id="7hXQrCLMyBN" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQqD" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMyCb" resolve="nestedCalculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMyBP" role="2OqNvi">
                <ref role="37wK5l" node="7hXQrCLMvZG" resolve="fibonacci" />
                <node concept="3cmrfG" id="7hXQrCLMyBQ" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hXQrCLMzNK" role="3s_gse">
        <property role="3s$Bm0" value="staticNestedFibonacci" />
        <node concept="3Tm1VV" id="7hXQrCLMzNL" role="1B3o_S" />
        <node concept="3cqZAl" id="7hXQrCLMzNM" role="3clF45" />
        <node concept="3clFbS" id="7hXQrCLMzNN" role="3clF47">
          <node concept="3cpWs8" id="7hXQrCLMzNT" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMzNU" role="3cpWs9">
              <property role="TrG5h" value="nestedCalculator" />
              <node concept="3uibUv" id="7hXQrCLMzOH" role="1tU5fm">
                <ref role="3uigEE" node="7hXQrCLMzMy" resolve="Calculator.StaticNestedCalculator" />
              </node>
              <node concept="2ShNRf" id="7hXQrCLMzOl" role="33vP2m">
                <node concept="1pGfFk" id="7hXQrCLMzP0" role="2ShVmc">
                  <ref role="37wK5l" node="7hXQrCLMzNs" resolve="Calculator.StaticNestedCalculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMzNZ" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLMzO0" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLMzO1" role="37wK5m">
                <property role="3cmrfH" value="55" />
              </node>
            </node>
            <node concept="2OqwBi" id="7hXQrCLMzO2" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQp6" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMzNU" resolve="nestedCalculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMzO4" role="2OqNvi">
                <ref role="37wK5l" node="7hXQrCLMzMZ" resolve="fibonacci" />
                <node concept="3cmrfG" id="7hXQrCLMzO5" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMzO6" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMzO7" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7hXQrCLMzO8" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQre" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMzNU" resolve="nestedCalculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMzOa" role="2OqNvi">
                <ref role="37wK5l" node="7hXQrCLMzP6" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMzOb" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLMzOc" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="1adDum" id="7hXQrCLMzOd" role="37wK5m">
                <property role="1adDun" value="12586269025L" />
              </node>
            </node>
            <node concept="2OqwBi" id="7hXQrCLMzOe" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQrk" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMzNU" resolve="nestedCalculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMzOg" role="2OqNvi">
                <ref role="37wK5l" node="7hXQrCLMzMZ" resolve="fibonacci" />
                <node concept="3cmrfG" id="7hXQrCLMzOh" role="37wK5m">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4bEq9Hhk86S" role="3s_gse">
        <property role="3s$Bm0" value="staticMethod" />
        <node concept="3Tm1VV" id="4bEq9Hhk86T" role="1B3o_S" />
        <node concept="3cqZAl" id="4bEq9Hhk86U" role="3clF45" />
        <node concept="3clFbS" id="4bEq9Hhk86V" role="3clF47">
          <node concept="3vlDli" id="3UoKqxg5pXp" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQip" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2YIFZM" id="3UoKqxg5pXZ" role="3tpDZA">
              <ref role="37wK5l" node="4bEq9Hhk82g" resolve="adds" />
              <ref role="1Pybhc" node="4bEq9Hhk81N" resolve="Calculator" />
              <node concept="3cmrfG" id="3UoKqxg5pY0" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="3UoKqxg5pY2" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3UoKqxg5pXx" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQif" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2YIFZM" id="3UoKqxg5pY3" role="3tpDZA">
              <ref role="1Pybhc" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="37wK5l" node="4bEq9Hhk82g" resolve="adds" />
              <node concept="3cmrfG" id="3UoKqxg5pY4" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="3UoKqxg5pY5" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3UoKqxg5pXD" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQin" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2YIFZM" id="3UoKqxg5pY6" role="3tpDZA">
              <ref role="1Pybhc" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="37wK5l" node="4bEq9Hhk82g" resolve="adds" />
              <node concept="3cmrfG" id="3UoKqxg5pY8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="3UoKqxg5pYd" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3UoKqxg5pXL" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQij" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2YIFZM" id="3UoKqxg5pY9" role="3tpDZA">
              <ref role="1Pybhc" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="37wK5l" node="4bEq9Hhk82g" resolve="adds" />
              <node concept="3cmrfG" id="3UoKqxg5pYa" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="3UoKqxg5pYb" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4bEq9Hhk87t" role="3cqZAp">
            <node concept="3cmrfG" id="4bEq9Hhk87u" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="10M0yZ" id="4bEq9Hhk88p" role="3tpDZA">
              <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hXQrCLM_cR" role="3s_gse">
        <property role="3s$Bm0" value="staticNestedClassStaticMethod" />
        <node concept="3Tm1VV" id="7hXQrCLM_cS" role="1B3o_S" />
        <node concept="3cqZAl" id="7hXQrCLM_cT" role="3clF45" />
        <node concept="3clFbS" id="7hXQrCLM_cU" role="3clF47">
          <node concept="3vlDli" id="7hXQrCLM_cV" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQj4" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2YIFZM" id="7hXQrCLM_cX" role="3tpDZA">
              <ref role="1Pybhc" node="7hXQrCLMzMy" resolve="Calculator.StaticNestedCalculator" />
              <ref role="37wK5l" node="7hXQrCLM_cj" resolve="adds" />
              <node concept="3cmrfG" id="7hXQrCLM_cY" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="7hXQrCLM_cZ" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM_d0" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQhw" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2YIFZM" id="7hXQrCLM_d2" role="3tpDZA">
              <ref role="1Pybhc" node="7hXQrCLMzMy" resolve="Calculator.StaticNestedCalculator" />
              <ref role="37wK5l" node="7hXQrCLM_cj" resolve="adds" />
              <node concept="3cmrfG" id="7hXQrCLM_d3" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="7hXQrCLM_d4" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM_d5" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQil" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2YIFZM" id="7hXQrCLM_d7" role="3tpDZA">
              <ref role="1Pybhc" node="7hXQrCLMzMy" resolve="Calculator.StaticNestedCalculator" />
              <ref role="37wK5l" node="7hXQrCLM_cj" resolve="adds" />
              <node concept="3cmrfG" id="7hXQrCLM_d8" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="7hXQrCLM_d9" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM_da" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQiv" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
            <node concept="2YIFZM" id="7hXQrCLM_dc" role="3tpDZA">
              <ref role="1Pybhc" node="7hXQrCLMzMy" resolve="Calculator.StaticNestedCalculator" />
              <ref role="37wK5l" node="7hXQrCLM_cj" resolve="adds" />
              <node concept="3cmrfG" id="7hXQrCLM_dd" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="7hXQrCLM_de" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM_df" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLM_dg" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="10M0yZ" id="7hXQrCLM_dh" role="3tpDZA">
              <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4bEq9Hhk88r" role="3s_gse">
        <property role="3s$Bm0" value="closure" />
        <node concept="3Tm1VV" id="4bEq9Hhk88s" role="1B3o_S" />
        <node concept="3cqZAl" id="4bEq9Hhk88t" role="3clF45" />
        <node concept="3clFbS" id="4bEq9Hhk88u" role="3clF47">
          <node concept="3vlDli" id="SD5nqiMinQ" role="3cqZAp">
            <node concept="2Sg_IR" id="SD5nqiMio3" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQdJ" role="2SgG2M">
                <ref role="3cqZAo" node="4bEq9Hhk82B" resolve="add" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMi$1" role="2SgHGx">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMi$3" role="2SgHGx">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQit" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiMiVQ" role="3cqZAp">
            <node concept="2Sg_IR" id="SD5nqiMiVS" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQbY" role="2SgG2M">
                <ref role="3cqZAo" node="4bEq9Hhk82B" resolve="add" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMiVU" role="2SgHGx">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMiVV" role="2SgHGx">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQib" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiMiVW" role="3cqZAp">
            <node concept="2Sg_IR" id="SD5nqiMiVY" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQeQ" role="2SgG2M">
                <ref role="3cqZAo" node="4bEq9Hhk82B" resolve="add" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMiW0" role="2SgHGx">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMiW9" role="2SgHGx">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQhu" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiMiW2" role="3cqZAp">
            <node concept="2Sg_IR" id="SD5nqiMiW4" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQdR" role="2SgG2M">
                <ref role="3cqZAo" node="4bEq9Hhk82B" resolve="add" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMiW6" role="2SgHGx">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMiW7" role="2SgHGx">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQih" role="3tpDZB">
              <ref role="3cqZAo" node="SD5nqiMvLD" resolve="TEN" />
            </node>
          </node>
          <node concept="3vlDli" id="4bEq9Hhk89j" role="3cqZAp">
            <node concept="3cmrfG" id="4bEq9Hhk89m" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="14prnuaYQeK" role="3tpDZA">
              <ref role="3cqZAo" node="4bEq9Hhk853" resolve="closureCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="SD5nqiMxY2" role="3s_gse">
        <property role="3s$Bm0" value="fibonacciClosure" />
        <node concept="3Tm1VV" id="SD5nqiMxY3" role="1B3o_S" />
        <node concept="3cqZAl" id="SD5nqiMxY4" role="3clF45" />
        <node concept="3clFbS" id="SD5nqiMxY5" role="3clF47">
          <node concept="3vlDli" id="SD5nqiMxY6" role="3cqZAp">
            <node concept="2YIFZM" id="SD5nqiMxY7" role="3tpDZB">
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <node concept="3cmrfG" id="SD5nqiMxY8" role="37wK5m">
                <property role="3cmrfH" value="55" />
              </node>
            </node>
            <node concept="2Sg_IR" id="SD5nqiMxY_" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQeC" role="2SgG2M">
                <ref role="3cqZAo" node="SD5nqiMxWh" resolve="fibonacci" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMxYB" role="2SgHGx">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiMxYd" role="3cqZAp">
            <node concept="3cmrfG" id="SD5nqiMxYe" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="14prnuaYQeI" role="3tpDZA">
              <ref role="3cqZAo" node="4bEq9Hhk853" resolve="closureCounter" />
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiMxYi" role="3cqZAp">
            <node concept="2YIFZM" id="SD5nqiMxYj" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="1adDum" id="SD5nqiMxYk" role="37wK5m">
                <property role="1adDun" value="12586269025L" />
              </node>
            </node>
            <node concept="2OqwBi" id="SD5nqiMxZ0" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQeM" role="2Oq$k0">
                <ref role="3cqZAo" node="SD5nqiMxWh" resolve="fibonacci" />
              </node>
              <node concept="1Bd96e" id="SD5nqiMxZ5" role="2OqNvi">
                <node concept="3cmrfG" id="SD5nqiMxZ6" role="1BdPVh">
                  <property role="3cmrfH" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="SD5nqiMJyA" role="3s_gse">
        <property role="3s$Bm0" value="factorial" />
        <node concept="3Tm1VV" id="SD5nqiMJyB" role="1B3o_S" />
        <node concept="3cqZAl" id="SD5nqiMJyC" role="3clF45" />
        <node concept="3clFbS" id="SD5nqiMJyD" role="3clF47">
          <node concept="3vlDli" id="SD5nqiMJyE" role="3cqZAp">
            <node concept="2YIFZM" id="SD5nqiMJyI" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="SD5nqiMJyJ" role="37wK5m">
                <property role="3cmrfH" value="3628800" />
              </node>
            </node>
            <node concept="2Sg_IR" id="SD5nqiMJz5" role="3tpDZA">
              <node concept="10M0yZ" id="SD5nqiMJz6" role="2SgG2M">
                <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
                <ref role="3cqZAo" node="SD5nqiMJxH" resolve="factorial" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMJz8" role="2SgHGx">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiMJzb" role="3cqZAp">
            <node concept="3cmrfG" id="SD5nqiMJzf" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="10M0yZ" id="SD5nqiMJzB" role="3tpDZA">
              <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiMMmw" role="3cqZAp">
            <node concept="2YIFZM" id="SD5nqiMMmx" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="SD5nqiMMmy" role="37wK5m">
                <property role="3cmrfH" value="479001600" />
              </node>
            </node>
            <node concept="2Sg_IR" id="SD5nqiMMmz" role="3tpDZA">
              <node concept="10M0yZ" id="SD5nqiMMm$" role="2SgG2M">
                <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
                <ref role="3cqZAo" node="SD5nqiMJxH" resolve="factorial" />
              </node>
              <node concept="3cmrfG" id="SD5nqiMMm_" role="2SgHGx">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="SD5nqiMMmE" role="3cqZAp">
            <node concept="3cmrfG" id="SD5nqiMMmF" role="3tpDZB">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="10M0yZ" id="SD5nqiMMmG" role="3tpDZA">
              <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hXQrCLM_VB" role="3s_gse">
        <property role="3s$Bm0" value="staticNestedFactorial" />
        <node concept="3Tm1VV" id="7hXQrCLM_VC" role="1B3o_S" />
        <node concept="3cqZAl" id="7hXQrCLM_VD" role="3clF45" />
        <node concept="3clFbS" id="7hXQrCLM_VE" role="3clF47">
          <node concept="3vlDli" id="7hXQrCLM_VF" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLM_VG" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLM_VH" role="37wK5m">
                <property role="3cmrfH" value="3628800" />
              </node>
            </node>
            <node concept="2Sg_IR" id="7hXQrCLM_VI" role="3tpDZA">
              <node concept="10M0yZ" id="7hXQrCLM_VJ" role="2SgG2M">
                <ref role="1PxDUh" node="7hXQrCLMzMy" resolve="Calculator.StaticNestedCalculator" />
                <ref role="3cqZAo" node="7hXQrCLM_US" resolve="factorial" />
              </node>
              <node concept="3cmrfG" id="7hXQrCLM_VK" role="2SgHGx">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM_VL" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLM_VM" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="10M0yZ" id="7hXQrCLM_VN" role="3tpDZA">
              <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM_VO" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLM_VP" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLM_VQ" role="37wK5m">
                <property role="3cmrfH" value="479001600" />
              </node>
            </node>
            <node concept="2Sg_IR" id="7hXQrCLM_VR" role="3tpDZA">
              <node concept="10M0yZ" id="7hXQrCLM_VS" role="2SgG2M">
                <ref role="1PxDUh" node="7hXQrCLMzMy" resolve="Calculator.StaticNestedCalculator" />
                <ref role="3cqZAo" node="7hXQrCLM_US" resolve="factorial" />
              </node>
              <node concept="3cmrfG" id="7hXQrCLM_VT" role="2SgHGx">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM_VU" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLM_VV" role="3tpDZB">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="10M0yZ" id="7hXQrCLM_VW" role="3tpDZA">
              <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hXQrCLMv0t" role="3s_gse">
        <property role="3s$Bm0" value="instanceFactorial" />
        <node concept="3Tm1VV" id="7hXQrCLMv0u" role="1B3o_S" />
        <node concept="3cqZAl" id="7hXQrCLMv0v" role="3clF45" />
        <node concept="3clFbS" id="7hXQrCLMv0w" role="3clF47">
          <node concept="3cpWs8" id="7hXQrCLMv0U" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMv0V" role="3cpWs9">
              <property role="TrG5h" value="calculator" />
              <node concept="3uibUv" id="7hXQrCLMv0W" role="1tU5fm">
                <ref role="3uigEE" node="4bEq9Hhk81N" resolve="Calculator" />
              </node>
              <node concept="2ShNRf" id="7hXQrCLMv0X" role="33vP2m">
                <node concept="1pGfFk" id="7hXQrCLMv0Y" role="2ShVmc">
                  <ref role="37wK5l" node="4bEq9Hhk81P" resolve="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMv0x" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLMv0y" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLMv0z" role="37wK5m">
                <property role="3cmrfH" value="3628800" />
              </node>
            </node>
            <node concept="2Sg_IR" id="7hXQrCLMv1C" role="3tpDZA">
              <node concept="2OqwBi" id="7hXQrCLMv1D" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQni" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXQrCLMv0V" resolve="calculator" />
                </node>
                <node concept="2OwXpG" id="7hXQrCLMv1F" role="2OqNvi">
                  <ref role="2Oxat5" node="7hXQrCLMuZ4" resolve="instanceFactorial" />
                </node>
              </node>
              <node concept="3cmrfG" id="7hXQrCLMv2c" role="2SgHGx">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMv0B" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMv0C" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7hXQrCLMv2n" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQn4" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMv0V" resolve="calculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMv2s" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk85U" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMv0E" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLMv0F" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLMv0G" role="37wK5m">
                <property role="3cmrfH" value="479001600" />
              </node>
            </node>
            <node concept="2Sg_IR" id="7hXQrCLMv2Q" role="3tpDZA">
              <node concept="2OqwBi" id="7hXQrCLMv2R" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQkU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXQrCLMv0V" resolve="calculator" />
                </node>
                <node concept="2OwXpG" id="7hXQrCLMv2T" role="2OqNvi">
                  <ref role="2Oxat5" node="7hXQrCLMuZ4" resolve="instanceFactorial" />
                </node>
              </node>
              <node concept="3cmrfG" id="7hXQrCLMv3q" role="2SgHGx">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMv0K" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMv0L" role="3tpDZB">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="2OqwBi" id="7hXQrCLMv3_" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQmn" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMv0V" resolve="calculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMv3E" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk85U" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hXQrCLMw1H" role="3s_gse">
        <property role="3s$Bm0" value="nestedInstanceFactorial" />
        <node concept="3Tm1VV" id="7hXQrCLMw1I" role="1B3o_S" />
        <node concept="3cqZAl" id="7hXQrCLMw1J" role="3clF45" />
        <node concept="3clFbS" id="7hXQrCLMw1K" role="3clF47">
          <node concept="3cpWs8" id="7hXQrCLMw1L" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMw1M" role="3cpWs9">
              <property role="TrG5h" value="calculator" />
              <node concept="3uibUv" id="7hXQrCLMw1N" role="1tU5fm">
                <ref role="3uigEE" node="4bEq9Hhk81N" resolve="Calculator" />
              </node>
              <node concept="2ShNRf" id="7hXQrCLMw1O" role="33vP2m">
                <node concept="1pGfFk" id="7hXQrCLMw1P" role="2ShVmc">
                  <ref role="37wK5l" node="4bEq9Hhk81P" resolve="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hXQrCLMy2s" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMy2t" role="3cpWs9">
              <property role="TrG5h" value="nestedCalculator" />
              <node concept="3uibUv" id="7hXQrCLMy2u" role="1tU5fm">
                <ref role="3uigEE" node="7hXQrCLMvZA" resolve="Calculator.NestedCalculator" />
              </node>
              <node concept="2OqwBi" id="7hXQrCLMy2v" role="33vP2m">
                <node concept="37vLTw" id="14prnuaYQkA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXQrCLMw1M" resolve="calculator" />
                </node>
                <node concept="liA8E" id="7hXQrCLMy2x" role="2OqNvi">
                  <ref role="37wK5l" node="7hXQrCLMy1P" resolve="createNestedCalculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMw1Q" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLMw1R" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLMw1S" role="37wK5m">
                <property role="3cmrfH" value="3628800" />
              </node>
            </node>
            <node concept="2Sg_IR" id="7hXQrCLMw1T" role="3tpDZA">
              <node concept="2OqwBi" id="7hXQrCLMw1U" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQp_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXQrCLMy2t" resolve="nestedCalculator" />
                </node>
                <node concept="2OwXpG" id="7hXQrCLMy2C" role="2OqNvi">
                  <ref role="2Oxat5" node="7hXQrCLMw0Q" resolve="nestedInstanceFactorial" />
                </node>
              </node>
              <node concept="3cmrfG" id="7hXQrCLMw1X" role="2SgHGx">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMw1Y" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMw1Z" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7hXQrCLMw20" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQn2" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMw1M" resolve="calculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMw22" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk85U" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMw23" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLMw24" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLMw25" role="37wK5m">
                <property role="3cmrfH" value="479001600" />
              </node>
            </node>
            <node concept="2Sg_IR" id="7hXQrCLMw26" role="3tpDZA">
              <node concept="2OqwBi" id="7hXQrCLMw27" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQn$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXQrCLMy2t" resolve="nestedCalculator" />
                </node>
                <node concept="2OwXpG" id="7hXQrCLMy2F" role="2OqNvi">
                  <ref role="2Oxat5" node="7hXQrCLMw0Q" resolve="nestedInstanceFactorial" />
                </node>
              </node>
              <node concept="3cmrfG" id="7hXQrCLMw2a" role="2SgHGx">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMw2b" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMw2c" role="3tpDZB">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="2OqwBi" id="7hXQrCLMw2d" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQpF" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLMw1M" resolve="calculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLMw2f" role="2OqNvi">
                <ref role="37wK5l" node="4bEq9Hhk85U" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hXQrCLM$w_" role="3s_gse">
        <property role="3s$Bm0" value="staticNestedInstanceFactorial" />
        <node concept="3Tm1VV" id="7hXQrCLM$wA" role="1B3o_S" />
        <node concept="3cqZAl" id="7hXQrCLM$wB" role="3clF45" />
        <node concept="3clFbS" id="7hXQrCLM$wC" role="3clF47">
          <node concept="3cpWs8" id="7hXQrCLM$xl" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLM$xm" role="3cpWs9">
              <property role="TrG5h" value="nestedCalculator" />
              <node concept="3uibUv" id="7hXQrCLM$xn" role="1tU5fm">
                <ref role="3uigEE" node="7hXQrCLMzMy" resolve="Calculator.StaticNestedCalculator" />
              </node>
              <node concept="2ShNRf" id="7hXQrCLM$xo" role="33vP2m">
                <node concept="1pGfFk" id="7hXQrCLM$xp" role="2ShVmc">
                  <ref role="37wK5l" node="7hXQrCLMzNs" resolve="Calculator.StaticNestedCalculator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM$wO" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLM$wP" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLM$wQ" role="37wK5m">
                <property role="3cmrfH" value="3628800" />
              </node>
            </node>
            <node concept="2Sg_IR" id="7hXQrCLM$wR" role="3tpDZA">
              <node concept="2OqwBi" id="7hXQrCLM$wS" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQqz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXQrCLM$xm" resolve="nestedCalculator" />
                </node>
                <node concept="2OwXpG" id="7hXQrCLM$xt" role="2OqNvi">
                  <ref role="2Oxat5" node="7hXQrCLMzMz" resolve="nestedInstanceFactorial" />
                </node>
              </node>
              <node concept="3cmrfG" id="7hXQrCLM$wV" role="2SgHGx">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM$wW" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLM$wX" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="7hXQrCLM$wY" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQry" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLM$xm" resolve="nestedCalculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLM$x0" role="2OqNvi">
                <ref role="37wK5l" node="7hXQrCLMzP6" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM$x1" role="3cqZAp">
            <node concept="2YIFZM" id="7hXQrCLM$x2" role="3tpDZB">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <node concept="3cmrfG" id="7hXQrCLM$x3" role="37wK5m">
                <property role="3cmrfH" value="479001600" />
              </node>
            </node>
            <node concept="2Sg_IR" id="7hXQrCLM$x4" role="3tpDZA">
              <node concept="2OqwBi" id="7hXQrCLM$x5" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQkK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hXQrCLM$xm" resolve="nestedCalculator" />
                </node>
                <node concept="2OwXpG" id="7hXQrCLM$xw" role="2OqNvi">
                  <ref role="2Oxat5" node="7hXQrCLMzMz" resolve="nestedInstanceFactorial" />
                </node>
              </node>
              <node concept="3cmrfG" id="7hXQrCLM$x8" role="2SgHGx">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLM$x9" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLM$xa" role="3tpDZB">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="2OqwBi" id="7hXQrCLM$xb" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQsT" role="2Oq$k0">
                <ref role="3cqZAo" node="7hXQrCLM$xm" resolve="nestedCalculator" />
              </node>
              <node concept="liA8E" id="7hXQrCLM$xd" role="2OqNvi">
                <ref role="37wK5l" node="7hXQrCLMzP6" resolve="retrieveCounter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4sK2HJ4qQGq" role="3s_gse">
        <property role="3s$Bm0" value="closureInMethodCall" />
        <node concept="3Tm1VV" id="4sK2HJ4qQGr" role="1B3o_S" />
        <node concept="3cqZAl" id="4sK2HJ4qQGs" role="3clF45" />
        <node concept="3clFbS" id="4sK2HJ4qQGt" role="3clF47">
          <node concept="3cpWs8" id="7hXQrCLMux0" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMux1" role="3cpWs9">
              <property role="TrG5h" value="localCounter" />
              <node concept="10Oyi0" id="7hXQrCLMux2" role="1tU5fm" />
              <node concept="3cmrfG" id="7hXQrCLMux4" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4sK2HJ4qQH6" role="3cqZAp">
            <node concept="1rXfSq" id="14prnuaYQfW" role="3tpDZA">
              <ref role="37wK5l" node="4sK2HJ4qQGu" resolve="addFib" />
              <node concept="3cmrfG" id="4sK2HJ4qQHd" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="1bVj0M" id="4sK2HJ4qQHf" role="37wK5m">
                <node concept="3clFbS" id="4sK2HJ4qQHg" role="1bW5cS">
                  <node concept="3clFbF" id="7hXQrCLMux6" role="3cqZAp">
                    <node concept="d57v9" id="7hXQrCLMuxg" role="3clFbG">
                      <node concept="3cmrfG" id="7hXQrCLMuxj" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="14prnuaYQlg" role="37vLTJ">
                        <ref role="3cqZAo" node="7hXQrCLMux1" resolve="localCounter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4sK2HJ4qQHl" role="3cqZAp">
                    <node concept="2dkUwp" id="4sK2HJ4qQHx" role="3clFbw">
                      <node concept="3cmrfG" id="4sK2HJ4qQH$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="14prnuaYQxy" role="3uHU7B">
                        <ref role="3cqZAo" node="4sK2HJ4qQHh" resolve="n" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4sK2HJ4qQHn" role="3clFbx">
                      <node concept="3cpWs6" id="4sK2HJ4qQH_" role="3cqZAp">
                        <node concept="1adDum" id="4sK2HJ4qVGd" role="3cqZAk">
                          <property role="1adDun" value="1L" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4sK2HJ4qQHD" role="3cqZAp">
                    <node concept="3cpWs3" id="4sK2HJ4qWl_" role="3cqZAk">
                      <node concept="1knj_d" id="4sK2HJ4qWlC" role="3uHU7w">
                        <node concept="3cpWsd" id="4sK2HJ4qWlM" role="1kn_Bf">
                          <node concept="3cmrfG" id="4sK2HJ4qWlP" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="14prnuaYQxr" role="3uHU7B">
                            <ref role="3cqZAo" node="4sK2HJ4qQHh" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="1knj_d" id="4sK2HJ4qQHG" role="3uHU7B">
                        <node concept="3cpWsd" id="4sK2HJ4qQHQ" role="1kn_Bf">
                          <node concept="3cmrfG" id="4sK2HJ4qQHT" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="14prnuaYQvL" role="3uHU7B">
                            <ref role="3cqZAo" node="4sK2HJ4qQHh" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="4sK2HJ4qQHh" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="10Oyi0" id="4sK2HJ4qQHk" role="1tU5fm" />
                </node>
                <node concept="9tsVk" id="4sK2HJ4qWEq" role="lGtFl" />
              </node>
            </node>
            <node concept="2YIFZM" id="4sK2HJ4qQH9" role="3tpDZB">
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <node concept="3cmrfG" id="4sK2HJ4qQHa" role="37wK5m">
                <property role="3cmrfH" value="65" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMuxl" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMuxo" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="14prnuaYQrD" role="3tpDZA">
              <ref role="3cqZAo" node="7hXQrCLMux1" resolve="localCounter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7hXQrCLMuy7" role="3s_gse">
        <property role="3s$Bm0" value="repeatedClosureInMethodCall" />
        <node concept="3Tm1VV" id="7hXQrCLMuy8" role="1B3o_S" />
        <node concept="3cqZAl" id="7hXQrCLMuy9" role="3clF45" />
        <node concept="3clFbS" id="7hXQrCLMuya" role="3clF47">
          <node concept="3cpWs8" id="7hXQrCLMuyb" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMuyc" role="3cpWs9">
              <property role="TrG5h" value="localCounter" />
              <node concept="10Oyi0" id="7hXQrCLMuyd" role="1tU5fm" />
              <node concept="3cmrfG" id="7hXQrCLMuye" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7hXQrCLMuyM" role="3cqZAp">
            <node concept="3cpWsn" id="7hXQrCLMuyN" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="1ajhzC" id="7hXQrCLMuyO" role="1tU5fm">
                <node concept="10Oyi0" id="7hXQrCLMuyP" role="1ajw0F" />
                <node concept="3cpWsb" id="7hXQrCLMuyQ" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="7hXQrCLMuyR" role="33vP2m">
                <node concept="3clFbS" id="7hXQrCLMuyS" role="1bW5cS">
                  <node concept="3clFbF" id="7hXQrCLMuyT" role="3cqZAp">
                    <node concept="d57v9" id="7hXQrCLMuyU" role="3clFbG">
                      <node concept="3cmrfG" id="7hXQrCLMuyV" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="14prnuaYQkm" role="37vLTJ">
                        <ref role="3cqZAo" node="7hXQrCLMuyc" resolve="localCounter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7hXQrCLMuyX" role="3cqZAp">
                    <node concept="2dkUwp" id="7hXQrCLMuyY" role="3clFbw">
                      <node concept="3cmrfG" id="7hXQrCLMuyZ" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="14prnuaYQ$H" role="3uHU7B">
                        <ref role="3cqZAo" node="7hXQrCLMuze" resolve="n" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7hXQrCLMuz1" role="3clFbx">
                      <node concept="3cpWs6" id="7hXQrCLMuz2" role="3cqZAp">
                        <node concept="1adDum" id="7hXQrCLMuz3" role="3cqZAk">
                          <property role="1adDun" value="1L" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7hXQrCLMuz4" role="3cqZAp">
                    <node concept="3cpWs3" id="7hXQrCLMuz5" role="3cqZAk">
                      <node concept="1knj_d" id="7hXQrCLMuz6" role="3uHU7w">
                        <node concept="3cpWsd" id="7hXQrCLMuz7" role="1kn_Bf">
                          <node concept="3cmrfG" id="7hXQrCLMuz8" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="14prnuaYQuE" role="3uHU7B">
                            <ref role="3cqZAo" node="7hXQrCLMuze" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="1knj_d" id="7hXQrCLMuza" role="3uHU7B">
                        <node concept="3cpWsd" id="7hXQrCLMuzb" role="1kn_Bf">
                          <node concept="3cmrfG" id="7hXQrCLMuzc" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="14prnuaYQza" role="3uHU7B">
                            <ref role="3cqZAo" node="7hXQrCLMuze" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7hXQrCLMuze" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="10Oyi0" id="7hXQrCLMuzf" role="1tU5fm" />
                </node>
                <node concept="9tsVk" id="7hXQrCLMuzg" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMuyf" role="3cqZAp">
            <node concept="1rXfSq" id="14prnuaYQeU" role="3tpDZA">
              <ref role="37wK5l" node="4sK2HJ4qQGu" resolve="addFib" />
              <node concept="3cmrfG" id="7hXQrCLMuyh" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="14prnuaYQsr" role="37wK5m">
                <ref role="3cqZAo" node="7hXQrCLMuyN" resolve="function" />
              </node>
            </node>
            <node concept="2YIFZM" id="7hXQrCLMuyG" role="3tpDZB">
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <node concept="3cmrfG" id="7hXQrCLMuyH" role="37wK5m">
                <property role="3cmrfH" value="65" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMuyI" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMuyJ" role="3tpDZB">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="14prnuaYQtc" role="3tpDZA">
              <ref role="3cqZAo" node="7hXQrCLMuyc" resolve="localCounter" />
            </node>
          </node>
          <node concept="3clFbF" id="7hXQrCLMuzt" role="3cqZAp">
            <node concept="37vLTI" id="7hXQrCLMuzB" role="3clFbG">
              <node concept="37vLTw" id="14prnuaYQmQ" role="37vLTJ">
                <ref role="3cqZAo" node="7hXQrCLMuyc" resolve="localCounter" />
              </node>
              <node concept="3cmrfG" id="7hXQrCLMuzE" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMuzl" role="3cqZAp">
            <node concept="1rXfSq" id="14prnuaYQgW" role="3tpDZA">
              <ref role="37wK5l" node="4sK2HJ4qQGu" resolve="addFib" />
              <node concept="3cmrfG" id="7hXQrCLMuzn" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="14prnuaYQld" role="37wK5m">
                <ref role="3cqZAo" node="7hXQrCLMuyN" resolve="function" />
              </node>
            </node>
            <node concept="2YIFZM" id="7hXQrCLMuzp" role="3tpDZB">
              <ref role="37wK5l" to="wyt6:~Long.valueOf(long):java.lang.Long" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <node concept="3cmrfG" id="7hXQrCLMuzq" role="37wK5m">
                <property role="3cmrfH" value="65" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7hXQrCLMuzi" role="3cqZAp">
            <node concept="3cmrfG" id="7hXQrCLMuzj" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="14prnuaYQnc" role="3tpDZA">
              <ref role="3cqZAo" node="7hXQrCLMuyc" resolve="localCounter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="SD5nqiMvLD" role="33b4aj">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TEN" />
      <node concept="3Tm6S6" id="SD5nqiMvLE" role="1B3o_S" />
      <node concept="3uibUv" id="SD5nqiMvLF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="2YIFZM" id="SD5nqiMvLG" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
        <ref role="37wK5l" to="wyt6:~Integer.valueOf(int):java.lang.Integer" resolve="valueOf" />
        <node concept="3cmrfG" id="SD5nqiMvLH" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="SD5nqiMyts" role="1KhZu4">
      <node concept="3clFbS" id="SD5nqiMytt" role="2VODD2">
        <node concept="3clFbF" id="SD5nqiMytu" role="3cqZAp">
          <node concept="37vLTI" id="SD5nqiMytC" role="3clFbG">
            <node concept="3cmrfG" id="SD5nqiMytF" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="14prnuaYQeG" role="37vLTJ">
              <ref role="3cqZAo" node="4bEq9Hhk853" resolve="closureCounter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD5nqiMJzD" role="3cqZAp">
          <node concept="37vLTI" id="SD5nqiMJzN" role="3clFbG">
            <node concept="3cmrfG" id="SD5nqiMJzQ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10M0yZ" id="SD5nqiMJzE" role="37vLTJ">
              <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
              <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bEq9Hhk81N">
    <property role="TrG5h" value="Calculator" />
    <node concept="3Tm1VV" id="4bEq9Hhk81O" role="1B3o_S" />
    <node concept="Wx3nA" id="4bEq9Hhk87y" role="jymVt">
      <property role="TrG5h" value="staticCounter" />
      <node concept="3Tm1VV" id="4bEq9Hhk88q" role="1B3o_S" />
      <node concept="10Oyi0" id="4bEq9Hhk87_" role="1tU5fm" />
      <node concept="3cmrfG" id="4bEq9Hhk87B" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="SD5nqiMJxH" role="jymVt">
      <property role="TrG5h" value="factorial" />
      <node concept="3Tm1VV" id="SD5nqiMJyP" role="1B3o_S" />
      <node concept="1ajhzC" id="SD5nqiMJxK" role="1tU5fm">
        <node concept="10Oyi0" id="SD5nqiMJxV" role="1ajw0F" />
        <node concept="3cpWsb" id="SD5nqiMJxM" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="SD5nqiMJxQ" role="33vP2m">
        <node concept="3clFbS" id="SD5nqiMJxR" role="1bW5cS">
          <node concept="3clFbF" id="SD5nqiMJzi" role="3cqZAp">
            <node concept="d57v9" id="SD5nqiMJzs" role="3clFbG">
              <node concept="3cmrfG" id="SD5nqiMJzv" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQix" role="37vLTJ">
                <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="SD5nqiMJxW" role="3cqZAp">
            <node concept="3clFbC" id="SD5nqiMJy8" role="3clFbw">
              <node concept="3cmrfG" id="SD5nqiMJyb" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQxb" role="3uHU7B">
                <ref role="3cqZAo" node="SD5nqiMJxS" resolve="n" />
              </node>
            </node>
            <node concept="3clFbS" id="SD5nqiMJxY" role="3clFbx">
              <node concept="3cpWs6" id="SD5nqiMJyc" role="3cqZAp">
                <node concept="1adDum" id="SD5nqiMKY5" role="3cqZAk">
                  <property role="1adDun" value="1L" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="SD5nqiMJyg" role="3cqZAp">
            <node concept="17qRlL" id="SD5nqiMJyr" role="3cqZAk">
              <node concept="1knj_d" id="SD5nqiMJyu" role="3uHU7w">
                <node concept="3cpWsd" id="SD5nqiMKY1" role="1kn_Bf">
                  <node concept="3cmrfG" id="SD5nqiMKY4" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQvE" role="3uHU7B">
                    <ref role="3cqZAo" node="SD5nqiMJxS" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="14prnuaYQvg" role="3uHU7B">
                <ref role="3cqZAo" node="SD5nqiMJxS" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="SD5nqiMJxS" role="1bW2Oz">
          <property role="TrG5h" value="n" />
          <node concept="10Oyi0" id="SD5nqiMJxU" role="1tU5fm" />
        </node>
        <node concept="9tsVk" id="SD5nqiMJyw" role="lGtFl" />
      </node>
    </node>
    <node concept="312cEg" id="4bEq9Hhk85r" role="jymVt">
      <property role="TrG5h" value="counter" />
      <node concept="3Tm6S6" id="4bEq9Hhk85s" role="1B3o_S" />
      <node concept="10Oyi0" id="4bEq9Hhk85u" role="1tU5fm" />
      <node concept="3cmrfG" id="4bEq9Hhk85w" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7hXQrCLMuZ4" role="jymVt">
      <property role="TrG5h" value="instanceFactorial" />
      <node concept="3Tm1VV" id="7hXQrCLMv1g" role="1B3o_S" />
      <node concept="1ajhzC" id="7hXQrCLMuZ7" role="1tU5fm">
        <node concept="3cpWsb" id="7hXQrCLMuZ9" role="1ajl9A" />
        <node concept="10Oyi0" id="7hXQrCLMuZb" role="1ajw0F" />
      </node>
      <node concept="1bVj0M" id="7hXQrCLMuZd" role="33vP2m">
        <node concept="3clFbS" id="7hXQrCLMuZe" role="1bW5cS">
          <node concept="3clFbF" id="7hXQrCLMuZi" role="3cqZAp">
            <node concept="d57v9" id="7hXQrCLMuZs" role="3clFbG">
              <node concept="3cmrfG" id="7hXQrCLMuZv" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQbW" role="37vLTJ">
                <ref role="3cqZAo" node="4bEq9Hhk85r" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7hXQrCLMuZx" role="3cqZAp">
            <node concept="3clFbS" id="7hXQrCLMuZy" role="3clFbx">
              <node concept="3cpWs6" id="7hXQrCLMuZM" role="3cqZAp">
                <node concept="1adDum" id="7hXQrCLMuZP" role="3cqZAk">
                  <property role="1adDun" value="1L" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7hXQrCLMuZI" role="3clFbw">
              <node concept="3cmrfG" id="7hXQrCLMuZL" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQxW" role="3uHU7B">
                <ref role="3cqZAo" node="7hXQrCLMuZf" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7hXQrCLMuZR" role="3cqZAp">
            <node concept="17qRlL" id="7hXQrCLMv02" role="3cqZAk">
              <node concept="1knj_d" id="7hXQrCLMv05" role="3uHU7w">
                <node concept="3cpWsd" id="7hXQrCLMv0f" role="1kn_Bf">
                  <node concept="3cmrfG" id="7hXQrCLMv0i" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQ$n" role="3uHU7B">
                    <ref role="3cqZAo" node="7hXQrCLMuZf" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="14prnuaYQwv" role="3uHU7B">
                <ref role="3cqZAo" node="7hXQrCLMuZf" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7hXQrCLMuZf" role="1bW2Oz">
          <property role="TrG5h" value="n" />
          <node concept="10Oyi0" id="7hXQrCLMuZh" role="1tU5fm" />
        </node>
        <node concept="9tsVk" id="7hXQrCLMvwd" role="lGtFl" />
      </node>
    </node>
    <node concept="3clFbW" id="4bEq9Hhk81P" role="jymVt">
      <node concept="3cqZAl" id="4bEq9Hhk81Q" role="3clF45" />
      <node concept="3Tm1VV" id="4bEq9Hhk81R" role="1B3o_S" />
      <node concept="3clFbS" id="4bEq9Hhk81S" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4bEq9Hhk85U" role="jymVt">
      <property role="TrG5h" value="retrieveCounter" />
      <node concept="10Oyi0" id="4bEq9Hhk85Y" role="3clF45" />
      <node concept="3Tm1VV" id="4bEq9Hhk85W" role="1B3o_S" />
      <node concept="3clFbS" id="4bEq9Hhk85X" role="3clF47">
        <node concept="3clFbF" id="4bEq9Hhk85Z" role="3cqZAp">
          <node concept="37vLTw" id="14prnuaYQdP" role="3clFbG">
            <ref role="3cqZAo" node="4bEq9Hhk85r" resolve="counter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bEq9Hhk81T" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3uibUv" id="1nkm3s9oNeo" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="4bEq9Hhk81V" role="1B3o_S" />
      <node concept="3clFbS" id="4bEq9Hhk81W" role="3clF47">
        <node concept="3clFbF" id="4bEq9Hhk8bU" role="3cqZAp">
          <node concept="d57v9" id="4bEq9Hhk8c4" role="3clFbG">
            <node concept="3cmrfG" id="4bEq9Hhk8c7" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="14prnuaYQc0" role="37vLTJ">
              <ref role="3cqZAo" node="4bEq9Hhk85r" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bEq9Hhk824" role="3cqZAp">
          <node concept="3cpWs3" id="4bEq9Hhk82c" role="3clFbG">
            <node concept="37vLTw" id="14prnuaYQuU" role="3uHU7w">
              <ref role="3cqZAo" node="4bEq9Hhk821" resolve="b" />
            </node>
            <node concept="37vLTw" id="14prnuaYQyq" role="3uHU7B">
              <ref role="3cqZAo" node="4bEq9Hhk81X" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bEq9Hhk81X" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="4bEq9Hhk81Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4bEq9Hhk821" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="4bEq9Hhk823" role="1tU5fm" />
      </node>
      <node concept="9tsVk" id="4bEq9Hhk8ut" role="lGtFl" />
    </node>
    <node concept="3clFb_" id="SD5nqiLQYK" role="jymVt">
      <property role="TrG5h" value="fibonacci" />
      <node concept="3uibUv" id="SD5nqiLRIM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
      </node>
      <node concept="3Tm1VV" id="SD5nqiLQYM" role="1B3o_S" />
      <node concept="3clFbS" id="SD5nqiLQYN" role="3clF47">
        <node concept="3clFbF" id="SD5nqiLSIn" role="3cqZAp">
          <node concept="d57v9" id="SD5nqiLSID" role="3clFbG">
            <node concept="3cmrfG" id="SD5nqiLSIG" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="14prnuaYQeS" role="37vLTJ">
              <ref role="3cqZAo" node="4bEq9Hhk85r" resolve="counter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="SD5nqiLQYR" role="3cqZAp">
          <node concept="3clFbS" id="SD5nqiLQYT" role="3clFbx">
            <node concept="3cpWs6" id="SD5nqiLQZi" role="3cqZAp">
              <node concept="1adDum" id="SD5nqiLRIO" role="3cqZAk">
                <property role="1adDun" value="1L" />
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="SD5nqiLQZe" role="3clFbw">
            <node concept="3cmrfG" id="SD5nqiLQZh" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="14prnuaYQvk" role="3uHU7B">
              <ref role="3cqZAo" node="SD5nqiLQYP" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SD5nqiLQZm" role="3cqZAp">
          <node concept="3cpWs3" id="SD5nqiLQZI" role="3cqZAk">
            <node concept="1rXfSq" id="14prnuaYQf4" role="3uHU7w">
              <ref role="37wK5l" node="SD5nqiLQYK" resolve="fibonacci" />
              <node concept="3cpWsd" id="SD5nqiLQZV" role="37wK5m">
                <node concept="3cmrfG" id="SD5nqiLQZY" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="14prnuaYQxY" role="3uHU7B">
                  <ref role="3cqZAo" node="SD5nqiLQYP" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="14prnuaYQgO" role="3uHU7B">
              <ref role="37wK5l" node="SD5nqiLQYK" resolve="fibonacci" />
              <node concept="3cpWsd" id="SD5nqiLQZy" role="37wK5m">
                <node concept="3cmrfG" id="SD5nqiLQZ_" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="14prnuaYQxQ" role="3uHU7B">
                  <ref role="3cqZAo" node="SD5nqiLQYP" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SD5nqiLQYP" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="SD5nqiLQYQ" role="1tU5fm" />
      </node>
      <node concept="9tsVk" id="SD5nqiLS$W" role="lGtFl">
        <property role="9tsVb" value="2" />
      </node>
    </node>
    <node concept="3clFb_" id="7hXQrCLMy1P" role="jymVt">
      <property role="TrG5h" value="createNestedCalculator" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="7hXQrCLMy1X" role="3clF45">
        <ref role="3uigEE" node="7hXQrCLMvZA" resolve="Calculator.NestedCalculator" />
      </node>
      <node concept="3Tm1VV" id="7hXQrCLMy1R" role="1B3o_S" />
      <node concept="3clFbS" id="7hXQrCLMy1S" role="3clF47">
        <node concept="3clFbF" id="7hXQrCLMy1T" role="3cqZAp">
          <node concept="2ShNRf" id="7hXQrCLMy1U" role="3clFbG">
            <node concept="1pGfFk" id="7hXQrCLMy1W" role="2ShVmc">
              <ref role="37wK5l" node="7hXQrCLMvZC" resolve="Calculator.NestedCalculator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4bEq9Hhk82g" role="jymVt">
      <property role="TrG5h" value="adds" />
      <node concept="3uibUv" id="56ISlm2GdOF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="4bEq9Hhk82i" role="1B3o_S" />
      <node concept="3clFbS" id="4bEq9Hhk82j" role="3clF47">
        <node concept="3clFbF" id="4bEq9Hhk8c9" role="3cqZAp">
          <node concept="d57v9" id="4bEq9Hhk8cj" role="3clFbG">
            <node concept="3cmrfG" id="4bEq9Hhk8cm" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="14prnuaYQiz" role="37vLTJ">
              <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4bEq9Hhk85y" role="3cqZAp">
          <node concept="3cpWs3" id="4bEq9Hhk85H" role="3cqZAk">
            <node concept="37vLTw" id="14prnuaYQ$9" role="3uHU7w">
              <ref role="3cqZAo" node="4bEq9Hhk82m" resolve="b" />
            </node>
            <node concept="37vLTw" id="14prnuaYQyK" role="3uHU7B">
              <ref role="3cqZAo" node="4bEq9Hhk82k" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4bEq9Hhk82k" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="4bEq9Hhk82l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4bEq9Hhk82m" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="4bEq9Hhk82o" role="1tU5fm" />
      </node>
      <node concept="9tsVk" id="56ISlm2GdMa" role="lGtFl" />
    </node>
    <node concept="312cEu" id="7hXQrCLMvZA" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="NestedCalculator" />
      <node concept="3Tm1VV" id="7hXQrCLMvZB" role="1B3o_S" />
      <node concept="312cEg" id="7hXQrCLMw0Q" role="jymVt">
        <property role="TrG5h" value="nestedInstanceFactorial" />
        <node concept="3Tm1VV" id="7hXQrCLMw0R" role="1B3o_S" />
        <node concept="1ajhzC" id="7hXQrCLMw0S" role="1tU5fm">
          <node concept="3cpWsb" id="7hXQrCLMw0T" role="1ajl9A" />
          <node concept="10Oyi0" id="7hXQrCLMw0U" role="1ajw0F" />
        </node>
        <node concept="1bVj0M" id="7hXQrCLMw0V" role="33vP2m">
          <node concept="3clFbS" id="7hXQrCLMw0W" role="1bW5cS">
            <node concept="3clFbF" id="7hXQrCLMw0X" role="3cqZAp">
              <node concept="d57v9" id="7hXQrCLMw0Y" role="3clFbG">
                <node concept="3cmrfG" id="7hXQrCLMw0Z" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="14prnuaYQdX" role="37vLTJ">
                  <ref role="3cqZAo" node="4bEq9Hhk85r" resolve="counter" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7hXQrCLMw11" role="3cqZAp">
              <node concept="3clFbS" id="7hXQrCLMw12" role="3clFbx">
                <node concept="3cpWs6" id="7hXQrCLMw13" role="3cqZAp">
                  <node concept="1adDum" id="7hXQrCLMw14" role="3cqZAk">
                    <property role="1adDun" value="1L" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7hXQrCLMw15" role="3clFbw">
                <node concept="3cmrfG" id="7hXQrCLMw16" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="14prnuaYQyk" role="3uHU7B">
                  <ref role="3cqZAo" node="7hXQrCLMw1f" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7hXQrCLMw18" role="3cqZAp">
              <node concept="17qRlL" id="7hXQrCLMw19" role="3cqZAk">
                <node concept="1knj_d" id="7hXQrCLMw1a" role="3uHU7w">
                  <node concept="3cpWsd" id="7hXQrCLMw1b" role="1kn_Bf">
                    <node concept="3cmrfG" id="7hXQrCLMw1c" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="14prnuaYQz2" role="3uHU7B">
                      <ref role="3cqZAo" node="7hXQrCLMw1f" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="14prnuaYQxh" role="3uHU7B">
                  <ref role="3cqZAo" node="7hXQrCLMw1f" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7hXQrCLMw1f" role="1bW2Oz">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="7hXQrCLMw1g" role="1tU5fm" />
          </node>
          <node concept="9tsVk" id="7hXQrCLMw1h" role="lGtFl" />
        </node>
      </node>
      <node concept="3clFbW" id="7hXQrCLMvZC" role="jymVt">
        <node concept="3cqZAl" id="7hXQrCLMvZD" role="3clF45" />
        <node concept="3Tm1VV" id="7hXQrCLMvZE" role="1B3o_S" />
        <node concept="3clFbS" id="7hXQrCLMvZF" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7hXQrCLMvZG" role="jymVt">
        <property role="TrG5h" value="fibonacci" />
        <node concept="37vLTG" id="7hXQrCLMvZK" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="10Oyi0" id="7hXQrCLMvZM" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7hXQrCLMzdq" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3Tm1VV" id="7hXQrCLMvZI" role="1B3o_S" />
        <node concept="3clFbS" id="7hXQrCLMvZJ" role="3clF47">
          <node concept="3clFbF" id="7hXQrCLMw1j" role="3cqZAp">
            <node concept="d57v9" id="7hXQrCLMw1t" role="3clFbG">
              <node concept="3cmrfG" id="7hXQrCLMw1w" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQda" role="37vLTJ">
                <ref role="3cqZAo" node="4bEq9Hhk85r" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7hXQrCLMvZO" role="3cqZAp">
            <node concept="2dkUwp" id="7hXQrCLMw00" role="3clFbw">
              <node concept="3cmrfG" id="7hXQrCLMw03" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="14prnuaYQyQ" role="3uHU7B">
                <ref role="3cqZAo" node="7hXQrCLMvZK" resolve="n" />
              </node>
            </node>
            <node concept="3clFbS" id="7hXQrCLMvZQ" role="3clFbx">
              <node concept="3cpWs6" id="7hXQrCLMw04" role="3cqZAp">
                <node concept="1adDum" id="7hXQrCLMw07" role="3cqZAk">
                  <property role="1adDun" value="1L" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7hXQrCLMw09" role="3cqZAp">
            <node concept="3cpWs3" id="7hXQrCLMw0x" role="3cqZAk">
              <node concept="1rXfSq" id="14prnuaYQfG" role="3uHU7w">
                <ref role="37wK5l" node="7hXQrCLMvZG" resolve="fibonacci" />
                <node concept="3cpWsd" id="7hXQrCLMw0I" role="37wK5m">
                  <node concept="3cmrfG" id="7hXQrCLMw0L" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQzi" role="3uHU7B">
                    <ref role="3cqZAo" node="7hXQrCLMvZK" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="14prnuaYQhi" role="3uHU7B">
                <ref role="37wK5l" node="7hXQrCLMvZG" resolve="fibonacci" />
                <node concept="3cpWsd" id="7hXQrCLMw0l" role="37wK5m">
                  <node concept="3cmrfG" id="7hXQrCLMw0o" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQzL" role="3uHU7B">
                    <ref role="3cqZAo" node="7hXQrCLMvZK" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9tsVk" id="7hXQrCLMw0M" role="lGtFl">
          <property role="9tsVb" value="2" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7hXQrCLMzMy" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="StaticNestedCalculator" />
      <node concept="3Tm1VV" id="7hXQrCLMzNr" role="1B3o_S" />
      <node concept="Wx3nA" id="7hXQrCLM_US" role="jymVt">
        <property role="TrG5h" value="factorial" />
        <node concept="3Tm1VV" id="7hXQrCLM_UT" role="1B3o_S" />
        <node concept="1ajhzC" id="7hXQrCLM_UU" role="1tU5fm">
          <node concept="10Oyi0" id="7hXQrCLM_UV" role="1ajw0F" />
          <node concept="3cpWsb" id="7hXQrCLM_UW" role="1ajl9A" />
        </node>
        <node concept="1bVj0M" id="7hXQrCLM_UX" role="33vP2m">
          <node concept="3clFbS" id="7hXQrCLM_UY" role="1bW5cS">
            <node concept="3clFbF" id="7hXQrCLM_UZ" role="3cqZAp">
              <node concept="d57v9" id="7hXQrCLM_V0" role="3clFbG">
                <node concept="3cmrfG" id="7hXQrCLM_V1" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="7hXQrCLM_UR" role="37vLTJ">
                  <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
                  <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7hXQrCLM_V2" role="3cqZAp">
              <node concept="3clFbC" id="7hXQrCLM_V3" role="3clFbw">
                <node concept="3cmrfG" id="7hXQrCLM_V4" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="14prnuaYQvN" role="3uHU7B">
                  <ref role="3cqZAo" node="7hXQrCLM_Vg" resolve="n" />
                </node>
              </node>
              <node concept="3clFbS" id="7hXQrCLM_V6" role="3clFbx">
                <node concept="3cpWs6" id="7hXQrCLM_V7" role="3cqZAp">
                  <node concept="1adDum" id="7hXQrCLM_V8" role="3cqZAk">
                    <property role="1adDun" value="1L" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7hXQrCLM_V9" role="3cqZAp">
              <node concept="17qRlL" id="7hXQrCLM_Va" role="3cqZAk">
                <node concept="1knj_d" id="7hXQrCLM_Vb" role="3uHU7w">
                  <node concept="3cpWsd" id="7hXQrCLM_Vc" role="1kn_Bf">
                    <node concept="3cmrfG" id="7hXQrCLM_Vd" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="14prnuaYQxG" role="3uHU7B">
                      <ref role="3cqZAo" node="7hXQrCLM_Vg" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="14prnuaYQwr" role="3uHU7B">
                  <ref role="3cqZAo" node="7hXQrCLM_Vg" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7hXQrCLM_Vg" role="1bW2Oz">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="7hXQrCLM_Vh" role="1tU5fm" />
          </node>
          <node concept="9tsVk" id="7hXQrCLM_Vi" role="lGtFl" />
        </node>
      </node>
      <node concept="312cEg" id="7hXQrCLMzP2" role="jymVt">
        <property role="TrG5h" value="counter" />
        <node concept="3Tm6S6" id="7hXQrCLMzP3" role="1B3o_S" />
        <node concept="10Oyi0" id="7hXQrCLMzP5" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="7hXQrCLMzMz" role="jymVt">
        <property role="TrG5h" value="nestedInstanceFactorial" />
        <node concept="3Tm1VV" id="7hXQrCLMzM$" role="1B3o_S" />
        <node concept="1ajhzC" id="7hXQrCLMzM_" role="1tU5fm">
          <node concept="3cpWsb" id="7hXQrCLMzMA" role="1ajl9A" />
          <node concept="10Oyi0" id="7hXQrCLMzMB" role="1ajw0F" />
        </node>
        <node concept="1bVj0M" id="7hXQrCLMzMC" role="33vP2m">
          <node concept="3clFbS" id="7hXQrCLMzMD" role="1bW5cS">
            <node concept="3clFbF" id="7hXQrCLMzPw" role="3cqZAp">
              <node concept="d57v9" id="7hXQrCLMzPE" role="3clFbG">
                <node concept="3cmrfG" id="7hXQrCLMzPH" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="14prnuaYQdT" role="37vLTJ">
                  <ref role="3cqZAo" node="7hXQrCLMzP2" resolve="counter" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7hXQrCLMzMI" role="3cqZAp">
              <node concept="3clFbS" id="7hXQrCLMzMJ" role="3clFbx">
                <node concept="3cpWs6" id="7hXQrCLMzMK" role="3cqZAp">
                  <node concept="1adDum" id="7hXQrCLMzML" role="3cqZAk">
                    <property role="1adDun" value="1L" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7hXQrCLMzMM" role="3clFbw">
                <node concept="3cmrfG" id="7hXQrCLMzMN" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="14prnuaYQzm" role="3uHU7B">
                  <ref role="3cqZAo" node="7hXQrCLMzMW" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7hXQrCLMzMP" role="3cqZAp">
              <node concept="17qRlL" id="7hXQrCLMzMQ" role="3cqZAk">
                <node concept="1knj_d" id="7hXQrCLMzMR" role="3uHU7w">
                  <node concept="3cpWsd" id="7hXQrCLMzMS" role="1kn_Bf">
                    <node concept="3cmrfG" id="7hXQrCLMzMT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="14prnuaYQ$x" role="3uHU7B">
                      <ref role="3cqZAo" node="7hXQrCLMzMW" resolve="n" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="14prnuaYQum" role="3uHU7B">
                  <ref role="3cqZAo" node="7hXQrCLMzMW" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7hXQrCLMzMW" role="1bW2Oz">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="7hXQrCLMzMX" role="1tU5fm" />
          </node>
          <node concept="9tsVk" id="7hXQrCLMzMY" role="lGtFl" />
        </node>
      </node>
      <node concept="3clFbW" id="7hXQrCLMzNs" role="jymVt">
        <node concept="3cqZAl" id="7hXQrCLMzNt" role="3clF45" />
        <node concept="3Tm1VV" id="7hXQrCLMzNu" role="1B3o_S" />
        <node concept="3clFbS" id="7hXQrCLMzNv" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7hXQrCLMzMZ" role="jymVt">
        <property role="TrG5h" value="fibonacci" />
        <node concept="37vLTG" id="7hXQrCLMzN0" role="3clF46">
          <property role="TrG5h" value="n" />
          <node concept="10Oyi0" id="7hXQrCLMzN1" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7hXQrCLMzN2" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
        <node concept="3Tm1VV" id="7hXQrCLMzN3" role="1B3o_S" />
        <node concept="3clFbS" id="7hXQrCLMzN4" role="3clF47">
          <node concept="3clFbF" id="7hXQrCLMzPJ" role="3cqZAp">
            <node concept="d57v9" id="7hXQrCLMzQ5" role="3clFbG">
              <node concept="3cmrfG" id="7hXQrCLMzQ8" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQdV" role="37vLTJ">
                <ref role="3cqZAo" node="7hXQrCLMzP2" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7hXQrCLMzN9" role="3cqZAp">
            <node concept="2dkUwp" id="7hXQrCLMzNa" role="3clFbw">
              <node concept="3cmrfG" id="7hXQrCLMzNb" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="14prnuaYQwb" role="3uHU7B">
                <ref role="3cqZAo" node="7hXQrCLMzN0" resolve="n" />
              </node>
            </node>
            <node concept="3clFbS" id="7hXQrCLMzNd" role="3clFbx">
              <node concept="3cpWs6" id="7hXQrCLMzNe" role="3cqZAp">
                <node concept="1adDum" id="7hXQrCLMzNf" role="3cqZAk">
                  <property role="1adDun" value="1L" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7hXQrCLMzNg" role="3cqZAp">
            <node concept="3cpWs3" id="7hXQrCLMzNh" role="3cqZAk">
              <node concept="1rXfSq" id="14prnuaYQfO" role="3uHU7w">
                <ref role="37wK5l" node="7hXQrCLMzMZ" resolve="fibonacci" />
                <node concept="3cpWsd" id="7hXQrCLMzNj" role="37wK5m">
                  <node concept="3cmrfG" id="7hXQrCLMzNk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQ$p" role="3uHU7B">
                    <ref role="3cqZAo" node="7hXQrCLMzN0" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="14prnuaYQfw" role="3uHU7B">
                <ref role="37wK5l" node="7hXQrCLMzMZ" resolve="fibonacci" />
                <node concept="3cpWsd" id="7hXQrCLMzNn" role="37wK5m">
                  <node concept="3cmrfG" id="7hXQrCLMzNo" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQuM" role="3uHU7B">
                    <ref role="3cqZAo" node="7hXQrCLMzN0" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9tsVk" id="7hXQrCLMzNq" role="lGtFl">
          <property role="9tsVb" value="2" />
        </node>
      </node>
      <node concept="3clFb_" id="7hXQrCLMzP6" role="jymVt">
        <property role="TrG5h" value="retrieveCounter" />
        <node concept="10Oyi0" id="7hXQrCLMzPa" role="3clF45" />
        <node concept="3Tm1VV" id="7hXQrCLMzP8" role="1B3o_S" />
        <node concept="3clFbS" id="7hXQrCLMzP9" role="3clF47">
          <node concept="3clFbF" id="7hXQrCLMzPb" role="3cqZAp">
            <node concept="37vLTw" id="14prnuaYQdc" role="3clFbG">
              <ref role="3cqZAo" node="7hXQrCLMzP2" resolve="counter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="7hXQrCLM_cj" role="jymVt">
        <property role="TrG5h" value="adds" />
        <node concept="3uibUv" id="7hXQrCLM_ck" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3Tm1VV" id="7hXQrCLM_cl" role="1B3o_S" />
        <node concept="3clFbS" id="7hXQrCLM_cm" role="3clF47">
          <node concept="3clFbF" id="7hXQrCLM_cn" role="3cqZAp">
            <node concept="d57v9" id="7hXQrCLM_co" role="3clFbG">
              <node concept="3cmrfG" id="7hXQrCLM_cp" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="7hXQrCLM_ci" role="37vLTJ">
                <ref role="1PxDUh" node="4bEq9Hhk81N" resolve="Calculator" />
                <ref role="3cqZAo" node="4bEq9Hhk87y" resolve="staticCounter" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7hXQrCLM_cq" role="3cqZAp">
            <node concept="3cpWs3" id="7hXQrCLM_cr" role="3cqZAk">
              <node concept="37vLTw" id="14prnuaYQzR" role="3uHU7w">
                <ref role="3cqZAo" node="7hXQrCLM_cw" resolve="b" />
              </node>
              <node concept="37vLTw" id="14prnuaYQxj" role="3uHU7B">
                <ref role="3cqZAo" node="7hXQrCLM_cu" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7hXQrCLM_cu" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="7hXQrCLM_cv" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7hXQrCLM_cw" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10Oyi0" id="7hXQrCLM_cx" role="1tU5fm" />
        </node>
        <node concept="9tsVk" id="7hXQrCLM_cy" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="5hu3ACMDsm">
    <property role="3s_ewP" value="CornerCass" />
    <node concept="3Tm1VV" id="5hu3ACMDsn" role="1B3o_S" />
    <node concept="3clFbW" id="5hu3ACMDso" role="312cEh">
      <node concept="3cqZAl" id="5hu3ACMDsp" role="3clF45" />
      <node concept="3Tm1VV" id="5hu3ACMDsq" role="1B3o_S" />
      <node concept="3clFbS" id="5hu3ACMDsr" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="5hu3ACMDss" role="3s_ewO">
      <node concept="3s$Bmu" id="5hu3ACMDsC" role="3s_gse">
        <property role="3s$Bm0" value="methods" />
        <node concept="3Tm1VV" id="5hu3ACMDsD" role="1B3o_S" />
        <node concept="3cqZAl" id="5hu3ACMDsE" role="3clF45" />
        <node concept="3clFbS" id="5hu3ACMDsF" role="3clF47">
          <node concept="3clFbF" id="5hu3ACMDsG" role="3cqZAp">
            <node concept="2YIFZM" id="5hu3ACMDsI" role="3clFbG">
              <ref role="37wK5l" node="5hu3ACMDsz" resolve="noArgVoidFunction" />
              <ref role="1Pybhc" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
            </node>
          </node>
          <node concept="3clFbF" id="5hu3ACMDsJ" role="3cqZAp">
            <node concept="2YIFZM" id="5hu3ACMDsK" role="3clFbG">
              <ref role="37wK5l" node="5hu3ACMDsz" resolve="noArgVoidFunction" />
              <ref role="1Pybhc" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
            </node>
          </node>
          <node concept="3clFbH" id="5hu3ACMJ3q" role="3cqZAp" />
          <node concept="3vlDli" id="5hu3ACMNhH" role="3cqZAp">
            <node concept="10M0yZ" id="5hu3ACMNhJ" role="3tpDZA">
              <ref role="1PxDUh" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
              <ref role="3cqZAo" node="5hu3ACMNhh" resolve="callCounter" />
            </node>
            <node concept="3cmrfG" id="5hu3ACMNhK" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbF" id="5hu3ACMJ3s" role="3cqZAp">
            <node concept="2YIFZM" id="5hu3ACMJ3u" role="3clFbG">
              <ref role="37wK5l" node="5hu3ACMJ3b" resolve="noArgFunction" />
              <ref role="1Pybhc" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
            </node>
          </node>
          <node concept="3vlDli" id="5hu3ACMNhL" role="3cqZAp">
            <node concept="3cmrfG" id="5hu3ACMNhM" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10M0yZ" id="5hu3ACMNhN" role="3tpDZA">
              <ref role="1PxDUh" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
              <ref role="3cqZAo" node="5hu3ACMNhh" resolve="callCounter" />
            </node>
          </node>
          <node concept="3clFbF" id="5hu3ACMJ3v" role="3cqZAp">
            <node concept="2YIFZM" id="5hu3ACMJ3w" role="3clFbG">
              <ref role="37wK5l" node="5hu3ACMJ3b" resolve="noArgFunction" />
              <ref role="1Pybhc" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
            </node>
          </node>
          <node concept="3vlDli" id="5hu3ACMNhC" role="3cqZAp">
            <node concept="3cmrfG" id="5hu3ACMNhF" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10M0yZ" id="5hu3ACMNhG" role="3tpDZA">
              <ref role="1PxDUh" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
              <ref role="3cqZAo" node="5hu3ACMNhh" resolve="callCounter" />
            </node>
          </node>
          <node concept="3clFbH" id="5hu3ACMJ3x" role="3cqZAp" />
          <node concept="3clFbF" id="5hu3ACMJ3z" role="3cqZAp">
            <node concept="2YIFZM" id="5hu3ACMJ3_" role="3clFbG">
              <ref role="37wK5l" node="5hu3ACMJ3i" resolve="voidFunction" />
              <ref role="1Pybhc" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
              <node concept="3cmrfG" id="5hu3ACMJ3A" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5hu3ACMJ3B" role="3cqZAp">
            <node concept="2YIFZM" id="5hu3ACMJ3C" role="3clFbG">
              <ref role="37wK5l" node="5hu3ACMJ3i" resolve="voidFunction" />
              <ref role="1Pybhc" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
              <node concept="3cmrfG" id="5hu3ACMJ3D" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="62$$RZfTksH" role="3s_gse">
        <property role="3s$Bm0" value="closures" />
        <node concept="3Tm1VV" id="62$$RZfTksI" role="1B3o_S" />
        <node concept="3cqZAl" id="62$$RZfTksJ" role="3clF45" />
        <node concept="3clFbS" id="62$$RZfTksK" role="3clF47">
          <node concept="3cpWs8" id="62$$RZfTksP" role="3cqZAp">
            <node concept="3cpWsn" id="62$$RZfTksQ" role="3cpWs9">
              <property role="TrG5h" value="specialist" />
              <node concept="3uibUv" id="62$$RZfTksR" role="1tU5fm">
                <ref role="3uigEE" node="5hu3ACMDst" resolve="CornerCaseSpecialist" />
              </node>
              <node concept="2ShNRf" id="62$$RZfTksS" role="33vP2m">
                <node concept="1pGfFk" id="62$$RZfTksT" role="2ShVmc">
                  <ref role="37wK5l" node="5hu3ACMDsv" resolve="CornerCaseSpecialist" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62$$RZfTksL" role="3cqZAp">
            <node concept="2Sg_IR" id="62$$RZfTktj" role="3clFbG">
              <node concept="2OqwBi" id="62$$RZfTktk" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQlQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
                </node>
                <node concept="2OwXpG" id="62$$RZfTktm" role="2OqNvi">
                  <ref role="2Oxat5" node="5hu3ACN8h5" resolve="noArgVoidClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62$$RZfTktn" role="3cqZAp">
            <node concept="2Sg_IR" id="62$$RZfTkto" role="3clFbG">
              <node concept="2OqwBi" id="62$$RZfTktp" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQkW" role="2Oq$k0">
                  <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
                </node>
                <node concept="2OwXpG" id="62$$RZfTktr" role="2OqNvi">
                  <ref role="2Oxat5" node="5hu3ACN8h5" resolve="noArgVoidClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="62$$RZfTkuE" role="3cqZAp" />
          <node concept="3vlDli" id="62$$RZfTktD" role="3cqZAp">
            <node concept="3cmrfG" id="62$$RZfTktG" role="3tpDZB">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="62$$RZfTktQ" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQpH" role="2Oq$k0">
                <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
              </node>
              <node concept="2OwXpG" id="62$$RZfTktV" role="2OqNvi">
                <ref role="2Oxat5" node="62$$RZfTks6" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62$$RZfTku7" role="3cqZAp">
            <node concept="2Sg_IR" id="62$$RZfTkux" role="3clFbG">
              <node concept="2OqwBi" id="62$$RZfTkuy" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQpV" role="2Oq$k0">
                  <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
                </node>
                <node concept="2OwXpG" id="62$$RZfTku$" role="2OqNvi">
                  <ref role="2Oxat5" node="62$$RZfTkrZ" resolve="noArgClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="62$$RZfTktW" role="3cqZAp">
            <node concept="3cmrfG" id="62$$RZfTktX" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="62$$RZfTktY" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQrP" role="2Oq$k0">
                <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
              </node>
              <node concept="2OwXpG" id="62$$RZfTku0" role="2OqNvi">
                <ref role="2Oxat5" node="62$$RZfTks6" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62$$RZfTku_" role="3cqZAp">
            <node concept="2Sg_IR" id="62$$RZfTkuA" role="3clFbG">
              <node concept="2OqwBi" id="62$$RZfTkuB" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQq_" role="2Oq$k0">
                  <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
                </node>
                <node concept="2OwXpG" id="62$$RZfTkuD" role="2OqNvi">
                  <ref role="2Oxat5" node="62$$RZfTkrZ" resolve="noArgClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="62$$RZfTku1" role="3cqZAp">
            <node concept="3cmrfG" id="62$$RZfTku2" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="62$$RZfTku3" role="3tpDZA">
              <node concept="37vLTw" id="14prnuaYQro" role="2Oq$k0">
                <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
              </node>
              <node concept="2OwXpG" id="62$$RZfTku5" role="2OqNvi">
                <ref role="2Oxat5" node="62$$RZfTks6" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="62$$RZfTkuF" role="3cqZAp" />
          <node concept="3clFbF" id="62$$RZfTkts" role="3cqZAp">
            <node concept="2Sg_IR" id="62$$RZfTktt" role="3clFbG">
              <node concept="2OqwBi" id="62$$RZfTktu" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQrW" role="2Oq$k0">
                  <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
                </node>
                <node concept="2OwXpG" id="62$$RZfTkty" role="2OqNvi">
                  <ref role="2Oxat5" node="62$$RZfTkrZ" resolve="noArgClosure" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62$$RZfTktz" role="3cqZAp">
            <node concept="2Sg_IR" id="62$$RZfTkt$" role="3clFbG">
              <node concept="2OqwBi" id="62$$RZfTkt_" role="2SgG2M">
                <node concept="37vLTw" id="14prnuaYQrJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="62$$RZfTksQ" resolve="specialist" />
                </node>
                <node concept="2OwXpG" id="62$$RZfTktB" role="2OqNvi">
                  <ref role="2Oxat5" node="62$$RZfTkrZ" resolve="noArgClosure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5hu3ACMDst">
    <property role="TrG5h" value="CornerCaseSpecialist" />
    <node concept="3Tm1VV" id="5hu3ACMDsu" role="1B3o_S" />
    <node concept="Wx3nA" id="5hu3ACMNhh" role="jymVt">
      <property role="TrG5h" value="callCounter" />
      <node concept="3Tm1VV" id="5hu3ACMNhn" role="1B3o_S" />
      <node concept="10Oyi0" id="5hu3ACMNhk" role="1tU5fm" />
      <node concept="3cmrfG" id="5hu3ACMNhm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="62$$RZfTks6" role="jymVt">
      <property role="TrG5h" value="counter" />
      <node concept="3Tm1VV" id="62$$RZfTks9" role="1B3o_S" />
      <node concept="10Oyi0" id="62$$RZfTksa" role="1tU5fm" />
      <node concept="3cmrfG" id="62$$RZfTkse" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5hu3ACN8h5" role="jymVt">
      <property role="TrG5h" value="noArgVoidClosure" />
      <node concept="3Tm1VV" id="62$$RZfTksb" role="1B3o_S" />
      <node concept="1ajhzC" id="5hu3ACN8h8" role="1tU5fm">
        <node concept="3cqZAl" id="5hu3ACN8ha" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="5hu3ACN8hc" role="33vP2m">
        <node concept="3clFbS" id="5hu3ACN8hd" role="1bW5cS" />
      </node>
    </node>
    <node concept="312cEg" id="62$$RZfTkrZ" role="jymVt">
      <property role="TrG5h" value="noArgClosure" />
      <node concept="3Tm1VV" id="62$$RZfTksc" role="1B3o_S" />
      <node concept="1ajhzC" id="62$$RZfTks1" role="1tU5fm">
        <node concept="10Oyi0" id="62$$RZfTksf" role="1ajl9A" />
      </node>
      <node concept="1bVj0M" id="62$$RZfTks3" role="33vP2m">
        <node concept="3clFbS" id="62$$RZfTks4" role="1bW5cS">
          <node concept="3clFbF" id="62$$RZfTksg" role="3cqZAp">
            <node concept="d57v9" id="62$$RZfTksq" role="3clFbG">
              <node concept="3cmrfG" id="62$$RZfTkst" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="14prnuaYQcB" role="37vLTJ">
                <ref role="3cqZAo" node="62$$RZfTks6" resolve="counter" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62$$RZfTksv" role="3cqZAp">
            <node concept="3cmrfG" id="62$$RZfTksw" role="3clFbG">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="9tsVk" id="62$$RZfTq7o" role="lGtFl" />
      </node>
    </node>
    <node concept="312cEg" id="62$$RZfTksx" role="jymVt">
      <property role="TrG5h" value="voidClosure" />
      <node concept="3Tm1VV" id="62$$RZfTksy" role="1B3o_S" />
      <node concept="1ajhzC" id="62$$RZfTksz" role="1tU5fm">
        <node concept="3cqZAl" id="62$$RZfTks$" role="1ajl9A" />
        <node concept="10Oyi0" id="62$$RZfTksC" role="1ajw0F" />
      </node>
      <node concept="1bVj0M" id="62$$RZfTks_" role="33vP2m">
        <node concept="3clFbS" id="62$$RZfTksA" role="1bW5cS" />
        <node concept="37vLTG" id="62$$RZfTksD" role="1bW2Oz">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="62$$RZfTksF" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5hu3ACMDsv" role="jymVt">
      <node concept="3cqZAl" id="5hu3ACMDsw" role="3clF45" />
      <node concept="3Tm1VV" id="5hu3ACMDsx" role="1B3o_S" />
      <node concept="3clFbS" id="5hu3ACMDsy" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5hu3ACMDsz" role="jymVt">
      <property role="TrG5h" value="noArgVoidFunction" />
      <node concept="3cqZAl" id="5hu3ACMDs$" role="3clF45" />
      <node concept="3Tm1VV" id="5hu3ACMDs_" role="1B3o_S" />
      <node concept="3clFbS" id="5hu3ACMDsA" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5hu3ACMJ3b" role="jymVt">
      <property role="TrG5h" value="noArgFunction" />
      <node concept="10Oyi0" id="5hu3ACMJ3f" role="3clF45" />
      <node concept="3Tm1VV" id="5hu3ACMJ3d" role="1B3o_S" />
      <node concept="3clFbS" id="5hu3ACMJ3e" role="3clF47">
        <node concept="3clFbF" id="5hu3ACMNhp" role="3cqZAp">
          <node concept="d57v9" id="5hu3ACMNhz" role="3clFbG">
            <node concept="3cmrfG" id="5hu3ACMNhA" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="14prnuaYQhs" role="37vLTJ">
              <ref role="3cqZAo" node="5hu3ACMNhh" resolve="callCounter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hu3ACMJ3g" role="3cqZAp">
          <node concept="3cmrfG" id="5hu3ACMJ3h" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="9tsVk" id="5hu3ACMJ3p" role="lGtFl" />
    </node>
    <node concept="2YIFZL" id="5hu3ACMJ3i" role="jymVt">
      <property role="TrG5h" value="voidFunction" />
      <node concept="3cqZAl" id="5hu3ACMJ3j" role="3clF45" />
      <node concept="3Tm1VV" id="5hu3ACMJ3k" role="1B3o_S" />
      <node concept="3clFbS" id="5hu3ACMJ3l" role="3clF47" />
      <node concept="37vLTG" id="5hu3ACMJ3m" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="5hu3ACMJ3n" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

