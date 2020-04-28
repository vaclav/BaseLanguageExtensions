<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d86f44a6-ea93-4f46-aeec-53d09ee769b1(jetbrains.mps.baseLanguage.memoize.util.caches)">
  <persistence version="9" />
  <languages>
    <use id="9f9722b2-7c97-43c8-9771-bea4630e2676" name="jetbrains.mps.baseLanguage.memoize" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4bEq9Hhk8uv">
    <property role="TrG5h" value="NullValue" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4bEq9Hhk8uw" role="1B3o_S" />
    <node concept="Wx3nA" id="39wj5kVjD5p" role="jymVt">
      <property role="TrG5h" value="NULL_CACHED_VALUE" />
      <node concept="3Tm1VV" id="39wj5kVjD5t" role="1B3o_S" />
      <node concept="3uibUv" id="39wj5kVjD5s" role="1tU5fm">
        <ref role="3uigEE" node="4bEq9Hhk8uv" resolve="NullValue" />
      </node>
      <node concept="2ShNRf" id="39wj5kVjD5v" role="33vP2m">
        <node concept="1pGfFk" id="39wj5kVjD5x" role="2ShVmc">
          <ref role="37wK5l" node="4bEq9Hhk8ux" resolve="NullValue" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4bEq9Hhk8ux" role="jymVt">
      <node concept="3cqZAl" id="4bEq9Hhk8uy" role="3clF45" />
      <node concept="3Tm6S6" id="39wj5kVjD5O" role="1B3o_S" />
      <node concept="3clFbS" id="4bEq9Hhk8u$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4bEq9Hhk8u_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4bEq9Hhk8uA" role="1B3o_S" />
      <node concept="10P_77" id="4bEq9Hhk8uB" role="3clF45" />
      <node concept="37vLTG" id="4bEq9Hhk8uC" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4bEq9Hhk8uD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4bEq9Hhk8uE" role="3clF47">
        <node concept="3cpWs6" id="4bEq9Hhk8x4" role="3cqZAp">
          <node concept="3clFbC" id="39wj5kVjD5K" role="3cqZAk">
            <node concept="37vLTw" id="14prnuaYQir" role="3uHU7w">
              <ref role="3cqZAo" node="39wj5kVjD5p" resolve="NULL_CACHED_VALUE" />
            </node>
            <node concept="37vLTw" id="14prnuaYQyO" role="3uHU7B">
              <ref role="3cqZAo" node="4bEq9Hhk8uC" resolve="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bEq9Hhk8uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4bEq9Hhk8xa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4bEq9Hhk8xb" role="1B3o_S" />
      <node concept="10Oyi0" id="4bEq9Hhk8xc" role="3clF45" />
      <node concept="3clFbS" id="4bEq9Hhk8xd" role="3clF47">
        <node concept="3cpWs6" id="4bEq9Hhk8xh" role="3cqZAp">
          <node concept="2OqwBi" id="4bEq9Hhk8xi" role="3cqZAk">
            <node concept="Xl_RD" id="4bEq9Hhk8xj" role="2Oq$k0">
              <property role="Xl_RC" value="NullValue" />
            </node>
            <node concept="liA8E" id="4bEq9Hhk8xk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bEq9Hhk8xe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4bEq9Hhk8FT">
    <property role="TrG5h" value="NullProtectionStorage" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4bEq9Hhk8FU" role="1B3o_S" />
    <node concept="3uibUv" id="7XaS4gkoSqH" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
      <node concept="3uibUv" id="7XaS4gkoSqI" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="7XaS4gkoSqJ" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="3clFbW" id="4bEq9Hhk8FV" role="jymVt">
      <node concept="3cqZAl" id="4bEq9Hhk8FW" role="3clF45" />
      <node concept="3Tm1VV" id="4bEq9Hhk8FX" role="1B3o_S" />
      <node concept="3clFbS" id="4bEq9Hhk8FY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4bEq9Hhk8FZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="touch" />
      <node concept="3Tm1VV" id="4bEq9Hhk8G0" role="1B3o_S" />
      <node concept="3cqZAl" id="4bEq9Hhk8G1" role="3clF45" />
      <node concept="37vLTG" id="4bEq9Hhk8G2" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bEq9Hhk8G3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4bEq9Hhk8G4" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bEq9Hhk8G5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4bEq9Hhk8G6" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4bEq9Hhk8G7">
    <property role="TrG5h" value="LRUProtectionStorage" />
    <node concept="3Tm1VV" id="4bEq9Hhk8G8" role="1B3o_S" />
    <node concept="3uibUv" id="4bEq9Hhk8Gd" role="1zkMxy">
      <ref role="3uigEE" to="33ny:~LinkedHashMap" resolve="LinkedHashMap" />
      <node concept="3uibUv" id="4bEq9Hhk8Gf" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3uibUv" id="4bEq9Hhk8Gh" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="312cEg" id="4bEq9Hhk8Gi" role="jymVt">
      <property role="TrG5h" value="maxSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4bEq9Hhk8Gj" role="1B3o_S" />
      <node concept="10Oyi0" id="4bEq9Hhk8Gl" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4bEq9Hhk8G9" role="jymVt">
      <node concept="37vLTG" id="4bEq9Hhk8Gy" role="3clF46">
        <property role="TrG5h" value="maxSize" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="4bEq9Hhk8G$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4bEq9Hhk8Ga" role="3clF45" />
      <node concept="3Tm1VV" id="4bEq9Hhk8Gb" role="1B3o_S" />
      <node concept="3clFbS" id="4bEq9Hhk8Gc" role="3clF47">
        <node concept="XkiVB" id="4bEq9Hhk8Gm" role="3cqZAp">
          <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;(int,float,boolean)" resolve="LinkedHashMap" />
          <node concept="37vLTw" id="14prnuaYQyS" role="37wK5m">
            <ref role="3cqZAo" node="4bEq9Hhk8Gy" resolve="maxSize" />
          </node>
          <node concept="2$xPTn" id="4bEq9Hhk8Go" role="37wK5m">
            <property role="2$xPTl" value="0.75f" />
          </node>
          <node concept="3clFbT" id="4bEq9Hhk8Gp" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="4bEq9Hhk8Gq" role="3cqZAp">
          <node concept="37vLTI" id="4bEq9Hhk8Gr" role="3clFbG">
            <node concept="2OqwBi" id="4bEq9Hhk8Gs" role="37vLTJ">
              <node concept="2OwXpG" id="4bEq9Hhk8Gt" role="2OqNvi">
                <ref role="2Oxat5" node="4bEq9Hhk8Gi" resolve="maxSize" />
              </node>
              <node concept="Xjq3P" id="4bEq9Hhk8Gu" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="14prnuaYQvw" role="37vLTx">
              <ref role="3cqZAo" node="4bEq9Hhk8Gy" resolve="maxSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bEq9Hhk8GB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="removeEldestEntry" />
      <node concept="3Tmbuc" id="4bEq9Hhk8GC" role="1B3o_S" />
      <node concept="10P_77" id="4bEq9Hhk8GD" role="3clF45" />
      <node concept="37vLTG" id="4bEq9Hhk8GE" role="3clF46">
        <property role="TrG5h" value="eldest" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bEq9Hhk8GF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
          <node concept="3uibUv" id="4bEq9Hhk8GG" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="4bEq9Hhk8GH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4bEq9Hhk8GI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
          <node concept="2B6LJw" id="4bEq9Hhk8GJ" role="2B76xF">
            <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
            <node concept="Xl_RD" id="4bEq9Hhk8GK" role="2B70Vg">
              <property role="Xl_RC" value="rawtypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4bEq9Hhk8GL" role="3clF47">
        <node concept="3cpWs6" id="4bEq9Hhk8GM" role="3cqZAp">
          <node concept="3eOSWO" id="4bEq9Hhk8GN" role="3cqZAk">
            <node concept="1rXfSq" id="14prnuaYQhg" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~HashMap.size()" resolve="size" />
            </node>
            <node concept="37vLTw" id="14prnuaYQeA" role="3uHU7w">
              <ref role="3cqZAo" node="4bEq9Hhk8Gi" resolve="maxSize" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bEq9Hhk8GQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4bEq9Hhk8GS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="touch" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="4bEq9Hhk8GT" role="1B3o_S" />
      <node concept="3cqZAl" id="4bEq9Hhk8GU" role="3clF45" />
      <node concept="37vLTG" id="4bEq9Hhk8GV" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bEq9Hhk8GW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4bEq9Hhk8GX" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4bEq9Hhk8GY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4bEq9Hhk8GZ" role="3clF47">
        <node concept="3clFbJ" id="4bEq9Hhk8H0" role="3cqZAp">
          <node concept="3clFbC" id="4bEq9Hhk8H1" role="3clFbw">
            <node concept="37vLTw" id="14prnuaYQ$R" role="3uHU7B">
              <ref role="3cqZAo" node="4bEq9Hhk8GX" resolve="value" />
            </node>
            <node concept="1rXfSq" id="14prnuaYQfC" role="3uHU7w">
              <ref role="37wK5l" to="33ny:~LinkedHashMap.get(java.lang.Object)" resolve="get" />
              <node concept="37vLTw" id="14prnuaYQuo" role="37wK5m">
                <ref role="3cqZAo" node="4bEq9Hhk8GV" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4bEq9Hhk8H5" role="3clFbx">
            <node concept="3cpWs6" id="4bEq9Hhk8H6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4bEq9Hhk8H7" role="3cqZAp">
          <node concept="1rXfSq" id="14prnuaYQf0" role="3clFbG">
            <ref role="37wK5l" to="33ny:~HashMap.remove(java.lang.Object)" resolve="remove" />
            <node concept="37vLTw" id="14prnuaYQuG" role="37wK5m">
              <ref role="3cqZAo" node="4bEq9Hhk8GV" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bEq9Hhk8Ha" role="3cqZAp">
          <node concept="1rXfSq" id="14prnuaYQfq" role="3clFbG">
            <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
            <node concept="37vLTw" id="14prnuaYQvG" role="37wK5m">
              <ref role="3cqZAo" node="4bEq9Hhk8GV" resolve="key" />
            </node>
            <node concept="37vLTw" id="14prnuaYQzs" role="37wK5m">
              <ref role="3cqZAo" node="4bEq9Hhk8GX" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4bEq9Hhk8He" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="clone" />
      <node concept="3Tm1VV" id="4bEq9Hhk8Hf" role="1B3o_S" />
      <node concept="3uibUv" id="4bEq9Hhk8Hg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4bEq9Hhk8Hh" role="3clF47">
        <node concept="3cpWs6" id="4bEq9Hhk8Hi" role="3cqZAp">
          <node concept="3nyPlj" id="4bEq9Hhk8Hj" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~HashMap.clone()" resolve="clone" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4bEq9Hhk8Hk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c1s3n8Phx3">
    <property role="TrG5h" value="Memoizator" />
    <node concept="3Tm1VV" id="2c1s3n8Phx4" role="1B3o_S" />
    <node concept="3clFbW" id="2c1s3n8Phx5" role="jymVt">
      <node concept="3cqZAl" id="2c1s3n8Phx6" role="3clF45" />
      <node concept="3Tm1VV" id="2c1s3n8Phx7" role="1B3o_S" />
      <node concept="3clFbS" id="2c1s3n8Phx8" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1nkm3s9oOrZ" role="jymVt">
      <property role="TrG5h" value="buildMemoizeCache" />
      <node concept="3rvAFt" id="1nkm3s9oTP8" role="3clF45">
        <node concept="3uibUv" id="1nkm3s9oTPb" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="1nkm3s9oTPc" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1nkm3s9oOs1" role="1B3o_S" />
      <node concept="3clFbS" id="1nkm3s9oOs2" role="3clF47">
        <node concept="3clFbJ" id="3UoKqxg5uce" role="3cqZAp">
          <node concept="3eOVzh" id="3UoKqxg5ucf" role="3clFbw">
            <node concept="37vLTw" id="14prnuaYQyG" role="3uHU7B">
              <ref role="3cqZAo" node="7XaS4gkoLtK" resolve="sizeLimit" />
            </node>
            <node concept="3cmrfG" id="3UoKqxg5uch" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3UoKqxg5uci" role="3clFbx">
            <node concept="YS8fn" id="3UoKqxg5ucj" role="3cqZAp">
              <node concept="2ShNRf" id="3UoKqxg5uck" role="YScLw">
                <node concept="1pGfFk" id="3UoKqxg5ucl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="3UoKqxg5ucm" role="37wK5m">
                    <property role="Xl_RC" value="A non-negative number is required as the fixed cache size parameter for memoize." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XaS4gkoLtV" role="3cqZAp" />
        <node concept="3clFbJ" id="7XaS4gkoLtQ" role="3cqZAp">
          <node concept="3clFbS" id="7XaS4gkoLtR" role="3clFbx">
            <node concept="3cpWs6" id="7XaS4gkoLuM" role="3cqZAp">
              <node concept="2YIFZM" id="7XaS4gkoLvP" role="3cqZAk">
                <ref role="1Pybhc" node="2c1s3n8Phx3" resolve="Memoizator" />
                <ref role="37wK5l" node="7XaS4gkoLvD" resolve="createMap" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7XaS4gkoLun" role="3clFbw">
            <node concept="3cmrfG" id="7XaS4gkoLur" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="14prnuaYQz4" role="3uHU7B">
              <ref role="3cqZAo" node="7XaS4gkoLtK" resolve="sizeLimit" />
            </node>
          </node>
          <node concept="9aQIb" id="7XaS4gkoLv8" role="9aQIa">
            <node concept="3clFbS" id="7XaS4gkoLv9" role="9aQI4">
              <node concept="3cpWs6" id="7XaS4gkoLvX" role="3cqZAp">
                <node concept="1rXfSq" id="14prnuaYQju" role="3cqZAk">
                  <ref role="37wK5l" node="3UoKqxg5tzf" resolve="buildBoundedMemoizeCache" />
                  <node concept="37vLTw" id="14prnuaYQtK" role="37wK5m">
                    <ref role="3cqZAo" node="7XaS4gkoLtK" resolve="sizeLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XaS4gkoLtK" role="3clF46">
        <property role="TrG5h" value="sizeLimit" />
        <node concept="10Oyi0" id="7XaS4gkoLtL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7XaS4gkoLvD" role="jymVt">
      <property role="TrG5h" value="createMap" />
      <node concept="3Tm6S6" id="7XaS4gkoLvE" role="1B3o_S" />
      <node concept="3uibUv" id="7XaS4gkoLvF" role="3clF45">
        <ref role="3uigEE" to="5zyv:~ConcurrentHashMap" resolve="ConcurrentHashMap" />
        <node concept="3uibUv" id="7XaS4gkoLvG" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="7XaS4gkoLvH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7XaS4gkoLvI" role="3clF47">
        <node concept="3cpWs6" id="7XaS4gkoLvJ" role="3cqZAp">
          <node concept="2ShNRf" id="7XaS4gkoLvK" role="3cqZAk">
            <node concept="1pGfFk" id="7XaS4gkoLvL" role="2ShVmc">
              <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
              <node concept="3uibUv" id="7XaS4gkoLvM" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="7XaS4gkoLvN" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3UoKqxg5tzf" role="jymVt">
      <property role="TrG5h" value="buildBoundedMemoizeCache" />
      <node concept="37vLTG" id="3UoKqxg5tz$" role="3clF46">
        <property role="TrG5h" value="fixedSize" />
        <node concept="10Oyi0" id="3UoKqxg5tzA" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7XaS4gkoLvR" role="1B3o_S" />
      <node concept="3clFbS" id="3UoKqxg5tzi" role="3clF47">
        <node concept="3cpWs8" id="3UoKqxg5tA0" role="3cqZAp">
          <node concept="3cpWsn" id="3UoKqxg5tA1" role="3cpWs9">
            <property role="TrG5h" value="storage" />
            <node concept="3uibUv" id="3UoKqxg5tAa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            </node>
            <node concept="2ShNRf" id="3UoKqxg5tA3" role="33vP2m">
              <node concept="1pGfFk" id="3UoKqxg5tA4" role="2ShVmc">
                <ref role="37wK5l" node="4bEq9Hhk8G9" resolve="LRUProtectionStorage" />
                <node concept="37vLTw" id="14prnuaYQwf" role="37wK5m">
                  <ref role="3cqZAo" node="3UoKqxg5tz$" resolve="fixedSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UoKqxg5tAj" role="3cqZAp">
          <node concept="2YIFZM" id="3UoKqxg5tzw" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.synchronizedMap(java.util.Map)" resolve="synchronizedMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="14prnuaYQsu" role="37wK5m">
              <ref role="3cqZAo" node="3UoKqxg5tA1" resolve="storage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="3UoKqxg5tzj" role="3clF45">
        <node concept="3uibUv" id="3UoKqxg5tzk" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="3UoKqxg5tzl" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2c1s3n8PjiU" role="jymVt">
      <property role="TrG5h" value="retrieveFromCache" />
      <node concept="3uibUv" id="2c1s3n8PjiY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2c1s3n8PjiW" role="1B3o_S" />
      <node concept="3clFbS" id="2c1s3n8PjiX" role="3clF47">
        <node concept="3clFbJ" id="2c1s3n8PjjY" role="3cqZAp">
          <node concept="3clFbS" id="2c1s3n8PjjZ" role="3clFbx">
            <node concept="YS8fn" id="2c1s3n8Pjky" role="3cqZAp">
              <node concept="2ShNRf" id="2c1s3n8Pjk$" role="YScLw">
                <node concept="1pGfFk" id="2c1s3n8PjkA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="2c1s3n8PjkB" role="37wK5m">
                    <property role="Xl_RC" value="Cannot use a null cache for memoize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2c1s3n8Pjku" role="3clFbw">
            <node concept="10Nm6u" id="2c1s3n8Pjkx" role="3uHU7w" />
            <node concept="37vLTw" id="14prnuaYQ$z" role="3uHU7B">
              <ref role="3cqZAo" node="2c1s3n8PjiZ" resolve="cache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c1s3n8PjkT" role="3cqZAp">
          <node concept="3EllGN" id="2c1s3n8PjlA" role="3clFbG">
            <node concept="2OqwBi" id="2c1s3n8PjlQ" role="3ElVtu">
              <node concept="37vLTw" id="14prnuaYQvJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2c1s3n8Pjj1" resolve="key" />
              </node>
              <node concept="liA8E" id="2c1s3n8PjlW" role="2OqNvi">
                <ref role="37wK5l" node="2c1s3n8PjfV" resolve="getKey" />
              </node>
            </node>
            <node concept="37vLTw" id="14prnuaYQvs" role="3ElQJh">
              <ref role="3cqZAo" node="2c1s3n8PjiZ" resolve="cache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c1s3n8PjiZ" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="3rvAFt" id="1nkm3s9oTPW" role="1tU5fm">
          <node concept="3uibUv" id="1nkm3s9oTPX" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="1nkm3s9oTPY" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c1s3n8Pjj1" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2c1s3n8Pjj3" role="1tU5fm">
          <ref role="3uigEE" node="2c1s3n8PjeP" resolve="KeyCalculator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2c1s3n8Pjm0" role="jymVt">
      <property role="TrG5h" value="storeInCache" />
      <node concept="3cqZAl" id="2c1s3n8Pjm1" role="3clF45" />
      <node concept="3Tm1VV" id="2c1s3n8Pjm2" role="1B3o_S" />
      <node concept="3clFbS" id="2c1s3n8Pjm3" role="3clF47">
        <node concept="3clFbJ" id="3UoKqxg5rKU" role="3cqZAp">
          <node concept="3clFbS" id="3UoKqxg5rKV" role="3clFbx">
            <node concept="YS8fn" id="3UoKqxg5rKW" role="3cqZAp">
              <node concept="2ShNRf" id="3UoKqxg5rKX" role="YScLw">
                <node concept="1pGfFk" id="3UoKqxg5rKY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3UoKqxg5rKZ" role="37wK5m">
                    <property role="Xl_RC" value="Cannot use a null cache for memoize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3UoKqxg5rL0" role="3clFbw">
            <node concept="10Nm6u" id="3UoKqxg5rL1" role="3uHU7w" />
            <node concept="37vLTw" id="14prnuaYQwp" role="3uHU7B">
              <ref role="3cqZAo" node="4b$l98Tyc2C" resolve="cache" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c1s3n8Pjmc" role="3cqZAp">
          <node concept="3clFbS" id="2c1s3n8Pjme" role="3clFbx">
            <node concept="YS8fn" id="2c1s3n8Pjmw" role="3cqZAp">
              <node concept="2ShNRf" id="2c1s3n8Pjmy" role="YScLw">
                <node concept="1pGfFk" id="2c1s3n8Pjm$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2c1s3n8Pjm_" role="37wK5m">
                    <property role="Xl_RC" value="Cannot store null values in memoize cache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2c1s3n8Pjms" role="3clFbw">
            <node concept="10Nm6u" id="2c1s3n8Pjmv" role="3uHU7w" />
            <node concept="37vLTw" id="14prnuaYQx5" role="3uHU7B">
              <ref role="3cqZAo" node="2c1s3n8Pjm9" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UoKqxg5rL5" role="3cqZAp">
          <node concept="37vLTI" id="3UoKqxg5rLS" role="3clFbG">
            <node concept="37vLTw" id="14prnuaYQzg" role="37vLTx">
              <ref role="3cqZAo" node="2c1s3n8Pjm9" resolve="value" />
            </node>
            <node concept="3EllGN" id="3UoKqxg5rLl" role="37vLTJ">
              <node concept="2OqwBi" id="3UoKqxg5rL_" role="3ElVtu">
                <node concept="37vLTw" id="14prnuaYQzz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2c1s3n8Pjm6" resolve="key" />
                </node>
                <node concept="liA8E" id="3UoKqxg5rLF" role="2OqNvi">
                  <ref role="37wK5l" node="2c1s3n8PjfV" resolve="getKey" />
                </node>
              </node>
              <node concept="37vLTw" id="14prnuaYQtS" role="3ElQJh">
                <ref role="3cqZAo" node="4b$l98Tyc2C" resolve="cache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b$l98Tyc2C" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="3rvAFt" id="4b$l98Tyc2D" role="1tU5fm">
          <node concept="3uibUv" id="4b$l98Tyc2E" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="4b$l98Tyc2F" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c1s3n8Pjm6" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2c1s3n8Pjm8" role="1tU5fm">
          <ref role="3uigEE" node="2c1s3n8PjeP" resolve="KeyCalculator" />
        </node>
      </node>
      <node concept="37vLTG" id="2c1s3n8Pjm9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="2c1s3n8Pjmb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c1s3n8PjeP">
    <property role="TrG5h" value="KeyCalculator" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2c1s3n8PjeQ" role="1B3o_S" />
    <node concept="312cEg" id="2c1s3n8PjeV" role="jymVt">
      <property role="TrG5h" value="acc" />
      <node concept="3Tm6S6" id="2c1s3n8PjeW" role="1B3o_S" />
      <node concept="10Oyi0" id="2c1s3n8Pjhx" role="1tU5fm" />
      <node concept="3cmrfG" id="2c1s3n8Pjhy" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="2c1s3n8PjeR" role="jymVt">
      <node concept="3cqZAl" id="2c1s3n8PjeS" role="3clF45" />
      <node concept="3Tm1VV" id="2c1s3n8PjeT" role="1B3o_S" />
      <node concept="3clFbS" id="2c1s3n8PjeU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2c1s3n8Pjf1" role="jymVt">
      <property role="TrG5h" value="addKey" />
      <node concept="3cqZAl" id="2c1s3n8Pjf2" role="3clF45" />
      <node concept="3Tm1VV" id="2c1s3n8Pjf3" role="1B3o_S" />
      <node concept="3clFbS" id="2c1s3n8Pjf4" role="3clF47">
        <node concept="3clFbJ" id="2c1s3n8Pjg5" role="3cqZAp">
          <node concept="3clFbS" id="2c1s3n8Pjg6" role="3clFbx">
            <node concept="3clFbF" id="2c1s3n8Pjgr" role="3cqZAp">
              <node concept="37vLTI" id="2c1s3n8PjgD" role="3clFbG">
                <node concept="1rXfSq" id="14prnuaYQjc" role="37vLTx">
                  <ref role="37wK5l" node="2c1s3n8PjiG" resolve="calculateIndividualHash" />
                  <node concept="37vLTw" id="14prnuaYQzV" role="37wK5m">
                    <ref role="3cqZAo" node="2c1s3n8Pjf5" resolve="object" />
                  </node>
                </node>
                <node concept="37vLTw" id="14prnuaYQdL" role="37vLTJ">
                  <ref role="3cqZAo" node="2c1s3n8PjeV" resolve="acc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2c1s3n8Pjgm" role="3clFbw">
            <node concept="3cmrfG" id="2c1s3n8Pjhz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="14prnuaYQcD" role="3uHU7B">
              <ref role="3cqZAo" node="2c1s3n8PjeV" resolve="acc" />
            </node>
          </node>
          <node concept="9aQIb" id="2c1s3n8Pjh$" role="9aQIa">
            <node concept="3clFbS" id="2c1s3n8Pjh_" role="9aQI4">
              <node concept="3clFbF" id="2c1s3n8PjhA" role="3cqZAp">
                <node concept="37vLTI" id="2c1s3n8PjhO" role="3clFbG">
                  <node concept="3cpWs3" id="2c1s3n8Pjik" role="37vLTx">
                    <node concept="1eOMI4" id="2c1s3n8Pjin" role="3uHU7w">
                      <node concept="1rXfSq" id="14prnuaYQjq" role="1eOMHV">
                        <ref role="37wK5l" node="2c1s3n8PjiG" resolve="calculateIndividualHash" />
                        <node concept="37vLTw" id="14prnuaYQtY" role="37wK5m">
                          <ref role="3cqZAo" node="2c1s3n8Pjf5" resolve="object" />
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="2c1s3n8Pji4" role="3uHU7B">
                      <node concept="3cmrfG" id="2c1s3n8PjhR" role="3uHU7B">
                        <property role="3cmrfH" value="31" />
                      </node>
                      <node concept="37vLTw" id="14prnuaYQeE" role="3uHU7w">
                        <ref role="3cqZAo" node="2c1s3n8PjeV" resolve="acc" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="14prnuaYQde" role="37vLTJ">
                    <ref role="3cqZAo" node="2c1s3n8PjeV" resolve="acc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2c1s3n8Pjf5" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2c1s3n8Pjf6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2c1s3n8PjfV" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="10Oyi0" id="2c1s3n8PjlX" role="3clF45" />
      <node concept="3Tm1VV" id="2c1s3n8PjfX" role="1B3o_S" />
      <node concept="3clFbS" id="2c1s3n8PjfY" role="3clF47">
        <node concept="3clFbF" id="2c1s3n8Pjg0" role="3cqZAp">
          <node concept="37vLTw" id="14prnuaYQeO" role="3clFbG">
            <ref role="3cqZAo" node="2c1s3n8PjeV" resolve="acc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2c1s3n8PjiG" role="jymVt">
      <property role="TrG5h" value="calculateIndividualHash" />
      <property role="DiZV1" value="false" />
      <node concept="10Oyi0" id="2c1s3n8Pjis" role="3clF45" />
      <node concept="37vLTG" id="2c1s3n8Pjip" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2c1s3n8Pjit" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2c1s3n8Pjiu" role="3clF47">
        <node concept="3cpWs6" id="2c1s3n8Pjiv" role="3cqZAp">
          <node concept="3K4zz7" id="2c1s3n8Pjiw" role="3cqZAk">
            <node concept="2OqwBi" id="2c1s3n8Pjix" role="3K4E3e">
              <node concept="37vLTw" id="14prnuaYQwx" role="2Oq$k0">
                <ref role="3cqZAo" node="2c1s3n8Pjip" resolve="object" />
              </node>
              <node concept="liA8E" id="2c1s3n8Pjiz" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="3cmrfG" id="2c1s3n8Pji$" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3y3z36" id="2c1s3n8Pji_" role="3K4Cdx">
              <node concept="10Nm6u" id="2c1s3n8PjiA" role="3uHU7w" />
              <node concept="37vLTw" id="14prnuaYQxU" role="3uHU7B">
                <ref role="3cqZAo" node="2c1s3n8Pjip" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2c1s3n8Pjir" role="1B3o_S" />
    </node>
  </node>
</model>

