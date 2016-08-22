<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f142cd5e-ea1d-466a-86a8-52891b6256a4" name="jetbrains.mps.baseLanguage.tailRecursion" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sv2q" ref="r:4219349e-1088-4ef0-9212-77549146b168(jetbrains.mps.baseLanguage.tailRecursion.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
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
  <node concept="18kY7G" id="7O8ASYxg0l4">
    <property role="TrG5h" value="TailPositionInMethod" />
    <node concept="3clFbS" id="7O8ASYxg0l5" role="18ibNy">
      <node concept="3clFbJ" id="7O8ASYxg0l8" role="3cqZAp">
        <node concept="3y3z36" id="7O8ASYxg0m9" role="3clFbw">
          <node concept="10Nm6u" id="7O8ASYxg0mc" role="3uHU7w" />
          <node concept="2OqwBi" id="7O8ASYxg0lw" role="3uHU7B">
            <node concept="1YBJjd" id="7O8ASYxg0lb" role="2Oq$k0">
              <ref role="1YBMHb" node="7O8ASYxg0l7" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3CFZ6_" id="7O8ASYxg0l_" role="2OqNvi">
              <node concept="3CFYIy" id="7O8ASYxg0lD" role="3CFYIz">
                <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7O8ASYxg0la" role="3clFbx">
          <node concept="3clFbH" id="62$$RZfU7Kt" role="3cqZAp" />
          <node concept="3clFbF" id="62$$RZfU7Kv" role="3cqZAp">
            <node concept="2YIFZM" id="62$$RZfU7Kx" role="3clFbG">
              <ref role="37wK5l" node="6QFdNyNw0oN" resolve="checkForVoidReturnType" />
              <ref role="1Pybhc" node="6QFdNyNw0oH" resolve="CheckingUtil" />
              <node concept="2OqwBi" id="62$$RZfU7KR" role="37wK5m">
                <node concept="1YBJjd" id="62$$RZfU7Ky" role="2Oq$k0">
                  <ref role="1YBMHb" node="7O8ASYxg0l7" resolve="baseMethodDeclaration" />
                </node>
                <node concept="3TrEf2" id="62$$RZfU7KW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                </node>
              </node>
              <node concept="1YBJjd" id="62$$RZfU7KY" role="37wK5m">
                <ref role="1YBMHb" node="7O8ASYxg0l7" resolve="baseMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="62$$RZfTNyh" role="3cqZAp" />
          <node concept="3cpWs8" id="7O8ASYxfOxp" role="3cqZAp">
            <node concept="3cpWsn" id="7O8ASYxfOxq" role="3cpWs9">
              <property role="TrG5h" value="lastNode" />
              <node concept="3Tqbb2" id="7O8ASYxfOxr" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="7O8ASYxfOxs" role="33vP2m">
                <node concept="2OqwBi" id="7O8ASYxfOxt" role="2Oq$k0">
                  <node concept="2OqwBi" id="7O8ASYxfOxu" role="2Oq$k0">
                    <node concept="1YBJjd" id="7O8ASYxg0md" role="2Oq$k0">
                      <ref role="1YBMHb" node="7O8ASYxg0l7" resolve="baseMethodDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="7O8ASYxfWX3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7O8ASYxfOxx" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="1yVyf7" id="7O8ASYxfOxy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2MLeGpN$jxR" role="3cqZAp">
            <node concept="2YIFZM" id="62$$RZfTNEQ" role="3clFbG">
              <ref role="37wK5l" node="62$$RZfTNE4" resolve="checkCorrectKindOfLastNode" />
              <ref role="1Pybhc" node="6QFdNyNw0oH" resolve="CheckingUtil" />
              <node concept="37vLTw" id="14prnuaYQn6" role="37wK5m">
                <ref role="3cqZAo" node="7O8ASYxfOxq" resolve="lastNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="MI8ne1wUoD" role="3cqZAp" />
          <node concept="3cpWs8" id="7O8ASYxg0mS" role="3cqZAp">
            <node concept="3cpWsn" id="7O8ASYxg0mT" role="3cpWs9">
              <property role="TrG5h" value="methodCalls" />
              <node concept="2I9FWS" id="7O8ASYxg0mU" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
              <node concept="2OqwBi" id="7O8ASYxg0mV" role="33vP2m">
                <node concept="37vLTw" id="14prnuaYQq5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7O8ASYxfOxq" resolve="lastNode" />
                </node>
                <node concept="2Rf3mk" id="7O8ASYxg0mX" role="2OqNvi">
                  <node concept="1xMEDy" id="7O8ASYxg0mY" role="1xVPHs">
                    <node concept="chp4Y" id="7O8ASYxg0mZ" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7O8ASYxg0n2" role="3cqZAp">
            <node concept="3clFbS" id="7O8ASYxg0n3" role="3clFbx">
              <node concept="2MkqsV" id="7O8ASYxg0ny" role="3cqZAp">
                <node concept="Xl_RD" id="7O8ASYxg0n_" role="2MkJ7o">
                  <property role="Xl_RC" value="No method call in the tail position" />
                </node>
                <node concept="37vLTw" id="14prnuaYQpJ" role="2OEOjV">
                  <ref role="3cqZAo" node="7O8ASYxfOxq" resolve="lastNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7O8ASYxg0nr" role="3clFbw">
              <node concept="37vLTw" id="14prnuaYQl9" role="2Oq$k0">
                <ref role="3cqZAo" node="7O8ASYxg0mT" resolve="methodCalls" />
              </node>
              <node concept="1v1jN8" id="7O8ASYxg0nx" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7O8ASYxg0rX" role="9aQIa">
              <node concept="3clFbS" id="7O8ASYxg0rY" role="9aQI4">
                <node concept="3cpWs8" id="7O8ASYxg0q5" role="3cqZAp">
                  <node concept="3cpWsn" id="7O8ASYxg0q6" role="3cpWs9">
                    <property role="TrG5h" value="methodCall" />
                    <node concept="3Tqbb2" id="7O8ASYxg0q7" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                    </node>
                    <node concept="2OqwBi" id="7O8ASYxg0q8" role="33vP2m">
                      <node concept="37vLTw" id="14prnuaYQmb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O8ASYxg0mT" resolve="methodCalls" />
                      </node>
                      <node concept="1uHKPH" id="5vyANEB$j3X" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7O8ASYxg1t3" role="3cqZAp">
                  <node concept="3clFbS" id="7O8ASYxg1t4" role="3clFbx">
                    <node concept="2MkqsV" id="7O8ASYxg1tW" role="3cqZAp">
                      <node concept="Xl_RD" id="7O8ASYxg1tZ" role="2MkJ7o">
                        <property role="Xl_RC" value="A tail recursive function must be calling itself" />
                      </node>
                      <node concept="37vLTw" id="14prnuaYQne" role="2OEOjV">
                        <ref role="3cqZAo" node="7O8ASYxg0q6" resolve="methodCall" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7O8ASYxg1u2" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="7O8ASYxg1tS" role="3clFbw">
                    <node concept="1YBJjd" id="7O8ASYxg1tV" role="3uHU7w">
                      <ref role="1YBMHb" node="7O8ASYxg0l7" resolve="baseMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7O8ASYxg1ts" role="3uHU7B">
                      <node concept="37vLTw" id="14prnuaYQmS" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O8ASYxg0q6" resolve="methodCall" />
                      </node>
                      <node concept="3TrEf2" id="7O8ASYxg1ty" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2MLeGpN$jAh" role="3cqZAp">
                  <node concept="2YIFZM" id="2MLeGpN$jAj" role="3clFbG">
                    <ref role="37wK5l" node="2MLeGpN$jxU" resolve="checkHierarchy" />
                    <ref role="1Pybhc" node="6QFdNyNw0oH" resolve="CheckingUtil" />
                    <node concept="37vLTw" id="14prnuaYQrA" role="37wK5m">
                      <ref role="3cqZAo" node="7O8ASYxfOxq" resolve="lastNode" />
                    </node>
                    <node concept="37vLTw" id="14prnuaYQsK" role="37wK5m">
                      <ref role="3cqZAo" node="7O8ASYxg0q6" resolve="methodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7O8ASYxg0l7" role="1YuTPh">
      <property role="TrG5h" value="baseMethodDeclaration" />
      <ref role="1YaFvo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="7O8ASYxg1z2">
    <property role="TrG5h" value="TailPositionInClosureLiteral" />
    <node concept="3clFbS" id="7O8ASYxg1z3" role="18ibNy">
      <node concept="3clFbJ" id="7O8ASYxg1z6" role="3cqZAp">
        <node concept="3y3z36" id="7O8ASYxg1z7" role="3clFbw">
          <node concept="10Nm6u" id="7O8ASYxg1z8" role="3uHU7w" />
          <node concept="2OqwBi" id="7O8ASYxg1z9" role="3uHU7B">
            <node concept="1YBJjd" id="7O8ASYxg1$$" role="2Oq$k0">
              <ref role="1YBMHb" node="7O8ASYxg1z5" resolve="closureLiteral" />
            </node>
            <node concept="3CFZ6_" id="7O8ASYxg1zb" role="2OqNvi">
              <node concept="3CFYIy" id="7O8ASYxg1zc" role="3CFYIz">
                <ref role="3CFYIx" to="sv2q:3JXiMSE$rIO" resolve="TailRecursion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7O8ASYxg1zd" role="3clFbx">
          <node concept="3clFbF" id="62$$RZfU4K7" role="3cqZAp">
            <node concept="2YIFZM" id="62$$RZfU4K9" role="3clFbG">
              <ref role="37wK5l" node="6QFdNyNw0oN" resolve="checkForVoidReturnType" />
              <ref role="1Pybhc" node="6QFdNyNw0oH" resolve="CheckingUtil" />
              <node concept="2OqwBi" id="62$$RZfU4Lg" role="37wK5m">
                <node concept="1PxgMI" id="62$$RZfU4KU" role="2Oq$k0">
                  <ref role="1m5ApE" to="tp2c:htajhBZ" resolve="FunctionType" />
                  <node concept="2OqwBi" id="62$$RZfU4Kv" role="1m5AlR">
                    <node concept="1YBJjd" id="62$$RZfU4Ka" role="2Oq$k0">
                      <ref role="1YBMHb" node="7O8ASYxg1z5" resolve="closureLiteral" />
                    </node>
                    <node concept="3JvlWi" id="62$$RZfU4K$" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="62$$RZfU4Ll" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2c:htajldL" resolve="resultType" />
                </node>
              </node>
              <node concept="1YBJjd" id="62$$RZfU4Ln" role="37wK5m">
                <ref role="1YBMHb" node="7O8ASYxg1z5" resolve="closureLiteral" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="62$$RZfTNEX" role="3cqZAp" />
          <node concept="3cpWs8" id="7O8ASYxg1ze" role="3cqZAp">
            <node concept="3cpWsn" id="7O8ASYxg1zf" role="3cpWs9">
              <property role="TrG5h" value="lastNode" />
              <node concept="3Tqbb2" id="7O8ASYxg1zg" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
              </node>
              <node concept="2OqwBi" id="7O8ASYxg1zh" role="33vP2m">
                <node concept="2OqwBi" id="7O8ASYxg1zi" role="2Oq$k0">
                  <node concept="2OqwBi" id="7O8ASYxg1zj" role="2Oq$k0">
                    <node concept="1YBJjd" id="7O8ASYxg1$_" role="2Oq$k0">
                      <ref role="1YBMHb" node="7O8ASYxg1z5" resolve="closureLiteral" />
                    </node>
                    <node concept="3TrEf2" id="7O8ASYxg1$B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7O8ASYxg1zm" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                  </node>
                </node>
                <node concept="1yVyf7" id="7O8ASYxg1zn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2MLeGpN$jxM" role="3cqZAp">
            <node concept="2YIFZM" id="62$$RZfTNES" role="3clFbG">
              <ref role="37wK5l" node="62$$RZfTNE4" resolve="checkCorrectKindOfLastNode" />
              <ref role="1Pybhc" node="6QFdNyNw0oH" resolve="CheckingUtil" />
              <node concept="37vLTw" id="14prnuaYQrw" role="37wK5m">
                <ref role="3cqZAo" node="7O8ASYxg1zf" resolve="lastNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="MI8ne1wUoN" role="3cqZAp" />
          <node concept="3cpWs8" id="7O8ASYxg1zo" role="3cqZAp">
            <node concept="3cpWsn" id="7O8ASYxg1zp" role="3cpWs9">
              <property role="TrG5h" value="invocations" />
              <node concept="2I9FWS" id="7O8ASYxg1zq" role="1tU5fm">
                <ref role="2I9WkF" to="tp2c:htknjxq" resolve="InvokeExpression" />
              </node>
              <node concept="2OqwBi" id="7O8ASYxg1zr" role="33vP2m">
                <node concept="37vLTw" id="14prnuaYQpz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7O8ASYxg1zf" resolve="lastNode" />
                </node>
                <node concept="2Rf3mk" id="7O8ASYxg1zt" role="2OqNvi">
                  <node concept="1xMEDy" id="7O8ASYxg1zu" role="1xVPHs">
                    <node concept="chp4Y" id="7O8ASYxg1$C" role="ri$Ld">
                      <ref role="cht4Q" to="tp2c:htknjxq" resolve="InvokeExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7O8ASYxg1zw" role="3cqZAp">
            <node concept="3clFbS" id="7O8ASYxg1zx" role="3clFbx">
              <node concept="2MkqsV" id="7O8ASYxg1zy" role="3cqZAp">
                <node concept="Xl_RD" id="7O8ASYxg1zz" role="2MkJ7o">
                  <property role="Xl_RC" value="No closure invocation in the tail position" />
                </node>
                <node concept="37vLTw" id="14prnuaYQq7" role="2OEOjV">
                  <ref role="3cqZAo" node="7O8ASYxg1zf" resolve="lastNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7O8ASYxg1z_" role="3clFbw">
              <node concept="37vLTw" id="14prnuaYQlb" role="2Oq$k0">
                <ref role="3cqZAo" node="7O8ASYxg1zp" resolve="invocations" />
              </node>
              <node concept="1v1jN8" id="7O8ASYxg1zB" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7O8ASYxg1zC" role="9aQIa">
              <node concept="3clFbS" id="7O8ASYxg1zD" role="9aQI4">
                <node concept="3cpWs8" id="7O8ASYxg1zE" role="3cqZAp">
                  <node concept="3cpWsn" id="7O8ASYxg1zF" role="3cpWs9">
                    <property role="TrG5h" value="invocation" />
                    <node concept="3Tqbb2" id="7O8ASYxg1zG" role="1tU5fm">
                      <ref role="ehGHo" to="tp2c:htknjxq" resolve="InvokeExpression" />
                    </node>
                    <node concept="2OqwBi" id="7O8ASYxg1zH" role="33vP2m">
                      <node concept="37vLTw" id="14prnuaYQkM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O8ASYxg1zp" resolve="invocations" />
                      </node>
                      <node concept="1yVyf7" id="MI8ne1wZLL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2MLeGpN$jAb" role="3cqZAp">
                  <node concept="2YIFZM" id="2MLeGpN$jAd" role="3clFbG">
                    <ref role="37wK5l" node="2MLeGpN$jxU" resolve="checkHierarchy" />
                    <ref role="1Pybhc" node="6QFdNyNw0oH" resolve="CheckingUtil" />
                    <node concept="37vLTw" id="14prnuaYQlW" role="37wK5m">
                      <ref role="3cqZAo" node="7O8ASYxg1zf" resolve="lastNode" />
                    </node>
                    <node concept="37vLTw" id="14prnuaYQmr" role="37wK5m">
                      <ref role="3cqZAo" node="7O8ASYxg1zF" resolve="invocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7O8ASYxg1z5" role="1YuTPh">
      <property role="TrG5h" value="closureLiteral" />
      <ref role="1YaFvo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="312cEu" id="6QFdNyNw0oH">
    <property role="TrG5h" value="CheckingUtil" />
    <node concept="3Tm1VV" id="6QFdNyNw0oI" role="1B3o_S" />
    <node concept="3clFbW" id="6QFdNyNw0oJ" role="jymVt">
      <node concept="3cqZAl" id="6QFdNyNw0oK" role="3clF45" />
      <node concept="3Tm1VV" id="6QFdNyNw0oL" role="1B3o_S" />
      <node concept="3clFbS" id="6QFdNyNw0oM" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6QFdNyNw0oN" role="jymVt">
      <property role="TrG5h" value="checkForVoidReturnType" />
      <node concept="3cqZAl" id="6QFdNyNw0oO" role="3clF45" />
      <node concept="3Tm1VV" id="6QFdNyNw0oP" role="1B3o_S" />
      <node concept="3clFbS" id="6QFdNyNw0oQ" role="3clF47">
        <node concept="3clFbJ" id="62$$RZfTNE_" role="3cqZAp">
          <node concept="3clFbS" id="62$$RZfTNEA" role="3clFbx">
            <node concept="2MkqsV" id="62$$RZfTNEB" role="3cqZAp">
              <node concept="Xl_RD" id="62$$RZfTNEC" role="2MkJ7o">
                <property role="Xl_RC" value="Tail recursive methods and closures must not return void" />
              </node>
              <node concept="37vLTw" id="14prnuaYQyM" role="2OEOjV">
                <ref role="3cqZAo" node="62$$RZfTNEz" resolve="functionDeclaration" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62$$RZfTNEE" role="3clFbw">
            <node concept="37vLTw" id="14prnuaYQv8" role="2Oq$k0">
              <ref role="3cqZAo" node="62$$RZfTNEx" resolve="returnType" />
            </node>
            <node concept="1mIQ4w" id="62$$RZfTNEG" role="2OqNvi">
              <node concept="chp4Y" id="62$$RZfTRhm" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MLeGpN$jxi" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="37vLTG" id="62$$RZfTNEx" role="3clF46">
        <property role="TrG5h" value="returnType" />
        <node concept="3Tqbb2" id="62$$RZfTNEy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62$$RZfTNEz" role="3clF46">
        <property role="TrG5h" value="functionDeclaration" />
        <node concept="3Tqbb2" id="62$$RZfTNE$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="62$$RZfTNE4" role="jymVt">
      <property role="TrG5h" value="checkCorrectKindOfLastNode" />
      <node concept="3cqZAl" id="62$$RZfTNE5" role="3clF45" />
      <node concept="3Tm1VV" id="62$$RZfTNE6" role="1B3o_S" />
      <node concept="3clFbS" id="62$$RZfTNE7" role="3clF47">
        <node concept="3clFbJ" id="62$$RZfTNE8" role="3cqZAp">
          <node concept="3clFbS" id="62$$RZfTNE9" role="3clFbx">
            <node concept="2MkqsV" id="62$$RZfTNEa" role="3cqZAp">
              <node concept="Xl_RD" id="62$$RZfTNEb" role="2MkJ7o">
                <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
              </node>
              <node concept="37vLTw" id="14prnuaYQzP" role="2OEOjV">
                <ref role="3cqZAo" node="62$$RZfTNEv" resolve="lastNode" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="62$$RZfTNEd" role="3clFbw">
            <node concept="3fqX7Q" id="62$$RZfTNEe" role="3uHU7w">
              <node concept="2OqwBi" id="62$$RZfTNEf" role="3fr31v">
                <node concept="37vLTw" id="14prnuaYQxf" role="2Oq$k0">
                  <ref role="3cqZAo" node="62$$RZfTNEv" resolve="lastNode" />
                </node>
                <node concept="1mIQ4w" id="62$$RZfTNEh" role="2OqNvi">
                  <node concept="chp4Y" id="62$$RZfTNEi" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="62$$RZfTNEj" role="3uHU7B">
              <node concept="3fqX7Q" id="62$$RZfTNEk" role="3uHU7B">
                <node concept="2OqwBi" id="62$$RZfTNEl" role="3fr31v">
                  <node concept="37vLTw" id="14prnuaYQz0" role="2Oq$k0">
                    <ref role="3cqZAo" node="62$$RZfTNEv" resolve="lastNode" />
                  </node>
                  <node concept="1mIQ4w" id="62$$RZfTNEn" role="2OqNvi">
                    <node concept="chp4Y" id="62$$RZfTNEo" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="62$$RZfTNEp" role="3uHU7w">
                <node concept="2OqwBi" id="62$$RZfTNEq" role="3fr31v">
                  <node concept="37vLTw" id="14prnuaYQyy" role="2Oq$k0">
                    <ref role="3cqZAo" node="62$$RZfTNEv" resolve="lastNode" />
                  </node>
                  <node concept="1mIQ4w" id="62$$RZfTNEs" role="2OqNvi">
                    <node concept="chp4Y" id="62$$RZfTNEt" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62$$RZfTNEu" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="37vLTG" id="62$$RZfTNEv" role="3clF46">
        <property role="TrG5h" value="lastNode" />
        <node concept="3Tqbb2" id="62$$RZfTNEw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2MLeGpN$jxU" role="jymVt">
      <property role="TrG5h" value="checkHierarchy" />
      <node concept="3cqZAl" id="2MLeGpN$jxV" role="3clF45" />
      <node concept="3Tm1VV" id="2MLeGpN$jxW" role="1B3o_S" />
      <node concept="3clFbS" id="2MLeGpN$jxX" role="3clF47">
        <node concept="3clFbJ" id="2MLeGpN$jzl" role="3cqZAp">
          <node concept="3clFbS" id="2MLeGpN$jzm" role="3clFbx">
            <node concept="3clFbJ" id="2MLeGpN$jzn" role="3cqZAp">
              <node concept="3clFbS" id="2MLeGpN$jzo" role="3clFbx">
                <node concept="2MkqsV" id="2MLeGpN$jzp" role="3cqZAp">
                  <node concept="Xl_RD" id="2MLeGpN$jzq" role="2MkJ7o">
                    <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                  </node>
                  <node concept="37vLTw" id="14prnuaYQu2" role="2OEOjV">
                    <ref role="3cqZAo" node="2MLeGpN$j_Z" resolve="functionCall" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2MLeGpN$jzs" role="3clFbw">
                <node concept="2OqwBi" id="2MLeGpN$jzt" role="3uHU7B">
                  <node concept="1PxgMI" id="2MLeGpN$jzu" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                    <node concept="37vLTw" id="14prnuaYQyo" role="1m5AlR">
                      <ref role="3cqZAo" node="2MLeGpN$jzj" resolve="lastNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2MLeGpN$jzw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzcqZ_G" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="14prnuaYQv4" role="3uHU7w">
                  <ref role="3cqZAo" node="2MLeGpN$j_Z" resolve="functionCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2MLeGpN$jzy" role="3clFbw">
            <node concept="37vLTw" id="14prnuaYQ$_" role="2Oq$k0">
              <ref role="3cqZAo" node="2MLeGpN$jzj" resolve="lastNode" />
            </node>
            <node concept="1mIQ4w" id="2MLeGpN$jz$" role="2OqNvi">
              <node concept="chp4Y" id="2MLeGpN$jz_" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2MLeGpN$jzA" role="3eNLev">
            <node concept="2OqwBi" id="2MLeGpN$jzB" role="3eO9$A">
              <node concept="37vLTw" id="14prnuaYQ$d" role="2Oq$k0">
                <ref role="3cqZAo" node="2MLeGpN$jzj" resolve="lastNode" />
              </node>
              <node concept="1mIQ4w" id="2MLeGpN$jzD" role="2OqNvi">
                <node concept="chp4Y" id="2MLeGpN$jzE" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2MLeGpN$jzF" role="3eOfB_">
              <node concept="3clFbJ" id="2MLeGpN$jzG" role="3cqZAp">
                <node concept="3clFbS" id="2MLeGpN$jzH" role="3clFbx">
                  <node concept="2MkqsV" id="2MLeGpN$jzI" role="3cqZAp">
                    <node concept="37vLTw" id="14prnuaYQx$" role="2OEOjV">
                      <ref role="3cqZAo" node="2MLeGpN$j_Z" resolve="functionCall" />
                    </node>
                    <node concept="Xl_RD" id="2MLeGpN$jzK" role="2MkJ7o">
                      <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2MLeGpN$jzL" role="3clFbw">
                  <node concept="37vLTw" id="14prnuaYQui" role="3uHU7w">
                    <ref role="3cqZAo" node="2MLeGpN$j_Z" resolve="functionCall" />
                  </node>
                  <node concept="2OqwBi" id="2MLeGpN$jzN" role="3uHU7B">
                    <node concept="1PxgMI" id="2MLeGpN$jzO" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                      <node concept="37vLTw" id="14prnuaYQzH" role="1m5AlR">
                        <ref role="3cqZAo" node="2MLeGpN$jzj" resolve="lastNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2MLeGpN$jzQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8k" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2MLeGpN$jzR" role="9aQIa">
            <node concept="3clFbS" id="2MLeGpN$jzS" role="9aQI4">
              <node concept="3cpWs8" id="2MLeGpN$jzT" role="3cqZAp">
                <node concept="3cpWsn" id="2MLeGpN$jzU" role="3cpWs9">
                  <property role="TrG5h" value="predecesors" />
                  <node concept="A3Dl8" id="2MLeGpN$jzV" role="1tU5fm">
                    <node concept="3Tqbb2" id="2MLeGpN$jzW" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2MLeGpN$jzX" role="33vP2m">
                    <node concept="2OqwBi" id="2MLeGpN$jzY" role="2Oq$k0">
                      <node concept="37vLTw" id="14prnuaYQ$P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2MLeGpN$j_Z" resolve="functionCall" />
                      </node>
                      <node concept="z$bX8" id="2MLeGpN$j$0" role="2OqNvi" />
                    </node>
                    <node concept="3goQfb" id="2MLeGpN$j$1" role="2OqNvi">
                      <node concept="1bVj0M" id="2MLeGpN$j$2" role="23t8la">
                        <node concept="3clFbS" id="2MLeGpN$j$3" role="1bW5cS">
                          <node concept="3clFbJ" id="2MLeGpN$j$4" role="3cqZAp">
                            <node concept="3clFbC" id="2MLeGpN$j$5" role="3clFbw">
                              <node concept="37vLTw" id="14prnuaYQxl" role="3uHU7w">
                                <ref role="3cqZAo" node="2MLeGpN$jzj" resolve="lastNode" />
                              </node>
                              <node concept="37vLTw" id="14prnuaYQ$j" role="3uHU7B">
                                <ref role="3cqZAo" node="2MLeGpN$j$c" resolve="it" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2MLeGpN$j$8" role="3clFbx">
                              <node concept="n16FD" id="2MLeGpN$j$9" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="2n63Yl" id="2MLeGpN$j$a" role="3cqZAp">
                            <node concept="37vLTw" id="14prnuaYQy2" role="2n6tg2">
                              <ref role="3cqZAo" node="2MLeGpN$j$c" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2MLeGpN$j$c" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2MLeGpN$j$d" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2MLeGpN$j$e" role="3cqZAp">
                <node concept="3clFbS" id="2MLeGpN$j$f" role="3clFbx">
                  <node concept="2MkqsV" id="2MLeGpN$j$g" role="3cqZAp">
                    <node concept="37vLTw" id="14prnuaYQuI" role="2OEOjV">
                      <ref role="3cqZAo" node="2MLeGpN$j_Z" resolve="functionCall" />
                    </node>
                    <node concept="Xl_RD" id="2MLeGpN$j$i" role="2MkJ7o">
                      <property role="Xl_RC" value="The recursive invocation doesn't seem to be in the tail position" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2MLeGpN$j$j" role="3clFbw">
                  <node concept="37vLTw" id="14prnuaYQru" role="2Oq$k0">
                    <ref role="3cqZAo" node="2MLeGpN$jzU" resolve="predecesors" />
                  </node>
                  <node concept="2HwmR7" id="2MLeGpN$j$l" role="2OqNvi">
                    <node concept="1bVj0M" id="2MLeGpN$j$m" role="23t8la">
                      <node concept="3clFbS" id="2MLeGpN$j$n" role="1bW5cS">
                        <node concept="3clFbF" id="2MLeGpN$j$o" role="3cqZAp">
                          <node concept="22lmx$" id="2MLeGpN$j$p" role="3clFbG">
                            <node concept="2OqwBi" id="2MLeGpN$j$q" role="3uHU7w">
                              <node concept="37vLTw" id="14prnuaYQ$v" role="2Oq$k0">
                                <ref role="3cqZAo" node="2MLeGpN$j$B" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="2MLeGpN$j$s" role="2OqNvi">
                                <node concept="chp4Y" id="2MLeGpN$j$t" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:gMLF5Fu" resolve="AbstractLoopStatement" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="2MLeGpN$j$u" role="3uHU7B">
                              <node concept="2OqwBi" id="2MLeGpN$j$v" role="3uHU7B">
                                <node concept="37vLTw" id="14prnuaYQuy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2MLeGpN$j$B" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2MLeGpN$j$x" role="2OqNvi">
                                  <node concept="chp4Y" id="2MLeGpN$j$y" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2MLeGpN$j$z" role="3uHU7w">
                                <node concept="37vLTw" id="14prnuaYQuA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2MLeGpN$j$B" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2MLeGpN$j$_" role="2OqNvi">
                                  <node concept="chp4Y" id="2MLeGpN$j$A" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2MLeGpN$j$B" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2MLeGpN$j$C" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2MLeGpN$k$k" role="3cqZAp">
                <node concept="1rXfSq" id="14prnuaYQjS" role="3clFbG">
                  <ref role="37wK5l" node="62$$RZfTNE4" resolve="checkCorrectKindOfLastNode" />
                  <node concept="2OqwBi" id="2MLeGpN$k$F" role="37wK5m">
                    <node concept="37vLTw" id="14prnuaYQyE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2MLeGpN$j_Z" resolve="functionCall" />
                    </node>
                    <node concept="1mfA1w" id="2MLeGpN$k$K" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2MLeGpN$jxY" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hNAUp6x" resolve="CheckingMethod" />
      </node>
      <node concept="37vLTG" id="2MLeGpN$jzj" role="3clF46">
        <property role="TrG5h" value="lastNode" />
        <node concept="3Tqbb2" id="2MLeGpN$jzk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2MLeGpN$j_Z" role="3clF46">
        <property role="TrG5h" value="functionCall" />
        <node concept="3Tqbb2" id="2MLeGpN$jA1" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

