<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f668869(checkpoints/jetbrains.mps.baseLanguage.tailRecursion.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3xmm" ref="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="sv2q" ref="r:4219349e-1088-4ef0-9212-77549146b168(jetbrains.mps.baseLanguage.tailRecursion.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CheckingUtil" />
    <uo k="s:originTrace" v="n:7902470687820875309" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7902470687820875310" />
    </node>
    <node concept="3clFbW" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:7902470687820875311" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:7902470687820875312" />
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7902470687820875313" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7902470687820875314" />
      </node>
    </node>
    <node concept="2YIFZL" id="3" role="jymVt">
      <property role="TrG5h" value="checkForVoidReturnType" />
      <uo k="s:originTrace" v="n:7902470687820875315" />
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="a" role="3clF45">
        <uo k="s:originTrace" v="n:7902470687820875316" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7902470687820875317" />
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <uo k="s:originTrace" v="n:7902470687820875318" />
        <node concept="3clFbJ" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6963853100979796645" />
          <node concept="3clFbS" id="i" role="3clFbx">
            <uo k="s:originTrace" v="n:6963853100979796646" />
            <node concept="9aQIb" id="k" role="3cqZAp">
              <uo k="s:originTrace" v="n:6963853100979796647" />
              <node concept="3clFbS" id="l" role="9aQI4">
                <node concept="3cpWs8" id="n" role="3cqZAp">
                  <node concept="3cpWsn" id="p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="z" role="37wK5m">
                          <ref role="3cqZAo" node="f" resolve="functionDeclaration" />
                          <uo k="s:originTrace" v="n:1232136333262809266" />
                        </node>
                        <node concept="Xl_RD" id="$" role="37wK5m">
                          <property role="Xl_RC" value="Tail recursive methods and closures must not return void" />
                          <uo k="s:originTrace" v="n:6963853100979796648" />
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
            <uo k="s:originTrace" v="n:6963853100979796650" />
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="returnType" />
              <uo k="s:originTrace" v="n:1232136333262809032" />
            </node>
            <node concept="1mIQ4w" id="E" role="2OqNvi">
              <uo k="s:originTrace" v="n:6963853100979796652" />
              <node concept="chp4Y" id="F" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                <uo k="s:originTrace" v="n:6963853100979811414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:3220419832563447890" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="returnType" />
        <uo k="s:originTrace" v="n:6963853100979796641" />
        <node concept="3Tqbb2" id="G" role="1tU5fm">
          <uo k="s:originTrace" v="n:6963853100979796642" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="functionDeclaration" />
        <uo k="s:originTrace" v="n:6963853100979796643" />
        <node concept="3Tqbb2" id="H" role="1tU5fm">
          <uo k="s:originTrace" v="n:6963853100979796644" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4" role="jymVt">
      <property role="TrG5h" value="checkCorrectKindOfLastNode" />
      <uo k="s:originTrace" v="n:6963853100979796612" />
      <node concept="37vLTG" id="I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="J" role="3clF45">
        <uo k="s:originTrace" v="n:6963853100979796613" />
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:6963853100979796614" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:6963853100979796615" />
        <node concept="3clFbJ" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:6963853100979796616" />
          <node concept="3clFbS" id="Q" role="3clFbx">
            <uo k="s:originTrace" v="n:6963853100979796617" />
            <node concept="9aQIb" id="S" role="3cqZAp">
              <uo k="s:originTrace" v="n:6963853100979796618" />
              <node concept="3clFbS" id="T" role="9aQI4">
                <node concept="3cpWs8" id="V" role="3cqZAp">
                  <node concept="3cpWsn" id="X" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="17" role="37wK5m">
                          <ref role="3cqZAo" node="N" resolve="lastNode" />
                          <uo k="s:originTrace" v="n:1232136333262809333" />
                        </node>
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                          <uo k="s:originTrace" v="n:6963853100979796619" />
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
            <uo k="s:originTrace" v="n:1405143561121133128" />
            <node concept="1Wc70l" id="1d" role="3uHU7B">
              <uo k="s:originTrace" v="n:6963853100979796621" />
              <node concept="1Wc70l" id="1f" role="3uHU7B">
                <uo k="s:originTrace" v="n:6963853100979796627" />
                <node concept="3fqX7Q" id="1h" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6963853100979796628" />
                  <node concept="2OqwBi" id="1j" role="3fr31v">
                    <uo k="s:originTrace" v="n:6963853100979796629" />
                    <node concept="37vLTw" id="1k" role="2Oq$k0">
                      <ref role="3cqZAo" node="N" resolve="lastNode" />
                      <uo k="s:originTrace" v="n:1232136333262809280" />
                    </node>
                    <node concept="1mIQ4w" id="1l" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6963853100979796631" />
                      <node concept="chp4Y" id="1m" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                        <uo k="s:originTrace" v="n:6963853100979796632" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6963853100979796633" />
                  <node concept="2OqwBi" id="1n" role="3fr31v">
                    <uo k="s:originTrace" v="n:6963853100979796634" />
                    <node concept="37vLTw" id="1o" role="2Oq$k0">
                      <ref role="3cqZAo" node="N" resolve="lastNode" />
                      <uo k="s:originTrace" v="n:1232136333262809250" />
                    </node>
                    <node concept="1mIQ4w" id="1p" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6963853100979796636" />
                      <node concept="chp4Y" id="1q" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        <uo k="s:originTrace" v="n:6963853100979796637" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1g" role="3uHU7w">
                <uo k="s:originTrace" v="n:6963853100979796622" />
                <node concept="2OqwBi" id="1r" role="3fr31v">
                  <uo k="s:originTrace" v="n:6963853100979796623" />
                  <node concept="37vLTw" id="1s" role="2Oq$k0">
                    <ref role="3cqZAo" node="N" resolve="lastNode" />
                    <uo k="s:originTrace" v="n:1232136333262809167" />
                  </node>
                  <node concept="1mIQ4w" id="1t" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6963853100979796625" />
                    <node concept="chp4Y" id="1u" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                      <uo k="s:originTrace" v="n:6963853100979796626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1e" role="3uHU7w">
              <uo k="s:originTrace" v="n:1405143561121135648" />
              <node concept="2OqwBi" id="1v" role="3fr31v">
                <uo k="s:originTrace" v="n:1405143561121135649" />
                <node concept="37vLTw" id="1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="N" resolve="lastNode" />
                  <uo k="s:originTrace" v="n:1405143561121135650" />
                </node>
                <node concept="1mIQ4w" id="1x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1405143561121135651" />
                  <node concept="chp4Y" id="1y" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0QFTa" resolve="CastExpression" />
                    <uo k="s:originTrace" v="n:1405143561121135652" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:6963853100979796638" />
      </node>
      <node concept="37vLTG" id="N" role="3clF46">
        <property role="TrG5h" value="lastNode" />
        <uo k="s:originTrace" v="n:6963853100979796639" />
        <node concept="3Tqbb2" id="1z" role="1tU5fm">
          <uo k="s:originTrace" v="n:6963853100979796640" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="checkHierarchy" />
      <uo k="s:originTrace" v="n:3220419832563447930" />
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:3220419832563447931" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:3220419832563447932" />
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <uo k="s:originTrace" v="n:3220419832563447933" />
        <node concept="3clFbJ" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220419832563448021" />
          <node concept="3clFbS" id="1H" role="3clFbx">
            <uo k="s:originTrace" v="n:3220419832563448022" />
            <node concept="3clFbJ" id="1L" role="3cqZAp">
              <uo k="s:originTrace" v="n:1405143561125946500" />
              <node concept="3clFbS" id="1M" role="3clFbx">
                <uo k="s:originTrace" v="n:1405143561125946502" />
                <node concept="3clFbJ" id="1P" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1405143561125967067" />
                  <node concept="3clFbS" id="1Q" role="3clFbx">
                    <uo k="s:originTrace" v="n:1405143561125967068" />
                    <node concept="9aQIb" id="1S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1405143561125967069" />
                      <node concept="3clFbS" id="1T" role="9aQI4">
                        <node concept="3cpWs8" id="1V" role="3cqZAp">
                          <node concept="3cpWsn" id="1X" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1Y" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1Z" role="33vP2m">
                              <node concept="1pGfFk" id="20" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1W" role="3cqZAp">
                          <node concept="3cpWsn" id="21" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="22" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="23" role="33vP2m">
                              <node concept="3VmV3z" id="24" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="26" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="25" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="27" role="37wK5m">
                                  <ref role="3cqZAo" node="1E" resolve="functionCall" />
                                  <uo k="s:originTrace" v="n:1405143561125967071" />
                                </node>
                                <node concept="Xl_RD" id="28" role="37wK5m">
                                  <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                                  <uo k="s:originTrace" v="n:1405143561125967070" />
                                </node>
                                <node concept="Xl_RD" id="29" role="37wK5m">
                                  <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2a" role="37wK5m">
                                  <property role="Xl_RC" value="1405143561125967069" />
                                </node>
                                <node concept="10Nm6u" id="2b" role="37wK5m" />
                                <node concept="37vLTw" id="2c" role="37wK5m">
                                  <ref role="3cqZAo" node="1X" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1U" role="lGtFl">
                        <property role="6wLej" value="1405143561125967069" />
                        <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1R" role="3clFbw">
                    <uo k="s:originTrace" v="n:1405143561125967072" />
                    <node concept="2OqwBi" id="2d" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1405143561125979714" />
                      <node concept="1PxgMI" id="2f" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1405143561125974445" />
                        <node concept="chp4Y" id="2h" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:f_0QFTa" resolve="CastExpression" />
                          <uo k="s:originTrace" v="n:1405143561125976630" />
                        </node>
                        <node concept="2OqwBi" id="2i" role="1m5AlR">
                          <uo k="s:originTrace" v="n:1405143561125967073" />
                          <node concept="1PxgMI" id="2j" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1405143561125967074" />
                            <node concept="37vLTw" id="2l" role="1m5AlR">
                              <ref role="3cqZAo" node="1D" resolve="lastNode" />
                              <uo k="s:originTrace" v="n:1405143561125967075" />
                            </node>
                            <node concept="chp4Y" id="2m" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                              <uo k="s:originTrace" v="n:1405143561125967076" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2k" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                            <uo k="s:originTrace" v="n:1405143561125967077" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2g" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:f_0QFTc" resolve="expression" />
                        <uo k="s:originTrace" v="n:1405143561125981300" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2e" role="3uHU7w">
                      <ref role="3cqZAo" node="1E" resolve="functionCall" />
                      <uo k="s:originTrace" v="n:1405143561125967078" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1N" role="3clFbw">
                <uo k="s:originTrace" v="n:1405143561125962624" />
                <node concept="2OqwBi" id="2n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1405143561125956814" />
                  <node concept="1PxgMI" id="2p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1405143561125952525" />
                    <node concept="chp4Y" id="2r" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:1405143561125955432" />
                    </node>
                    <node concept="37vLTw" id="2s" role="1m5AlR">
                      <ref role="3cqZAo" node="1D" resolve="lastNode" />
                      <uo k="s:originTrace" v="n:1405143561125947145" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                    <uo k="s:originTrace" v="n:1405143561125960077" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2o" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1405143561125965601" />
                  <node concept="chp4Y" id="2t" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0QFTa" resolve="CastExpression" />
                    <uo k="s:originTrace" v="n:1405143561125966269" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1O" role="9aQIa">
                <uo k="s:originTrace" v="n:1405143561125971225" />
                <node concept="3clFbS" id="2u" role="9aQI4">
                  <uo k="s:originTrace" v="n:1405143561125971226" />
                  <node concept="3clFbJ" id="2v" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3220419832563448023" />
                    <node concept="3clFbS" id="2w" role="3clFbx">
                      <uo k="s:originTrace" v="n:3220419832563448024" />
                      <node concept="9aQIb" id="2y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3220419832563448025" />
                        <node concept="3clFbS" id="2z" role="9aQI4">
                          <node concept="3cpWs8" id="2_" role="3cqZAp">
                            <node concept="3cpWsn" id="2B" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="2C" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="2D" role="33vP2m">
                                <node concept="1pGfFk" id="2E" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2A" role="3cqZAp">
                            <node concept="3cpWsn" id="2F" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="2G" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="2H" role="33vP2m">
                                <node concept="3VmV3z" id="2I" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="2K" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2J" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="2L" role="37wK5m">
                                    <ref role="3cqZAo" node="1E" resolve="functionCall" />
                                    <uo k="s:originTrace" v="n:1232136333262808962" />
                                  </node>
                                  <node concept="Xl_RD" id="2M" role="37wK5m">
                                    <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                                    <uo k="s:originTrace" v="n:3220419832563448026" />
                                  </node>
                                  <node concept="Xl_RD" id="2N" role="37wK5m">
                                    <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="2O" role="37wK5m">
                                    <property role="Xl_RC" value="3220419832563448025" />
                                  </node>
                                  <node concept="10Nm6u" id="2P" role="37wK5m" />
                                  <node concept="37vLTw" id="2Q" role="37wK5m">
                                    <ref role="3cqZAo" node="2B" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="2$" role="lGtFl">
                          <property role="6wLej" value="3220419832563448025" />
                          <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2x" role="3clFbw">
                      <uo k="s:originTrace" v="n:3220419832563448028" />
                      <node concept="2OqwBi" id="2R" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3220419832563448029" />
                        <node concept="1PxgMI" id="2T" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3220419832563448030" />
                          <node concept="37vLTw" id="2V" role="1m5AlR">
                            <ref role="3cqZAo" node="1D" resolve="lastNode" />
                            <uo k="s:originTrace" v="n:1232136333262809240" />
                          </node>
                          <node concept="chp4Y" id="2W" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                            <uo k="s:originTrace" v="n:7036824828428321534" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2U" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                          <uo k="s:originTrace" v="n:3220419832563448032" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2S" role="3uHU7w">
                        <ref role="3cqZAo" node="1E" resolve="functionCall" />
                        <uo k="s:originTrace" v="n:1232136333262809028" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1I" role="3clFbw">
            <uo k="s:originTrace" v="n:3220419832563448034" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="lastNode" />
              <uo k="s:originTrace" v="n:1232136333262809381" />
            </node>
            <node concept="1mIQ4w" id="2Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:3220419832563448036" />
              <node concept="chp4Y" id="2Z" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                <uo k="s:originTrace" v="n:3220419832563448037" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1J" role="3eNLev">
            <uo k="s:originTrace" v="n:3220419832563448038" />
            <node concept="2OqwBi" id="30" role="3eO9$A">
              <uo k="s:originTrace" v="n:3220419832563448039" />
              <node concept="37vLTw" id="32" role="2Oq$k0">
                <ref role="3cqZAo" node="1D" resolve="lastNode" />
                <uo k="s:originTrace" v="n:1232136333262809357" />
              </node>
              <node concept="1mIQ4w" id="33" role="2OqNvi">
                <uo k="s:originTrace" v="n:3220419832563448041" />
                <node concept="chp4Y" id="34" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  <uo k="s:originTrace" v="n:3220419832563448042" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="31" role="3eOfB_">
              <uo k="s:originTrace" v="n:3220419832563448043" />
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <uo k="s:originTrace" v="n:1405143561125984248" />
                <node concept="3clFbS" id="36" role="3clFbx">
                  <uo k="s:originTrace" v="n:1405143561125984249" />
                  <node concept="3clFbJ" id="39" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1405143561125984250" />
                    <node concept="3clFbS" id="3a" role="3clFbx">
                      <uo k="s:originTrace" v="n:1405143561125984251" />
                      <node concept="9aQIb" id="3c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1405143561125984252" />
                        <node concept="3clFbS" id="3d" role="9aQI4">
                          <node concept="3cpWs8" id="3f" role="3cqZAp">
                            <node concept="3cpWsn" id="3h" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="3i" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="3j" role="33vP2m">
                                <node concept="1pGfFk" id="3k" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3g" role="3cqZAp">
                            <node concept="3cpWsn" id="3l" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="3m" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="3n" role="33vP2m">
                                <node concept="3VmV3z" id="3o" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="3q" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3p" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="3r" role="37wK5m">
                                    <ref role="3cqZAo" node="1E" resolve="functionCall" />
                                    <uo k="s:originTrace" v="n:1405143561125984254" />
                                  </node>
                                  <node concept="Xl_RD" id="3s" role="37wK5m">
                                    <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                                    <uo k="s:originTrace" v="n:1405143561125984253" />
                                  </node>
                                  <node concept="Xl_RD" id="3t" role="37wK5m">
                                    <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="3u" role="37wK5m">
                                    <property role="Xl_RC" value="1405143561125984252" />
                                  </node>
                                  <node concept="10Nm6u" id="3v" role="37wK5m" />
                                  <node concept="37vLTw" id="3w" role="37wK5m">
                                    <ref role="3cqZAo" node="3h" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="3e" role="lGtFl">
                          <property role="6wLej" value="1405143561125984252" />
                          <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3b" role="3clFbw">
                      <uo k="s:originTrace" v="n:1405143561125984255" />
                      <node concept="2OqwBi" id="3x" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1405143561125984256" />
                        <node concept="1PxgMI" id="3z" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1405143561125984257" />
                          <node concept="chp4Y" id="3_" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:f_0QFTa" resolve="CastExpression" />
                            <uo k="s:originTrace" v="n:1405143561125984258" />
                          </node>
                          <node concept="2OqwBi" id="3A" role="1m5AlR">
                            <uo k="s:originTrace" v="n:1405143561125984259" />
                            <node concept="1PxgMI" id="3B" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1405143561125984260" />
                              <node concept="37vLTw" id="3D" role="1m5AlR">
                                <ref role="3cqZAo" node="1D" resolve="lastNode" />
                                <uo k="s:originTrace" v="n:1405143561125984261" />
                              </node>
                              <node concept="chp4Y" id="3E" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                                <uo k="s:originTrace" v="n:1405143561125984262" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3C" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                              <uo k="s:originTrace" v="n:1405143561125984263" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3$" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:f_0QFTc" resolve="expression" />
                          <uo k="s:originTrace" v="n:1405143561125984264" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3y" role="3uHU7w">
                        <ref role="3cqZAo" node="1E" resolve="functionCall" />
                        <uo k="s:originTrace" v="n:1405143561125984265" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="37" role="3clFbw">
                  <uo k="s:originTrace" v="n:1405143561125984266" />
                  <node concept="2OqwBi" id="3F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1405143561125984267" />
                    <node concept="1PxgMI" id="3H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1405143561125984268" />
                      <node concept="chp4Y" id="3J" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                        <uo k="s:originTrace" v="n:1405143561125984269" />
                      </node>
                      <node concept="37vLTw" id="3K" role="1m5AlR">
                        <ref role="3cqZAo" node="1D" resolve="lastNode" />
                        <uo k="s:originTrace" v="n:1405143561125984270" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3I" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                      <uo k="s:originTrace" v="n:1405143561125984271" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3G" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1405143561125984272" />
                    <node concept="chp4Y" id="3L" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f_0QFTa" resolve="CastExpression" />
                      <uo k="s:originTrace" v="n:1405143561125984273" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="38" role="9aQIa">
                  <uo k="s:originTrace" v="n:1405143561125984274" />
                  <node concept="3clFbS" id="3M" role="9aQI4">
                    <uo k="s:originTrace" v="n:1405143561125984275" />
                    <node concept="3clFbJ" id="3N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3220419832563448044" />
                      <node concept="3clFbS" id="3O" role="3clFbx">
                        <uo k="s:originTrace" v="n:3220419832563448045" />
                        <node concept="9aQIb" id="3Q" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3220419832563448046" />
                          <node concept="3clFbS" id="3R" role="9aQI4">
                            <node concept="3cpWs8" id="3T" role="3cqZAp">
                              <node concept="3cpWsn" id="3V" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="3W" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="3X" role="33vP2m">
                                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3U" role="3cqZAp">
                              <node concept="3cpWsn" id="3Z" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="40" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="41" role="33vP2m">
                                  <node concept="3VmV3z" id="42" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="44" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="43" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="45" role="37wK5m">
                                      <ref role="3cqZAo" node="1E" resolve="functionCall" />
                                      <uo k="s:originTrace" v="n:1232136333262809188" />
                                    </node>
                                    <node concept="Xl_RD" id="46" role="37wK5m">
                                      <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                                      <uo k="s:originTrace" v="n:3220419832563448048" />
                                    </node>
                                    <node concept="Xl_RD" id="47" role="37wK5m">
                                      <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="48" role="37wK5m">
                                      <property role="Xl_RC" value="3220419832563448046" />
                                    </node>
                                    <node concept="10Nm6u" id="49" role="37wK5m" />
                                    <node concept="37vLTw" id="4a" role="37wK5m">
                                      <ref role="3cqZAo" node="3V" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="3S" role="lGtFl">
                            <property role="6wLej" value="3220419832563448046" />
                            <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3P" role="3clFbw">
                        <uo k="s:originTrace" v="n:3220419832563448049" />
                        <node concept="37vLTw" id="4b" role="3uHU7w">
                          <ref role="3cqZAo" node="1E" resolve="functionCall" />
                          <uo k="s:originTrace" v="n:1232136333262808978" />
                        </node>
                        <node concept="2OqwBi" id="4c" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3220419832563448051" />
                          <node concept="1PxgMI" id="4d" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3220419832563448052" />
                            <node concept="37vLTw" id="4f" role="1m5AlR">
                              <ref role="3cqZAo" node="1D" resolve="lastNode" />
                              <uo k="s:originTrace" v="n:1232136333262809325" />
                            </node>
                            <node concept="chp4Y" id="4g" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                              <uo k="s:originTrace" v="n:7036824828428321535" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4e" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                            <uo k="s:originTrace" v="n:3220419832563448054" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1K" role="9aQIa">
            <uo k="s:originTrace" v="n:3220419832563448055" />
            <node concept="3clFbS" id="4h" role="9aQI4">
              <uo k="s:originTrace" v="n:3220419832563448056" />
              <node concept="3cpWs8" id="4i" role="3cqZAp">
                <uo k="s:originTrace" v="n:3220419832563448057" />
                <node concept="3cpWsn" id="4l" role="3cpWs9">
                  <property role="TrG5h" value="predecesors" />
                  <uo k="s:originTrace" v="n:3220419832563448058" />
                  <node concept="A3Dl8" id="4m" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3220419832563448059" />
                    <node concept="3Tqbb2" id="4o" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <uo k="s:originTrace" v="n:3220419832563448060" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4n" role="33vP2m">
                    <uo k="s:originTrace" v="n:3220419832563448061" />
                    <node concept="2OqwBi" id="4p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3220419832563448062" />
                      <node concept="37vLTw" id="4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="1E" resolve="functionCall" />
                        <uo k="s:originTrace" v="n:1232136333262809397" />
                      </node>
                      <node concept="z$bX8" id="4s" role="2OqNvi">
                        <uo k="s:originTrace" v="n:3220419832563448064" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="4q" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3220419832563448065" />
                      <node concept="1bVj0M" id="4t" role="23t8la">
                        <uo k="s:originTrace" v="n:3220419832563448066" />
                        <node concept="3clFbS" id="4u" role="1bW5cS">
                          <uo k="s:originTrace" v="n:3220419832563448067" />
                          <node concept="3clFbJ" id="4w" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3220419832563448068" />
                            <node concept="3clFbC" id="4y" role="3clFbw">
                              <uo k="s:originTrace" v="n:3220419832563448069" />
                              <node concept="37vLTw" id="4$" role="3uHU7w">
                                <ref role="3cqZAo" node="1D" resolve="lastNode" />
                                <uo k="s:originTrace" v="n:1232136333262809173" />
                              </node>
                              <node concept="37vLTw" id="4_" role="3uHU7B">
                                <ref role="3cqZAo" node="4v" resolve="it" />
                                <uo k="s:originTrace" v="n:1232136333262809363" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4z" role="3clFbx">
                              <uo k="s:originTrace" v="n:3220419832563448072" />
                              <node concept="n16FD" id="4A" role="3cqZAp">
                                <uo k="s:originTrace" v="n:3220419832563448073" />
                              </node>
                            </node>
                          </node>
                          <node concept="2n63Yl" id="4x" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3220419832563448074" />
                            <node concept="37vLTw" id="4B" role="2n6tg2">
                              <ref role="3cqZAo" node="4v" resolve="it" />
                              <uo k="s:originTrace" v="n:1232136333262809218" />
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4v" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:1405143561107045685" />
                          <node concept="2jxLKc" id="4C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1405143561107045686" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <uo k="s:originTrace" v="n:3220419832563448078" />
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <uo k="s:originTrace" v="n:3220419832563448079" />
                  <node concept="9aQIb" id="4F" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3220419832563448080" />
                    <node concept="3clFbS" id="4G" role="9aQI4">
                      <node concept="3cpWs8" id="4I" role="3cqZAp">
                        <node concept="3cpWsn" id="4K" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="4L" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="4M" role="33vP2m">
                            <node concept="1pGfFk" id="4N" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4J" role="3cqZAp">
                        <node concept="3cpWsn" id="4O" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="4P" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="4Q" role="33vP2m">
                            <node concept="3VmV3z" id="4R" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="4T" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4S" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="4U" role="37wK5m">
                                <ref role="3cqZAo" node="1E" resolve="functionCall" />
                                <uo k="s:originTrace" v="n:1232136333262809006" />
                              </node>
                              <node concept="Xl_RD" id="4V" role="37wK5m">
                                <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                                <uo k="s:originTrace" v="n:3220419832563448082" />
                              </node>
                              <node concept="Xl_RD" id="4W" role="37wK5m">
                                <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="4X" role="37wK5m">
                                <property role="Xl_RC" value="3220419832563448080" />
                              </node>
                              <node concept="10Nm6u" id="4Y" role="37wK5m" />
                              <node concept="37vLTw" id="4Z" role="37wK5m">
                                <ref role="3cqZAo" node="4K" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="4H" role="lGtFl">
                      <property role="6wLej" value="3220419832563448080" />
                      <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4E" role="3clFbw">
                  <uo k="s:originTrace" v="n:3220419832563448083" />
                  <node concept="37vLTw" id="50" role="2Oq$k0">
                    <ref role="3cqZAo" node="4l" resolve="predecesors" />
                    <uo k="s:originTrace" v="n:1232136333262808798" />
                  </node>
                  <node concept="2HwmR7" id="51" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3220419832563448085" />
                    <node concept="1bVj0M" id="52" role="23t8la">
                      <uo k="s:originTrace" v="n:3220419832563448086" />
                      <node concept="3clFbS" id="53" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3220419832563448087" />
                        <node concept="3clFbF" id="55" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3220419832563448088" />
                          <node concept="22lmx$" id="56" role="3clFbG">
                            <uo k="s:originTrace" v="n:3220419832563448089" />
                            <node concept="2OqwBi" id="57" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3220419832563448090" />
                              <node concept="37vLTw" id="59" role="2Oq$k0">
                                <ref role="3cqZAo" node="54" resolve="it" />
                                <uo k="s:originTrace" v="n:1232136333262809375" />
                              </node>
                              <node concept="1mIQ4w" id="5a" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3220419832563448092" />
                                <node concept="chp4Y" id="5b" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
                                  <uo k="s:originTrace" v="n:3220419832563448093" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="58" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3220419832563448094" />
                              <node concept="2OqwBi" id="5c" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3220419832563448095" />
                                <node concept="37vLTw" id="5e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="54" resolve="it" />
                                  <uo k="s:originTrace" v="n:1232136333262808994" />
                                </node>
                                <node concept="1mIQ4w" id="5f" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3220419832563448097" />
                                  <node concept="chp4Y" id="5g" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                                    <uo k="s:originTrace" v="n:3220419832563448098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5d" role="3uHU7w">
                                <uo k="s:originTrace" v="n:3220419832563448099" />
                                <node concept="37vLTw" id="5h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="54" resolve="it" />
                                  <uo k="s:originTrace" v="n:1232136333262808998" />
                                </node>
                                <node concept="1mIQ4w" id="5i" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:3220419832563448101" />
                                  <node concept="chp4Y" id="5j" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryFinallyStatement" />
                                    <uo k="s:originTrace" v="n:3220419832563448102" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="54" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:1405143561107045687" />
                        <node concept="2jxLKc" id="5k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1405143561107045688" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4k" role="3cqZAp">
                <uo k="s:originTrace" v="n:3220419832563452180" />
                <node concept="1rXfSq" id="5l" role="3clFbG">
                  <ref role="37wK5l" node="4" resolve="checkCorrectKindOfLastNode" />
                  <uo k="s:originTrace" v="n:1232136333262808312" />
                  <node concept="3VmV3z" id="5m" role="37wK5m">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="5o" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5n" role="37wK5m">
                    <uo k="s:originTrace" v="n:3220419832563452203" />
                    <node concept="37vLTw" id="5p" role="2Oq$k0">
                      <ref role="3cqZAo" node="1E" resolve="functionCall" />
                      <uo k="s:originTrace" v="n:1232136333262809258" />
                    </node>
                    <node concept="1mfA1w" id="5q" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3220419832563452208" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1C" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
        <uo k="s:originTrace" v="n:3220419832563447934" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="lastNode" />
        <uo k="s:originTrace" v="n:3220419832563448019" />
        <node concept="3Tqbb2" id="5r" role="1tU5fm">
          <uo k="s:originTrace" v="n:3220419832563448020" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="functionCall" />
        <uo k="s:originTrace" v="n:3220419832563448191" />
        <node concept="3Tqbb2" id="5s" role="1tU5fm">
          <uo k="s:originTrace" v="n:3220419832563448193" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5t">
    <node concept="39e2AJ" id="5u" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="3xmm:7O8ASYxg1z2" resolve="TailPositionInClosureLiteral" />
        <node concept="385nmt" id="5$" role="385vvn">
          <property role="385vuF" value="TailPositionInClosureLiteral" />
          <node concept="3u3nmq" id="5A" role="385v07">
            <property role="3u3nmv" value="9009622095742638274" />
          </node>
        </node>
        <node concept="39e2AT" id="5_" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="TailPositionInClosureLiteral_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="3xmm:7O8ASYxg0l4" resolve="TailPositionInMethod" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="TailPositionInMethod" />
          <node concept="3u3nmq" id="5D" role="385v07">
            <property role="3u3nmv" value="9009622095742633284" />
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="83" resolve="TailPositionInMethod_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5v" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="3xmm:7O8ASYxg1z2" resolve="TailPositionInClosureLiteral" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="TailPositionInClosureLiteral" />
          <node concept="3u3nmq" id="5I" role="385v07">
            <property role="3u3nmv" value="9009622095742638274" />
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="60" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="3xmm:7O8ASYxg0l4" resolve="TailPositionInMethod" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="TailPositionInMethod" />
          <node concept="3u3nmq" id="5L" role="385v07">
            <property role="3u3nmv" value="9009622095742633284" />
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5w" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="3xmm:7O8ASYxg1z2" resolve="TailPositionInClosureLiteral" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="TailPositionInClosureLiteral" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="9009622095742638274" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="3xmm:7O8ASYxg0l4" resolve="TailPositionInMethod" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="TailPositionInMethod" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="9009622095742633284" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5x" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="5U" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="az" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5W">
    <property role="TrG5h" value="TailPositionInClosureLiteral_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9009622095742638274" />
    <node concept="3clFbW" id="5X" role="jymVt">
      <uo k="s:originTrace" v="n:9009622095742638274" />
      <node concept="3clFbS" id="65" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9009622095742638274" />
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="closureLiteral" />
        <uo k="s:originTrace" v="n:9009622095742638274" />
        <node concept="3Tqbb2" id="6e" role="1tU5fm">
          <uo k="s:originTrace" v="n:9009622095742638274" />
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9009622095742638274" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9009622095742638274" />
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9009622095742638274" />
        <node concept="3uibUv" id="6g" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9009622095742638274" />
        </node>
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742638275" />
        <node concept="3clFbJ" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:9009622095742638278" />
          <node concept="3y3z36" id="6i" role="3clFbw">
            <uo k="s:originTrace" v="n:9009622095742638279" />
            <node concept="10Nm6u" id="6k" role="3uHU7w">
              <uo k="s:originTrace" v="n:9009622095742638280" />
            </node>
            <node concept="2OqwBi" id="6l" role="3uHU7B">
              <uo k="s:originTrace" v="n:9009622095742638281" />
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="69" resolve="closureLiteral" />
                <uo k="s:originTrace" v="n:9009622095742638372" />
              </node>
              <node concept="3CFZ6_" id="6n" role="2OqNvi">
                <uo k="s:originTrace" v="n:9009622095742638283" />
                <node concept="3CFYIy" id="6o" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                  <uo k="s:originTrace" v="n:9009622095742638284" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6j" role="3clFbx">
            <uo k="s:originTrace" v="n:9009622095742638285" />
            <node concept="3clFbF" id="6p" role="3cqZAp">
              <uo k="s:originTrace" v="n:6963853100979866631" />
              <node concept="2YIFZM" id="6w" role="3clFbG">
                <ref role="37wK5l" node="3" resolve="checkForVoidReturnType" />
                <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                <uo k="s:originTrace" v="n:6963853100979866633" />
                <node concept="3VmV3z" id="6x" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6y" role="37wK5m">
                  <uo k="s:originTrace" v="n:6963853100979866704" />
                  <node concept="1PxgMI" id="6_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6963853100979866682" />
                    <node concept="2OqwBi" id="6B" role="1m5AlR">
                      <uo k="s:originTrace" v="n:6963853100979866660" />
                      <node concept="2YIFZM" id="6D" role="2Oq$k0">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                        <node concept="37vLTw" id="6F" role="37wK5m">
                          <ref role="3cqZAo" node="69" resolve="closureLiteral" />
                          <uo k="s:originTrace" v="n:6963853100979866634" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="6C" role="3oSUPX">
                      <ref role="cht4Q" to="tp2c:htajhBZ" resolve="FunctionType" />
                      <uo k="s:originTrace" v="n:7036824828428321533" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                    <uo k="s:originTrace" v="n:6963853100979866709" />
                  </node>
                </node>
                <node concept="37vLTw" id="6z" role="37wK5m">
                  <ref role="3cqZAo" node="69" resolve="closureLiteral" />
                  <uo k="s:originTrace" v="n:6963853100979866711" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6q" role="3cqZAp">
              <uo k="s:originTrace" v="n:6963853100979796669" />
            </node>
            <node concept="3cpWs8" id="6r" role="3cqZAp">
              <uo k="s:originTrace" v="n:9009622095742638286" />
              <node concept="3cpWsn" id="6G" role="3cpWs9">
                <property role="TrG5h" value="lastNode" />
                <uo k="s:originTrace" v="n:9009622095742638287" />
                <node concept="3Tqbb2" id="6H" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:9009622095742638288" />
                </node>
                <node concept="2OqwBi" id="6I" role="33vP2m">
                  <uo k="s:originTrace" v="n:9009622095742638289" />
                  <node concept="2OqwBi" id="6J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9009622095742638290" />
                    <node concept="2OqwBi" id="6L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9009622095742638291" />
                      <node concept="37vLTw" id="6N" role="2Oq$k0">
                        <ref role="3cqZAo" node="69" resolve="closureLiteral" />
                        <uo k="s:originTrace" v="n:9009622095742638373" />
                      </node>
                      <node concept="3TrEf2" id="6O" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                        <uo k="s:originTrace" v="n:9009622095742638375" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6M" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      <uo k="s:originTrace" v="n:9009622095742638294" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="6K" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9009622095742638295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6s" role="3cqZAp">
              <uo k="s:originTrace" v="n:3220419832563447922" />
              <node concept="2YIFZM" id="6P" role="3clFbG">
                <ref role="37wK5l" node="4" resolve="checkCorrectKindOfLastNode" />
                <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                <uo k="s:originTrace" v="n:6963853100979796664" />
                <node concept="3VmV3z" id="6Q" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6S" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="6R" role="37wK5m">
                  <ref role="3cqZAo" node="6G" resolve="lastNode" />
                  <uo k="s:originTrace" v="n:1232136333262808800" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6t" role="3cqZAp">
              <uo k="s:originTrace" v="n:913704554380633651" />
            </node>
            <node concept="3cpWs8" id="6u" role="3cqZAp">
              <uo k="s:originTrace" v="n:9009622095742638296" />
              <node concept="3cpWsn" id="6T" role="3cpWs9">
                <property role="TrG5h" value="invocations" />
                <uo k="s:originTrace" v="n:9009622095742638297" />
                <node concept="2I9FWS" id="6U" role="1tU5fm">
                  <ref role="2I9WkF" to="tp2c:htknjxq" resolve="InvokeExpression" />
                  <uo k="s:originTrace" v="n:9009622095742638298" />
                </node>
                <node concept="2OqwBi" id="6V" role="33vP2m">
                  <uo k="s:originTrace" v="n:9009622095742638299" />
                  <node concept="37vLTw" id="6W" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G" resolve="lastNode" />
                    <uo k="s:originTrace" v="n:1232136333262808675" />
                  </node>
                  <node concept="2Rf3mk" id="6X" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9009622095742638301" />
                    <node concept="1xMEDy" id="6Y" role="1xVPHs">
                      <uo k="s:originTrace" v="n:9009622095742638302" />
                      <node concept="chp4Y" id="6Z" role="ri$Ld">
                        <ref role="cht4Q" to="tp2c:htknjxq" resolve="InvokeExpression" />
                        <uo k="s:originTrace" v="n:9009622095742638376" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6v" role="3cqZAp">
              <uo k="s:originTrace" v="n:9009622095742638304" />
              <node concept="3clFbS" id="70" role="3clFbx">
                <uo k="s:originTrace" v="n:9009622095742638305" />
                <node concept="9aQIb" id="73" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9009622095742638306" />
                  <node concept="3clFbS" id="74" role="9aQI4">
                    <node concept="3cpWs8" id="76" role="3cqZAp">
                      <node concept="3cpWsn" id="78" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="79" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="7a" role="33vP2m">
                          <node concept="1pGfFk" id="7b" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="77" role="3cqZAp">
                      <node concept="3cpWsn" id="7c" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="7d" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="7e" role="33vP2m">
                          <node concept="3VmV3z" id="7f" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7h" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7g" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7i" role="37wK5m">
                              <ref role="3cqZAo" node="6G" resolve="lastNode" />
                              <uo k="s:originTrace" v="n:1232136333262808711" />
                            </node>
                            <node concept="Xl_RD" id="7j" role="37wK5m">
                              <property role="Xl_RC" value="No closure invocation in the tail position" />
                              <uo k="s:originTrace" v="n:9009622095742638307" />
                            </node>
                            <node concept="Xl_RD" id="7k" role="37wK5m">
                              <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7l" role="37wK5m">
                              <property role="Xl_RC" value="9009622095742638306" />
                            </node>
                            <node concept="10Nm6u" id="7m" role="37wK5m" />
                            <node concept="37vLTw" id="7n" role="37wK5m">
                              <ref role="3cqZAo" node="78" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="75" role="lGtFl">
                    <property role="6wLej" value="9009622095742638306" />
                    <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="71" role="3clFbw">
                <uo k="s:originTrace" v="n:9009622095742638309" />
                <node concept="37vLTw" id="7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T" resolve="invocations" />
                  <uo k="s:originTrace" v="n:1232136333262808395" />
                </node>
                <node concept="1v1jN8" id="7p" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9009622095742638311" />
                </node>
              </node>
              <node concept="9aQIb" id="72" role="9aQIa">
                <uo k="s:originTrace" v="n:9009622095742638312" />
                <node concept="3clFbS" id="7q" role="9aQI4">
                  <uo k="s:originTrace" v="n:9009622095742638313" />
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
                    <uo k="s:originTrace" v="n:9009622095742638314" />
                    <node concept="3cpWsn" id="7t" role="3cpWs9">
                      <property role="TrG5h" value="invocation" />
                      <uo k="s:originTrace" v="n:9009622095742638315" />
                      <node concept="3Tqbb2" id="7u" role="1tU5fm">
                        <ref role="ehGHo" to="tp2c:htknjxq" resolve="InvokeExpression" />
                        <uo k="s:originTrace" v="n:9009622095742638316" />
                      </node>
                      <node concept="2OqwBi" id="7v" role="33vP2m">
                        <uo k="s:originTrace" v="n:9009622095742638317" />
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="invocations" />
                          <uo k="s:originTrace" v="n:1232136333262808370" />
                        </node>
                        <node concept="1yVyf7" id="7x" role="2OqNvi">
                          <uo k="s:originTrace" v="n:913704554380655729" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3220419832563448203" />
                    <node concept="2YIFZM" id="7y" role="3clFbG">
                      <ref role="37wK5l" node="5" resolve="checkHierarchy" />
                      <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                      <uo k="s:originTrace" v="n:3220419832563448205" />
                      <node concept="3VmV3z" id="7z" role="37wK5m">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$" role="37wK5m">
                        <ref role="3cqZAo" node="6G" resolve="lastNode" />
                        <uo k="s:originTrace" v="n:1232136333262808444" />
                      </node>
                      <node concept="37vLTw" id="7_" role="37wK5m">
                        <ref role="3cqZAo" node="7t" resolve="invocation" />
                        <uo k="s:originTrace" v="n:1232136333262808475" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6d" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9009622095742638274" />
      <node concept="3bZ5Sz" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742638274" />
        <node concept="3cpWs6" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:9009622095742638274" />
          <node concept="35c_gC" id="7F" role="3cqZAk">
            <ref role="35c_gD" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            <uo k="s:originTrace" v="n:9009622095742638274" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7D" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9009622095742638274" />
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9009622095742638274" />
        <node concept="3Tqbb2" id="7K" role="1tU5fm">
          <uo k="s:originTrace" v="n:9009622095742638274" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742638274" />
        <node concept="9aQIb" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:9009622095742638274" />
          <node concept="3clFbS" id="7M" role="9aQI4">
            <uo k="s:originTrace" v="n:9009622095742638274" />
            <node concept="3cpWs6" id="7N" role="3cqZAp">
              <uo k="s:originTrace" v="n:9009622095742638274" />
              <node concept="2ShNRf" id="7O" role="3cqZAk">
                <uo k="s:originTrace" v="n:9009622095742638274" />
                <node concept="1pGfFk" id="7P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9009622095742638274" />
                  <node concept="2OqwBi" id="7Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:9009622095742638274" />
                    <node concept="2OqwBi" id="7S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9009622095742638274" />
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9009622095742638274" />
                      </node>
                      <node concept="2JrnkZ" id="7V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9009622095742638274" />
                        <node concept="37vLTw" id="7W" role="2JrQYb">
                          <ref role="3cqZAo" node="7G" resolve="argument" />
                          <uo k="s:originTrace" v="n:9009622095742638274" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9009622095742638274" />
                      <node concept="1rXfSq" id="7X" role="37wK5m">
                        <ref role="37wK5l" node="5Z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9009622095742638274" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7R" role="37wK5m">
                    <uo k="s:originTrace" v="n:9009622095742638274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
    </node>
    <node concept="3clFb_" id="61" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9009622095742638274" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742638274" />
        <node concept="3cpWs6" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:9009622095742638274" />
          <node concept="3clFbT" id="82" role="3cqZAk">
            <uo k="s:originTrace" v="n:9009622095742638274" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Z" role="3clF45">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742638274" />
      </node>
    </node>
    <node concept="3uibUv" id="62" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9009622095742638274" />
    </node>
    <node concept="3uibUv" id="63" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9009622095742638274" />
    </node>
    <node concept="3Tm1VV" id="64" role="1B3o_S">
      <uo k="s:originTrace" v="n:9009622095742638274" />
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="TrG5h" value="TailPositionInMethod_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:9009622095742633284" />
    <node concept="3clFbW" id="84" role="jymVt">
      <uo k="s:originTrace" v="n:9009622095742633284" />
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
      <node concept="3cqZAl" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
    </node>
    <node concept="3clFb_" id="85" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:9009622095742633284" />
      <node concept="3cqZAl" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="baseMethodDeclaration" />
        <uo k="s:originTrace" v="n:9009622095742633284" />
        <node concept="3Tqbb2" id="8l" role="1tU5fm">
          <uo k="s:originTrace" v="n:9009622095742633284" />
        </node>
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:9009622095742633284" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:9009622095742633284" />
        </node>
      </node>
      <node concept="37vLTG" id="8i" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:9009622095742633284" />
        <node concept="3uibUv" id="8n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:9009622095742633284" />
        </node>
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742633285" />
        <node concept="3clFbJ" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9009622095742633288" />
          <node concept="3y3z36" id="8p" role="3clFbw">
            <uo k="s:originTrace" v="n:9009622095742633353" />
            <node concept="10Nm6u" id="8r" role="3uHU7w">
              <uo k="s:originTrace" v="n:9009622095742633356" />
            </node>
            <node concept="2OqwBi" id="8s" role="3uHU7B">
              <uo k="s:originTrace" v="n:9009622095742633312" />
              <node concept="37vLTw" id="8t" role="2Oq$k0">
                <ref role="3cqZAo" node="8g" resolve="baseMethodDeclaration" />
                <uo k="s:originTrace" v="n:9009622095742633291" />
              </node>
              <node concept="3CFZ6_" id="8u" role="2OqNvi">
                <uo k="s:originTrace" v="n:9009622095742633317" />
                <node concept="3CFYIy" id="8v" role="3CFYIz">
                  <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
                  <uo k="s:originTrace" v="n:9009622095742633321" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8q" role="3clFbx">
            <uo k="s:originTrace" v="n:9009622095742633290" />
            <node concept="3clFbH" id="8w" role="3cqZAp">
              <uo k="s:originTrace" v="n:6963853100979878941" />
            </node>
            <node concept="3clFbF" id="8x" role="3cqZAp">
              <uo k="s:originTrace" v="n:6963853100979878943" />
              <node concept="2YIFZM" id="8C" role="3clFbG">
                <ref role="37wK5l" node="3" resolve="checkForVoidReturnType" />
                <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                <uo k="s:originTrace" v="n:6963853100979878945" />
                <node concept="3VmV3z" id="8D" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8G" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8E" role="37wK5m">
                  <uo k="s:originTrace" v="n:6963853100979878967" />
                  <node concept="37vLTw" id="8H" role="2Oq$k0">
                    <ref role="3cqZAo" node="8g" resolve="baseMethodDeclaration" />
                    <uo k="s:originTrace" v="n:6963853100979878946" />
                  </node>
                  <node concept="3TrEf2" id="8I" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                    <uo k="s:originTrace" v="n:6963853100979878972" />
                  </node>
                </node>
                <node concept="37vLTw" id="8F" role="37wK5m">
                  <ref role="3cqZAo" node="8g" resolve="baseMethodDeclaration" />
                  <uo k="s:originTrace" v="n:6963853100979878974" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8y" role="3cqZAp">
              <uo k="s:originTrace" v="n:6963853100979796113" />
            </node>
            <node concept="3cpWs8" id="8z" role="3cqZAp">
              <uo k="s:originTrace" v="n:9009622095742584921" />
              <node concept="3cpWsn" id="8J" role="3cpWs9">
                <property role="TrG5h" value="lastNode" />
                <uo k="s:originTrace" v="n:9009622095742584922" />
                <node concept="3Tqbb2" id="8K" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                  <uo k="s:originTrace" v="n:9009622095742584923" />
                </node>
                <node concept="2OqwBi" id="8L" role="33vP2m">
                  <uo k="s:originTrace" v="n:9009622095742584924" />
                  <node concept="2OqwBi" id="8M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9009622095742584925" />
                    <node concept="2OqwBi" id="8O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9009622095742584926" />
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8g" resolve="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:9009622095742633357" />
                      </node>
                      <node concept="3TrEf2" id="8R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                        <uo k="s:originTrace" v="n:9009622095742619459" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8P" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      <uo k="s:originTrace" v="n:9009622095742584929" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="8N" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9009622095742584930" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8$" role="3cqZAp">
              <uo k="s:originTrace" v="n:3220419832563447927" />
              <node concept="2YIFZM" id="8S" role="3clFbG">
                <ref role="37wK5l" node="4" resolve="checkCorrectKindOfLastNode" />
                <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                <uo k="s:originTrace" v="n:6963853100979796662" />
                <node concept="3VmV3z" id="8T" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8V" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="8U" role="37wK5m">
                  <ref role="3cqZAo" node="8J" resolve="lastNode" />
                  <uo k="s:originTrace" v="n:1232136333262808518" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8_" role="3cqZAp">
              <uo k="s:originTrace" v="n:913704554380633641" />
            </node>
            <node concept="3cpWs8" id="8A" role="3cqZAp">
              <uo k="s:originTrace" v="n:9009622095742633400" />
              <node concept="3cpWsn" id="8W" role="3cpWs9">
                <property role="TrG5h" value="methodCalls" />
                <uo k="s:originTrace" v="n:9009622095742633401" />
                <node concept="2I9FWS" id="8X" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:hxndl_i" resolve="IMethodCall" />
                  <uo k="s:originTrace" v="n:9009622095742633402" />
                </node>
                <node concept="2OqwBi" id="8Y" role="33vP2m">
                  <uo k="s:originTrace" v="n:9009622095742633403" />
                  <node concept="37vLTw" id="8Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="8J" resolve="lastNode" />
                    <uo k="s:originTrace" v="n:1232136333262808709" />
                  </node>
                  <node concept="2Rf3mk" id="90" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9009622095742633405" />
                    <node concept="1xMEDy" id="91" role="1xVPHs">
                      <uo k="s:originTrace" v="n:9009622095742633406" />
                      <node concept="chp4Y" id="92" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                        <uo k="s:originTrace" v="n:9009622095742633407" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8B" role="3cqZAp">
              <uo k="s:originTrace" v="n:9009622095742633410" />
              <node concept="3clFbS" id="93" role="3clFbx">
                <uo k="s:originTrace" v="n:9009622095742633411" />
                <node concept="9aQIb" id="96" role="3cqZAp">
                  <uo k="s:originTrace" v="n:9009622095742633442" />
                  <node concept="3clFbS" id="97" role="9aQI4">
                    <node concept="3cpWs8" id="99" role="3cqZAp">
                      <node concept="3cpWsn" id="9b" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="9c" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="9d" role="33vP2m">
                          <node concept="1pGfFk" id="9e" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="9a" role="3cqZAp">
                      <node concept="3cpWsn" id="9f" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="9g" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="9h" role="33vP2m">
                          <node concept="3VmV3z" id="9i" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9k" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9j" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="9l" role="37wK5m">
                              <ref role="3cqZAo" node="8J" resolve="lastNode" />
                              <uo k="s:originTrace" v="n:1232136333262808687" />
                            </node>
                            <node concept="Xl_RD" id="9m" role="37wK5m">
                              <property role="Xl_RC" value="No method call in the tail position" />
                              <uo k="s:originTrace" v="n:9009622095742633445" />
                            </node>
                            <node concept="Xl_RD" id="9n" role="37wK5m">
                              <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9o" role="37wK5m">
                              <property role="Xl_RC" value="9009622095742633442" />
                            </node>
                            <node concept="10Nm6u" id="9p" role="37wK5m" />
                            <node concept="37vLTw" id="9q" role="37wK5m">
                              <ref role="3cqZAo" node="9b" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="98" role="lGtFl">
                    <property role="6wLej" value="9009622095742633442" />
                    <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="94" role="3clFbw">
                <uo k="s:originTrace" v="n:9009622095742633435" />
                <node concept="37vLTw" id="9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="8W" resolve="methodCalls" />
                  <uo k="s:originTrace" v="n:1232136333262808393" />
                </node>
                <node concept="1v1jN8" id="9s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9009622095742633441" />
                </node>
              </node>
              <node concept="9aQIb" id="95" role="9aQIa">
                <uo k="s:originTrace" v="n:9009622095742633725" />
                <node concept="3clFbS" id="9t" role="9aQI4">
                  <uo k="s:originTrace" v="n:9009622095742633726" />
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                    <uo k="s:originTrace" v="n:9009622095742633605" />
                    <node concept="3cpWsn" id="9x" role="3cpWs9">
                      <property role="TrG5h" value="methodCall" />
                      <uo k="s:originTrace" v="n:9009622095742633606" />
                      <node concept="3Tqbb2" id="9y" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                        <uo k="s:originTrace" v="n:9009622095742633607" />
                      </node>
                      <node concept="2OqwBi" id="9z" role="33vP2m">
                        <uo k="s:originTrace" v="n:9009622095742633608" />
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="8W" resolve="methodCalls" />
                          <uo k="s:originTrace" v="n:1232136333262808459" />
                        </node>
                        <node concept="1uHKPH" id="9_" role="2OqNvi">
                          <uo k="s:originTrace" v="n:6332794702258057469" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="9v" role="3cqZAp">
                    <uo k="s:originTrace" v="n:9009622095742637891" />
                    <node concept="3clFbS" id="9A" role="3clFbx">
                      <uo k="s:originTrace" v="n:9009622095742637892" />
                      <node concept="9aQIb" id="9C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9009622095742637948" />
                        <node concept="3clFbS" id="9E" role="9aQI4">
                          <node concept="3cpWs8" id="9G" role="3cqZAp">
                            <node concept="3cpWsn" id="9I" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="9J" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="9K" role="33vP2m">
                                <node concept="1pGfFk" id="9L" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="9H" role="3cqZAp">
                            <node concept="3cpWsn" id="9M" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="9N" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="9O" role="33vP2m">
                                <node concept="3VmV3z" id="9P" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="9R" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9Q" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="9S" role="37wK5m">
                                    <ref role="3cqZAo" node="9x" resolve="methodCall" />
                                    <uo k="s:originTrace" v="n:1232136333262808526" />
                                  </node>
                                  <node concept="Xl_RD" id="9T" role="37wK5m">
                                    <property role="Xl_RC" value="A tail recursive function must be calling itself" />
                                    <uo k="s:originTrace" v="n:9009622095742637951" />
                                  </node>
                                  <node concept="Xl_RD" id="9U" role="37wK5m">
                                    <property role="Xl_RC" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="9V" role="37wK5m">
                                    <property role="Xl_RC" value="9009622095742637948" />
                                  </node>
                                  <node concept="10Nm6u" id="9W" role="37wK5m" />
                                  <node concept="37vLTw" id="9X" role="37wK5m">
                                    <ref role="3cqZAo" node="9I" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="9F" role="lGtFl">
                          <property role="6wLej" value="9009622095742637948" />
                          <property role="6wLeW" value="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="9D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9009622095742637954" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="9B" role="3clFbw">
                      <uo k="s:originTrace" v="n:9009622095742637944" />
                      <node concept="37vLTw" id="9Y" role="3uHU7w">
                        <ref role="3cqZAo" node="8g" resolve="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:9009622095742637947" />
                      </node>
                      <node concept="2OqwBi" id="9Z" role="3uHU7B">
                        <uo k="s:originTrace" v="n:9009622095742637916" />
                        <node concept="37vLTw" id="a0" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="methodCall" />
                          <uo k="s:originTrace" v="n:1232136333262808504" />
                        </node>
                        <node concept="3TrEf2" id="a1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                          <uo k="s:originTrace" v="n:9009622095742637922" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3220419832563448209" />
                    <node concept="2YIFZM" id="a2" role="3clFbG">
                      <ref role="37wK5l" node="5" resolve="checkHierarchy" />
                      <ref role="1Pybhc" node="0" resolve="CheckingUtil" />
                      <uo k="s:originTrace" v="n:3220419832563448211" />
                      <node concept="3VmV3z" id="a3" role="37wK5m">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="a6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37wK5m">
                        <ref role="3cqZAo" node="8J" resolve="lastNode" />
                        <uo k="s:originTrace" v="n:1232136333262808806" />
                      </node>
                      <node concept="37vLTw" id="a5" role="37wK5m">
                        <ref role="3cqZAo" node="9x" resolve="methodCall" />
                        <uo k="s:originTrace" v="n:1232136333262808880" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
    </node>
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:9009622095742633284" />
      <node concept="3bZ5Sz" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742633284" />
        <node concept="3cpWs6" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:9009622095742633284" />
          <node concept="35c_gC" id="ab" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            <uo k="s:originTrace" v="n:9009622095742633284" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
    </node>
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:9009622095742633284" />
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:9009622095742633284" />
        <node concept="3Tqbb2" id="ag" role="1tU5fm">
          <uo k="s:originTrace" v="n:9009622095742633284" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742633284" />
        <node concept="9aQIb" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:9009622095742633284" />
          <node concept="3clFbS" id="ai" role="9aQI4">
            <uo k="s:originTrace" v="n:9009622095742633284" />
            <node concept="3cpWs6" id="aj" role="3cqZAp">
              <uo k="s:originTrace" v="n:9009622095742633284" />
              <node concept="2ShNRf" id="ak" role="3cqZAk">
                <uo k="s:originTrace" v="n:9009622095742633284" />
                <node concept="1pGfFk" id="al" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:9009622095742633284" />
                  <node concept="2OqwBi" id="am" role="37wK5m">
                    <uo k="s:originTrace" v="n:9009622095742633284" />
                    <node concept="2OqwBi" id="ao" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9009622095742633284" />
                      <node concept="liA8E" id="aq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:9009622095742633284" />
                      </node>
                      <node concept="2JrnkZ" id="ar" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:9009622095742633284" />
                        <node concept="37vLTw" id="as" role="2JrQYb">
                          <ref role="3cqZAo" node="ac" resolve="argument" />
                          <uo k="s:originTrace" v="n:9009622095742633284" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:9009622095742633284" />
                      <node concept="1rXfSq" id="at" role="37wK5m">
                        <ref role="37wK5l" node="86" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:9009622095742633284" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="an" role="37wK5m">
                    <uo k="s:originTrace" v="n:9009622095742633284" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ae" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
      <node concept="3Tm1VV" id="af" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:9009622095742633284" />
      <node concept="3clFbS" id="au" role="3clF47">
        <uo k="s:originTrace" v="n:9009622095742633284" />
        <node concept="3cpWs6" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:9009622095742633284" />
          <node concept="3clFbT" id="ay" role="3cqZAk">
            <uo k="s:originTrace" v="n:9009622095742633284" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="av" role="3clF45">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:9009622095742633284" />
      </node>
    </node>
    <node concept="3uibUv" id="89" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9009622095742633284" />
    </node>
    <node concept="3uibUv" id="8a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:9009622095742633284" />
    </node>
    <node concept="3Tm1VV" id="8b" role="1B3o_S">
      <uo k="s:originTrace" v="n:9009622095742633284" />
    </node>
  </node>
  <node concept="312cEu" id="az">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="a$" role="jymVt">
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="9aQIb" id="aE" role="3cqZAp">
          <node concept="3clFbS" id="aG" role="9aQI4">
            <node concept="3cpWs8" id="aH" role="3cqZAp">
              <node concept="3cpWsn" id="aJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aL" role="33vP2m">
                  <node concept="1pGfFk" id="aM" role="2ShVmc">
                    <ref role="37wK5l" node="5X" resolve="TailPositionInClosureLiteral_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aI" role="3cqZAp">
              <node concept="2OqwBi" id="aN" role="3clFbG">
                <node concept="2OqwBi" id="aO" role="2Oq$k0">
                  <node concept="Xjq3P" id="aQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="aP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aS" role="37wK5m">
                    <ref role="3cqZAo" node="aJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aF" role="3cqZAp">
          <node concept="3clFbS" id="aT" role="9aQI4">
            <node concept="3cpWs8" id="aU" role="3cqZAp">
              <node concept="3cpWsn" id="aW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="aX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="aY" role="33vP2m">
                  <node concept="1pGfFk" id="aZ" role="2ShVmc">
                    <ref role="37wK5l" node="84" resolve="TailPositionInMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aV" role="3cqZAp">
              <node concept="2OqwBi" id="b0" role="3clFbG">
                <node concept="2OqwBi" id="b1" role="2Oq$k0">
                  <node concept="Xjq3P" id="b3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b5" role="37wK5m">
                    <ref role="3cqZAo" node="aW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aC" role="1B3o_S" />
      <node concept="3cqZAl" id="aD" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="a_" role="1B3o_S" />
    <node concept="3uibUv" id="aA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

