<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f668869(checkpoints/jetbrains.mps.baseLanguage.tailRecursion.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="3xmm" ref="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="sv2q" ref="r:4219349e-1088-4ef0-9212-77549146b168(jetbrains.mps.baseLanguage.tailRecursion.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CheckingUtil" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3" role="jymVt">
      <property role="TrG5h" value="checkForVoidReturnType" />
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="a" role="3clF45" />
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="3clFbJ" id="h" role="3cqZAp">
          <node concept="3clFbS" id="i" role="3clFbx">
            <node concept="9aQIb" id="k" role="3cqZAp">
              <node concept="3clFbS" id="l" role="9aQI4">
                <node concept="3cpWs8" id="n" role="3cqZAp">
                  <node concept="3cpWsn" id="p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="r" role="33vP2m">
                      <node concept="1pGfFk" id="s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="o" role="3cqZAp">
                  <node concept="3cpWsn" id="t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="v" role="33vP2m">
                      <node concept="3VmV3z" id="w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="z" role="37wK5m">
                          <ref role="3cqZAo" node="f" resolve="functionDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="$" role="37wK5m">
                          <property role="Xl_RC" value="Tail recursive methods and closures must not return void" />
                        </node>
                        <node concept="Xl_RD" id="_" role="37wK5m">
                          <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="A" role="37wK5m">
                          <property role="Xl_RC" value="6963853100979796647" />
                        </node>
                        <node concept="10Nm6u" id="B" role="37wK5m" />
                        <node concept="37vLTw" id="C" role="37wK5m">
                          <ref role="3cqZAo" node="p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="m" role="lGtFl">
                <property role="6wLej" value="6963853100979796647" />
                <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j" role="3clFbw">
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="returnType" />
            </node>
            <node concept="1mIQ4w" id="E" role="2OqNvi">
              <node concept="chp4Y" id="F" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="returnType" />
        <node concept="3Tqbb2" id="G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="functionDeclaration" />
        <node concept="3Tqbb2" id="H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4" role="jymVt">
      <property role="TrG5h" value="checkCorrectKindOfLastNode" />
      <node concept="37vLTG" id="I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="J" role="3clF45" />
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3clFbJ" id="P" role="3cqZAp">
          <node concept="3clFbS" id="Q" role="3clFbx">
            <node concept="9aQIb" id="S" role="3cqZAp">
              <node concept="3clFbS" id="T" role="9aQI4">
                <node concept="3cpWs8" id="V" role="3cqZAp">
                  <node concept="3cpWsn" id="X" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Y" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Z" role="33vP2m">
                      <node concept="1pGfFk" id="10" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="W" role="3cqZAp">
                  <node concept="3cpWsn" id="11" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="12" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="13" role="33vP2m">
                      <node concept="3VmV3z" id="14" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="15" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="17" role="37wK5m">
                          <ref role="3cqZAo" node="N" resolve="lastNode" />
                        </node>
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                        </node>
                        <node concept="Xl_RD" id="19" role="37wK5m">
                          <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1a" role="37wK5m">
                          <property role="Xl_RC" value="6963853100979796618" />
                        </node>
                        <node concept="10Nm6u" id="1b" role="37wK5m" />
                        <node concept="37vLTw" id="1c" role="37wK5m">
                          <ref role="3cqZAo" node="X" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="U" role="lGtFl">
                <property role="6wLej" value="6963853100979796618" />
                <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="R" role="3clFbw">
            <node concept="3fqX7Q" id="1d" role="3uHU7w">
              <node concept="2OqwBi" id="1f" role="3fr31v">
                <node concept="37vLTw" id="1g" role="2Oq$k0">
                  <ref role="3cqZAo" node="N" resolve="lastNode" />
                </node>
                <node concept="1mIQ4w" id="1h" role="2OqNvi">
                  <node concept="chp4Y" id="1i" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1e" role="3uHU7B">
              <node concept="3fqX7Q" id="1j" role="3uHU7B">
                <node concept="2OqwBi" id="1l" role="3fr31v">
                  <node concept="37vLTw" id="1m" role="2Oq$k0">
                    <ref role="3cqZAo" node="N" resolve="lastNode" />
                  </node>
                  <node concept="1mIQ4w" id="1n" role="2OqNvi">
                    <node concept="chp4Y" id="1o" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1k" role="3uHU7w">
                <node concept="2OqwBi" id="1p" role="3fr31v">
                  <node concept="37vLTw" id="1q" role="2Oq$k0">
                    <ref role="3cqZAo" node="N" resolve="lastNode" />
                  </node>
                  <node concept="1mIQ4w" id="1r" role="2OqNvi">
                    <node concept="chp4Y" id="1s" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="lastNode" />
        <node concept="3Tqbb2" id="1t" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="checkHierarchy" />
      <node concept="37vLTG" id="1u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1v" role="3clF45" />
      <node concept="3Tm1VV" id="1w" role="1B3o_S" />
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3clFbJ" id="1A" role="3cqZAp">
          <node concept="3clFbS" id="1B" role="3clFbx">
            <node concept="3clFbJ" id="1F" role="3cqZAp">
              <node concept="3clFbS" id="1G" role="3clFbx">
                <node concept="9aQIb" id="1I" role="3cqZAp">
                  <node concept="3clFbS" id="1J" role="9aQI4">
                    <node concept="3cpWs8" id="1L" role="3cqZAp">
                      <node concept="3cpWsn" id="1N" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1O" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1P" role="33vP2m">
                          <node concept="1pGfFk" id="1Q" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1M" role="3cqZAp">
                      <node concept="3cpWsn" id="1R" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1S" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1T" role="33vP2m">
                          <node concept="3VmV3z" id="1U" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1W" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1V" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1X" role="37wK5m">
                              <ref role="3cqZAo" node="1$" resolve="functionCall" />
                            </node>
                            <node concept="Xl_RD" id="1Y" role="37wK5m">
                              <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                            </node>
                            <node concept="Xl_RD" id="1Z" role="37wK5m">
                              <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="20" role="37wK5m">
                              <property role="Xl_RC" value="3220419832563448025" />
                            </node>
                            <node concept="10Nm6u" id="21" role="37wK5m" />
                            <node concept="37vLTw" id="22" role="37wK5m">
                              <ref role="3cqZAo" node="1N" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1K" role="lGtFl">
                    <property role="6wLej" value="3220419832563448025" />
                    <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1H" role="3clFbw">
                <node concept="2OqwBi" id="23" role="3uHU7B">
                  <node concept="1PxgMI" id="25" role="2Oq$k0">
                    <node concept="37vLTw" id="27" role="1m5AlR">
                      <ref role="3cqZAo" node="1z" resolve="lastNode" />
                    </node>
                    <node concept="chp4Y" id="28" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="24" role="3uHU7w">
                  <ref role="3cqZAo" node="1$" resolve="functionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1C" role="3clFbw">
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1z" resolve="lastNode" />
            </node>
            <node concept="1mIQ4w" id="2a" role="2OqNvi">
              <node concept="chp4Y" id="2b" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1D" role="3eNLev">
            <node concept="2OqwBi" id="2c" role="3eO9$A">
              <node concept="37vLTw" id="2e" role="2Oq$k0">
                <ref role="3cqZAo" node="1z" resolve="lastNode" />
              </node>
              <node concept="1mIQ4w" id="2f" role="2OqNvi">
                <node concept="chp4Y" id="2g" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2d" role="3eOfB_">
              <node concept="3clFbJ" id="2h" role="3cqZAp">
                <node concept="3clFbS" id="2i" role="3clFbx">
                  <node concept="9aQIb" id="2k" role="3cqZAp">
                    <node concept="3clFbS" id="2l" role="9aQI4">
                      <node concept="3cpWs8" id="2n" role="3cqZAp">
                        <node concept="3cpWsn" id="2p" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="2q" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="2r" role="33vP2m">
                            <node concept="1pGfFk" id="2s" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2o" role="3cqZAp">
                        <node concept="3cpWsn" id="2t" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="2u" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="2v" role="33vP2m">
                            <node concept="3VmV3z" id="2w" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="2y" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="2z" role="37wK5m">
                                <ref role="3cqZAo" node="1$" resolve="functionCall" />
                              </node>
                              <node concept="Xl_RD" id="2$" role="37wK5m">
                                <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                              </node>
                              <node concept="Xl_RD" id="2_" role="37wK5m">
                                <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="2A" role="37wK5m">
                                <property role="Xl_RC" value="3220419832563448046" />
                              </node>
                              <node concept="10Nm6u" id="2B" role="37wK5m" />
                              <node concept="37vLTw" id="2C" role="37wK5m">
                                <ref role="3cqZAo" node="2p" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="2m" role="lGtFl">
                      <property role="6wLej" value="3220419832563448046" />
                      <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2j" role="3clFbw">
                  <node concept="37vLTw" id="2D" role="3uHU7w">
                    <ref role="3cqZAo" node="1$" resolve="functionCall" />
                  </node>
                  <node concept="2OqwBi" id="2E" role="3uHU7B">
                    <node concept="1PxgMI" id="2F" role="2Oq$k0">
                      <node concept="37vLTw" id="2H" role="1m5AlR">
                        <ref role="3cqZAo" node="1z" resolve="lastNode" />
                      </node>
                      <node concept="chp4Y" id="2I" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2G" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1E" role="9aQIa">
            <node concept="3clFbS" id="2J" role="9aQI4">
              <node concept="3cpWs8" id="2K" role="3cqZAp">
                <node concept="3cpWsn" id="2N" role="3cpWs9">
                  <property role="TrG5h" value="predecesors" />
                  <node concept="A3Dl8" id="2O" role="1tU5fm">
                    <node concept="3Tqbb2" id="2Q" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2P" role="33vP2m">
                    <node concept="2OqwBi" id="2R" role="2Oq$k0">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="functionCall" />
                      </node>
                      <node concept="z$bX8" id="2U" role="2OqNvi" />
                    </node>
                    <node concept="3goQfb" id="2S" role="2OqNvi">
                      <node concept="1bVj0M" id="2V" role="23t8la">
                        <node concept="3clFbS" id="2W" role="1bW5cS">
                          <node concept="3clFbJ" id="2Y" role="3cqZAp">
                            <node concept="3clFbC" id="30" role="3clFbw">
                              <node concept="37vLTw" id="32" role="3uHU7w">
                                <ref role="3cqZAo" node="1z" resolve="lastNode" />
                              </node>
                              <node concept="37vLTw" id="33" role="3uHU7B">
                                <ref role="3cqZAo" node="2X" resolve="it" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="31" role="3clFbx">
                              <node concept="n16FD" id="34" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="2n63Yl" id="2Z" role="3cqZAp">
                            <node concept="37vLTw" id="35" role="2n6tg2">
                              <ref role="3cqZAo" node="2X" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2X" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="36" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="9aQIb" id="39" role="3cqZAp">
                    <node concept="3clFbS" id="3a" role="9aQI4">
                      <node concept="3cpWs8" id="3c" role="3cqZAp">
                        <node concept="3cpWsn" id="3e" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="3f" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="3g" role="33vP2m">
                            <node concept="1pGfFk" id="3h" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d" role="3cqZAp">
                        <node concept="3cpWsn" id="3i" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="3j" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="3k" role="33vP2m">
                            <node concept="3VmV3z" id="3l" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="3n" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3m" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="3o" role="37wK5m">
                                <ref role="3cqZAo" node="1$" resolve="functionCall" />
                              </node>
                              <node concept="Xl_RD" id="3p" role="37wK5m">
                                <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                              </node>
                              <node concept="Xl_RD" id="3q" role="37wK5m">
                                <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="3r" role="37wK5m">
                                <property role="Xl_RC" value="3220419832563448080" />
                              </node>
                              <node concept="10Nm6u" id="3s" role="37wK5m" />
                              <node concept="37vLTw" id="3t" role="37wK5m">
                                <ref role="3cqZAo" node="3e" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="3b" role="lGtFl">
                      <property role="6wLej" value="3220419832563448080" />
                      <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="38" role="3clFbw">
                  <node concept="37vLTw" id="3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N" resolve="predecesors" />
                  </node>
                  <node concept="2HwmR7" id="3v" role="2OqNvi">
                    <node concept="1bVj0M" id="3w" role="23t8la">
                      <node concept="3clFbS" id="3x" role="1bW5cS">
                        <node concept="3clFbF" id="3z" role="3cqZAp">
                          <node concept="22lmx$" id="3$" role="3clFbG">
                            <node concept="2OqwBi" id="3_" role="3uHU7w">
                              <node concept="37vLTw" id="3B" role="2Oq$k0">
                                <ref role="3cqZAo" node="3y" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3C" role="2OqNvi">
                                <node concept="chp4Y" id="3D" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="3A" role="3uHU7B">
                              <node concept="2OqwBi" id="3E" role="3uHU7B">
                                <node concept="37vLTw" id="3G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3y" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3H" role="2OqNvi">
                                  <node concept="chp4Y" id="3I" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3F" role="3uHU7w">
                                <node concept="37vLTw" id="3J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3y" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3K" role="2OqNvi">
                                  <node concept="chp4Y" id="3L" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2M" role="3cqZAp">
                <node concept="1rXfSq" id="3N" role="3clFbG">
                  <ref role="37wK5l" node="4" resolve="checkCorrectKindOfLastNode" />
                  <node concept="3VmV3z" id="3O" role="37wK5m">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="3Q" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3P" role="37wK5m">
                    <node concept="37vLTw" id="3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$" resolve="functionCall" />
                    </node>
                    <node concept="1mfA1w" id="3S" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1y" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="lastNode" />
        <node concept="3Tqbb2" id="3T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="functionCall" />
        <node concept="3Tqbb2" id="3U" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3V" />
  <node concept="312cEu" id="3W">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TailPositionInClosureLiteral_NonTypesystemRule" />
    <node concept="3clFbW" id="3X" role="jymVt">
      <node concept="3clFbS" id="45" role="3clF47" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="47" role="3clF45" />
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="closureLiteral" />
        <node concept="3Tqbb2" id="4d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="3clFbJ" id="4g" role="3cqZAp">
          <node concept="3y3z36" id="4h" role="3clFbw">
            <node concept="10Nm6u" id="4j" role="3uHU7w" />
            <node concept="2OqwBi" id="4k" role="3uHU7B">
              <node concept="37vLTw" id="4l" role="2Oq$k0">
                <ref role="3cqZAo" node="48" resolve="closureLiteral" />
              </node>
              <node concept="3CFZ6_" id="4m" role="2OqNvi">
                <node concept="3CFYIy" id="4n" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4i" role="3clFbx">
            <node concept="3clFbF" id="4o" role="3cqZAp">
              <node concept="2YIFZM" id="4v" role="3clFbG">
                <ref role="37wK5l" node="3" resolve="checkForVoidReturnType" />
                <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                <node concept="3VmV3z" id="4w" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4x" role="37wK5m">
                  <node concept="1PxgMI" id="4$" role="2Oq$k0">
                    <node concept="2OqwBi" id="4A" role="1m5AlR">
                      <node concept="2YIFZM" id="4C" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="4D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                        <node concept="37vLTw" id="4E" role="37wK5m">
                          <ref role="3cqZAo" node="48" resolve="closureLiteral" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="4B" role="3oSUPX">
                      <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                  </node>
                </node>
                <node concept="37vLTw" id="4y" role="37wK5m">
                  <ref role="3cqZAo" node="48" resolve="closureLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4p" role="3cqZAp" />
            <node concept="3cpWs8" id="4q" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="TrG5h" value="lastNode" />
                <node concept="3Tqbb2" id="4G" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="4H" role="33vP2m">
                  <node concept="2OqwBi" id="4I" role="2Oq$k0">
                    <node concept="2OqwBi" id="4K" role="2Oq$k0">
                      <node concept="37vLTw" id="4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="closureLiteral" />
                      </node>
                      <node concept="3TrEf2" id="4N" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4L" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4J" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <node concept="2YIFZM" id="4O" role="3clFbG">
                <ref role="37wK5l" node="4" resolve="checkCorrectKindOfLastNode" />
                <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                <node concept="3VmV3z" id="4P" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="4Q" role="37wK5m">
                  <ref role="3cqZAo" node="4F" resolve="lastNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4s" role="3cqZAp" />
            <node concept="3cpWs8" id="4t" role="3cqZAp">
              <node concept="3cpWsn" id="4S" role="3cpWs9">
                <property role="TrG5h" value="invocations" />
                <node concept="2I9FWS" id="4T" role="1tU5fm">
                  <ref role="2I9WkF" to="tp2c:htknjxq" resolve="InvokeExpression" />
                </node>
                <node concept="2OqwBi" id="4U" role="33vP2m">
                  <node concept="37vLTw" id="4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4F" resolve="lastNode" />
                  </node>
                  <node concept="2Rf3mk" id="4W" role="2OqNvi">
                    <node concept="1xMEDy" id="4X" role="1xVPHs">
                      <node concept="chp4Y" id="4Y" role="ri$Ld">
                        <ref role="cht4Q" to="tp2c:htknjxq" resolve="InvokeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4u" role="3cqZAp">
              <node concept="3clFbS" id="4Z" role="3clFbx">
                <node concept="9aQIb" id="52" role="3cqZAp">
                  <node concept="3clFbS" id="53" role="9aQI4">
                    <node concept="3cpWs8" id="55" role="3cqZAp">
                      <node concept="3cpWsn" id="57" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="58" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="59" role="33vP2m">
                          <node concept="1pGfFk" id="5a" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="56" role="3cqZAp">
                      <node concept="3cpWsn" id="5b" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5c" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5d" role="33vP2m">
                          <node concept="3VmV3z" id="5e" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5g" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5f" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="5h" role="37wK5m">
                              <ref role="3cqZAo" node="4F" resolve="lastNode" />
                            </node>
                            <node concept="Xl_RD" id="5i" role="37wK5m">
                              <property role="Xl_RC" value="No closure invocation in the tail position" />
                            </node>
                            <node concept="Xl_RD" id="5j" role="37wK5m">
                              <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5k" role="37wK5m">
                              <property role="Xl_RC" value="9009622095742638306" />
                            </node>
                            <node concept="10Nm6u" id="5l" role="37wK5m" />
                            <node concept="37vLTw" id="5m" role="37wK5m">
                              <ref role="3cqZAo" node="57" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="54" role="lGtFl">
                    <property role="6wLej" value="9009622095742638306" />
                    <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50" role="3clFbw">
                <node concept="37vLTw" id="5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4S" resolve="invocations" />
                </node>
                <node concept="1v1jN8" id="5o" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="51" role="9aQIa">
                <node concept="3clFbS" id="5p" role="9aQI4">
                  <node concept="3cpWs8" id="5q" role="3cqZAp">
                    <node concept="3cpWsn" id="5s" role="3cpWs9">
                      <property role="TrG5h" value="invocation" />
                      <node concept="3Tqbb2" id="5t" role="1tU5fm">
                        <ref role="ehGHo" to="tp2c:htknjxq" resolve="InvokeExpression" />
                      </node>
                      <node concept="2OqwBi" id="5u" role="33vP2m">
                        <node concept="37vLTw" id="5v" role="2Oq$k0">
                          <ref role="3cqZAo" node="4S" resolve="invocations" />
                        </node>
                        <node concept="1yVyf7" id="5w" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2YIFZM" id="5x" role="3clFbG">
                      <ref role="37wK5l" node="5" resolve="checkHierarchy" />
                      <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                      <node concept="3VmV3z" id="5y" role="37wK5m">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5z" role="37wK5m">
                        <ref role="3cqZAo" node="4F" resolve="lastNode" />
                      </node>
                      <node concept="37vLTw" id="5$" role="37wK5m">
                        <ref role="3cqZAo" node="5s" resolve="invocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5A" role="3clF45" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <node concept="35c_gC" id="5E" role="3cqZAk">
            <ref role="35c_gD" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="40" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <node concept="3clFbS" id="5L" role="9aQI4">
            <node concept="3cpWs6" id="5M" role="3cqZAp">
              <node concept="2ShNRf" id="5N" role="3cqZAk">
                <node concept="1pGfFk" id="5O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5P" role="37wK5m">
                    <node concept="2OqwBi" id="5R" role="2Oq$k0">
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5U" role="2Oq$k0">
                        <node concept="37vLTw" id="5V" role="2JrQYb">
                          <ref role="3cqZAo" node="5F" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5W" role="37wK5m">
                        <ref role="37wK5l" node="3Z" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Q" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <node concept="3clFbT" id="61" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Y" role="3clF45" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="42" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="43" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="44" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="62">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="TailPositionInMethod_NonTypesystemRule" />
    <node concept="3clFbW" id="63" role="jymVt">
      <node concept="3clFbS" id="6b" role="3clF47" />
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6d" role="3clF45" />
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseMethodDeclaration" />
        <node concept="3Tqbb2" id="6j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="3clFbJ" id="6m" role="3cqZAp">
          <node concept="3y3z36" id="6n" role="3clFbw">
            <node concept="10Nm6u" id="6p" role="3uHU7w" />
            <node concept="2OqwBi" id="6q" role="3uHU7B">
              <node concept="37vLTw" id="6r" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="baseMethodDeclaration" />
              </node>
              <node concept="3CFZ6_" id="6s" role="2OqNvi">
                <node concept="3CFYIy" id="6t" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6o" role="3clFbx">
            <node concept="3clFbH" id="6u" role="3cqZAp" />
            <node concept="3clFbF" id="6v" role="3cqZAp">
              <node concept="2YIFZM" id="6A" role="3clFbG">
                <ref role="37wK5l" node="3" resolve="checkForVoidReturnType" />
                <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                <node concept="3VmV3z" id="6B" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6E" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6C" role="37wK5m">
                  <node concept="37vLTw" id="6F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6e" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="6G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                </node>
                <node concept="37vLTw" id="6D" role="37wK5m">
                  <ref role="3cqZAo" node="6e" resolve="baseMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6w" role="3cqZAp" />
            <node concept="3cpWs8" id="6x" role="3cqZAp">
              <node concept="3cpWsn" id="6H" role="3cpWs9">
                <property role="TrG5h" value="lastNode" />
                <node concept="3Tqbb2" id="6I" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="6J" role="33vP2m">
                  <node concept="2OqwBi" id="6K" role="2Oq$k0">
                    <node concept="2OqwBi" id="6M" role="2Oq$k0">
                      <node concept="37vLTw" id="6O" role="2Oq$k0">
                        <ref role="3cqZAo" node="6e" resolve="baseMethodDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="6P" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6N" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="6L" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6y" role="3cqZAp">
              <node concept="2YIFZM" id="6Q" role="3clFbG">
                <ref role="37wK5l" node="4" resolve="checkCorrectKindOfLastNode" />
                <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                <node concept="3VmV3z" id="6R" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6T" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="6S" role="37wK5m">
                  <ref role="3cqZAo" node="6H" resolve="lastNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6z" role="3cqZAp" />
            <node concept="3cpWs8" id="6$" role="3cqZAp">
              <node concept="3cpWsn" id="6U" role="3cpWs9">
                <property role="TrG5h" value="methodCalls" />
                <node concept="2I9FWS" id="6V" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
                <node concept="2OqwBi" id="6W" role="33vP2m">
                  <node concept="37vLTw" id="6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="lastNode" />
                  </node>
                  <node concept="2Rf3mk" id="6Y" role="2OqNvi">
                    <node concept="1xMEDy" id="6Z" role="1xVPHs">
                      <node concept="chp4Y" id="70" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6_" role="3cqZAp">
              <node concept="3clFbS" id="71" role="3clFbx">
                <node concept="9aQIb" id="74" role="3cqZAp">
                  <node concept="3clFbS" id="75" role="9aQI4">
                    <node concept="3cpWs8" id="77" role="3cqZAp">
                      <node concept="3cpWsn" id="79" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="7a" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7b" role="33vP2m">
                          <node concept="1pGfFk" id="7c" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="78" role="3cqZAp">
                      <node concept="3cpWsn" id="7d" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7e" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7f" role="33vP2m">
                          <node concept="3VmV3z" id="7g" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7i" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7h" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7j" role="37wK5m">
                              <ref role="3cqZAo" node="6H" resolve="lastNode" />
                            </node>
                            <node concept="Xl_RD" id="7k" role="37wK5m">
                              <property role="Xl_RC" value="No method call in the tail position" />
                            </node>
                            <node concept="Xl_RD" id="7l" role="37wK5m">
                              <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7m" role="37wK5m">
                              <property role="Xl_RC" value="9009622095742633442" />
                            </node>
                            <node concept="10Nm6u" id="7n" role="37wK5m" />
                            <node concept="37vLTw" id="7o" role="37wK5m">
                              <ref role="3cqZAo" node="79" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="76" role="lGtFl">
                    <property role="6wLej" value="9009622095742633442" />
                    <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="72" role="3clFbw">
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6U" resolve="methodCalls" />
                </node>
                <node concept="1v1jN8" id="7q" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="73" role="9aQIa">
                <node concept="3clFbS" id="7r" role="9aQI4">
                  <node concept="3cpWs8" id="7s" role="3cqZAp">
                    <node concept="3cpWsn" id="7v" role="3cpWs9">
                      <property role="TrG5h" value="methodCall" />
                      <node concept="3Tqbb2" id="7w" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                      </node>
                      <node concept="2OqwBi" id="7x" role="33vP2m">
                        <node concept="37vLTw" id="7y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6U" resolve="methodCalls" />
                        </node>
                        <node concept="1uHKPH" id="7z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7t" role="3cqZAp">
                    <node concept="3clFbS" id="7$" role="3clFbx">
                      <node concept="9aQIb" id="7A" role="3cqZAp">
                        <node concept="3clFbS" id="7C" role="9aQI4">
                          <node concept="3cpWs8" id="7E" role="3cqZAp">
                            <node concept="3cpWsn" id="7G" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="7H" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="7I" role="33vP2m">
                                <node concept="1pGfFk" id="7J" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7F" role="3cqZAp">
                            <node concept="3cpWsn" id="7K" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="7L" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="7M" role="33vP2m">
                                <node concept="3VmV3z" id="7N" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="7P" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7O" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="7Q" role="37wK5m">
                                    <ref role="3cqZAo" node="7v" resolve="methodCall" />
                                  </node>
                                  <node concept="Xl_RD" id="7R" role="37wK5m">
                                    <property role="Xl_RC" value="A tail recursive function must be calling itself" />
                                  </node>
                                  <node concept="Xl_RD" id="7S" role="37wK5m">
                                    <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="7T" role="37wK5m">
                                    <property role="Xl_RC" value="9009622095742637948" />
                                  </node>
                                  <node concept="10Nm6u" id="7U" role="37wK5m" />
                                  <node concept="37vLTw" id="7V" role="37wK5m">
                                    <ref role="3cqZAo" node="7G" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="7D" role="lGtFl">
                          <property role="6wLej" value="9009622095742637948" />
                          <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7B" role="3cqZAp" />
                    </node>
                    <node concept="3y3z36" id="7_" role="3clFbw">
                      <node concept="37vLTw" id="7W" role="3uHU7w">
                        <ref role="3cqZAo" node="6e" resolve="baseMethodDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="7X" role="3uHU7B">
                        <node concept="37vLTw" id="7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="methodCall" />
                        </node>
                        <node concept="3TrEf2" id="7Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="2YIFZM" id="80" role="3clFbG">
                      <ref role="37wK5l" node="5" resolve="checkHierarchy" />
                      <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                      <node concept="3VmV3z" id="81" role="37wK5m">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="84" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="82" role="37wK5m">
                        <ref role="3cqZAo" node="6H" resolve="lastNode" />
                      </node>
                      <node concept="37vLTw" id="83" role="37wK5m">
                        <ref role="3cqZAo" node="7v" resolve="methodCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="85" role="3clF45" />
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="3cpWs6" id="88" role="3cqZAp">
          <node concept="35c_gC" id="89" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <node concept="9aQIb" id="8f" role="3cqZAp">
          <node concept="3clFbS" id="8g" role="9aQI4">
            <node concept="3cpWs6" id="8h" role="3cqZAp">
              <node concept="2ShNRf" id="8i" role="3cqZAk">
                <node concept="1pGfFk" id="8j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8k" role="37wK5m">
                    <node concept="2OqwBi" id="8m" role="2Oq$k0">
                      <node concept="liA8E" id="8o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="8p" role="2Oq$k0">
                        <node concept="37vLTw" id="8q" role="2JrQYb">
                          <ref role="3cqZAo" node="8a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8r" role="37wK5m">
                        <ref role="37wK5l" node="65" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8s" role="3clF47">
        <node concept="3cpWs6" id="8v" role="3cqZAp">
          <node concept="3clFbT" id="8w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8t" role="3clF45" />
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="68" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8x">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8y" role="jymVt">
      <node concept="3clFbS" id="8_" role="3clF47">
        <node concept="9aQIb" id="8B" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8I" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" node="3X" resolve="TailPositionInClosureLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <node concept="2OqwBi" id="8L" role="2Oq$k0">
                  <node concept="Xjq3P" id="8N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8C" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8V" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" node="63" resolve="TailPositionInMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="90" role="2Oq$k0" />
                  <node concept="2OwXpG" id="91" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="92" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    <node concept="3uibUv" id="8$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

