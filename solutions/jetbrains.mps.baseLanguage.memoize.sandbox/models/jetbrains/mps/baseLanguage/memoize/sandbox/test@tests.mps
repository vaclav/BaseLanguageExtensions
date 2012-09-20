<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4c8ddaed-83c9-4991-8c0b-e9786cb1efb9(jetbrains.mps.baseLanguage.memoize.sandbox.test@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="9f9722b2-7c97-43c8-9771-bea4630e2676(jetbrains.mps.baseLanguage.memoize)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="xg1a" modelUID="r:16a534ef-298e-4660-927a-214179894ca0(jetbrains.mps.baseLanguage.memoize.structure)" version="4" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1742094376849958728">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="MemoizeTest" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4821781367346987123">
      <property name="name" nameId="tpck.1169194664001" value="Calculator" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="94989256191809302">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="CornerCass" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="94989256191809309">
      <property name="name" nameId="tpck.1169194664001" value="CornerCaseSpecialist" />
    </node>
  </roots>
  <root id="1742094376849958728">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5129611914584484638">
      <property name="name" nameId="tpck.1169194664001" value="addFib" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5129611914584506421">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5129611914584484640" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5129611914584484641">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5129611914584484652">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5129611914584484662">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5129611914584484674">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5129611914584484675">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5129611914584484643" resolveInfo="fibClosure" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5129611914584484676">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5129611914584484649" resolveInfo="n" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5129611914584484653">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5129611914584484649" resolveInfo="n" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5129611914584484649">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5129611914584484651" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5129611914584484643">
        <property name="name" nameId="tpck.1169194664001" value="fibClosure" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5129611914584484644">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5129611914584484647" />
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="5129611914584484648" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4821781367346987331">
      <property name="name" nameId="tpck.1169194664001" value="closureCounter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4821781367346987332" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4821781367346987334" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987336">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4821781367346987175">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4821781367346987176" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="4821781367346987267">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589163885" />
        <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589164640" />
        <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589164641" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4821781367346987275">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4821781367346987276">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4821781367346987341">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4821781367346987351">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987354">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4821781367346987342">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987331" resolveInfo="closureCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4821781367346987290">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4821781367346987300">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4821781367346987303">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987286" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4821781367346987291">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987283" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4821781367346987283">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589164642" />
        </node>
        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4821781367346987286">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589164643" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="1020370389589024094" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1020370389589171985">
      <property name="name" nameId="tpck.1169194664001" value="fibonacci" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1020370389589171986" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1020370389589171988">
        <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589171992" />
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="1020370389589171990" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1020370389589171994">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389589171995">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1020370389589172168">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="1020370389589172178">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589172181">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589172169">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987331" resolveInfo="closureCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1020370389589171999">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1020370389589172011">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589172014">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389589172002">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589171996" resolveInfo="n" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389589172001">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1020370389589172015">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="1020370389589173147">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1020370389589172019">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1020370389589172080">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="1020370389589172083">
                <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1020370389589172093">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589172096">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389589172084">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589171996" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="1020370389589172028">
                <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1020370389589172068">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589172071">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389589172059">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589171996" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1020370389589171996">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589171998" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="1020370389589172097" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1742094376849958729" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1742094376849958730">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1742094376849958731" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1742094376849958732" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1742094376849958733" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1742094376849958734">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4821781367346987119">
        <property name="methodName" nameId="tpe3.1171931690128" value="instanceMethod" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987120" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4821781367346987121" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4821781367346987122">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4821781367346987416">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4821781367346987417">
              <property name="name" nameId="tpck.1169194664001" value="calculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4821781367346987418">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4821781367346987419">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4821781367346987420">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987125" resolveInfo="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4821781367346987307">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163119">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4821781367346987322">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4821781367346987421">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987417" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4821781367346987327">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987129" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987330">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987394">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4821781367346987395">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4821781367346987397">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4821781367346987422">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987417" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4821781367346987400">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987129" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987401">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987402">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163120">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4821781367346987403">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4821781367346987405">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4821781367346987423">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987417" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4821781367346987408">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987129" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987410">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987447">
                  <property name="value" nameId="tpee.1068580320021" value="7" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163121">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4821781367346987439">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4821781367346987441">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4821781367346987442">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987417" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4821781367346987443">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987129" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987444">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987445">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163122">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4821781367346987412">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987415">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4821781367346987433">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4821781367346987424">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987417" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4821781367346987438">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987386" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1020370389588996104">
        <property name="methodName" nameId="tpe3.1171931690128" value="fibonacci" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1020370389588996105" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1020370389588996106" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389588996107">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1020370389588996108">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1020370389588996109">
              <property name="name" nameId="tpck.1169194664001" value="calculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1020370389588996110">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1020370389588996111">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1020370389588996112">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987125" resolveInfo="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389588996117">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1020370389588996121">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389588999706">
                <property name="value" nameId="tpee.1068580320021" value="55" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1020370389588996136">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1020370389588996126">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389588996109" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1020370389588996142">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1020370389588996016" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389588996143">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589003194">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589003199">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1020370389589003209">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1020370389589003200">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389588996109" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1020370389589003214">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987386" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389588997899">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1020370389588997900">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="1020370389589000309">
                <property name="value" nameId="tpee.4269842503726207157" value="12586269025L" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1020370389588997902">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1020370389588997903">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389588996109" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1020370389588997904">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1020370389588996016" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389588997905">
                  <property name="value" nameId="tpee.1068580320021" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8394104674210949595">
        <property name="methodName" nameId="tpe3.1171931690128" value="nestedFibonacci" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210949596" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210949597" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210949598">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210949599">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210949600">
              <property name="name" nameId="tpck.1169194664001" value="calculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210949601">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8394104674210949602">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8394104674210949603">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987125" resolveInfo="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210949642">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210949643">
              <property name="name" nameId="tpck.1169194664001" value="nestedCalculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210949644">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8394104674210938854" resolveInfo="Calculator.NestedCalculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210949645">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210949646">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210949600" resolveInfo="calculator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210949647">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210947189" resolveInfo="createNestedCalculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210949604">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210949605">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210949606">
                <property name="value" nameId="tpee.1068580320021" value="55" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210949607">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210949649">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210949643" resolveInfo="nestedCalculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210949609">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210938860" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210949610">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210949611">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210949612">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210949613">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210949614">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210949600" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210949615">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987386" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210949616">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210949617">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210949618">
                <property name="value" nameId="tpee.4269842503726207157" value="12586269025L" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210949619">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210949650">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210949643" resolveInfo="nestedCalculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210949621">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210938860" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210949622">
                  <property name="value" nameId="tpee.1068580320021" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8394104674210954480">
        <property name="methodName" nameId="tpe3.1171931690128" value="staticNestedFibonacci" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210954481" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210954482" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210954483">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210954489">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210954490">
              <property name="name" nameId="tpck.1169194664001" value="nestedCalculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210954541">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8394104674210954402" resolveInfo="Calculator.StaticNestedCalculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8394104674210954517">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8394104674210954560">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954460" resolveInfo="Calculator.StaticNestedCalculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210954495">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210954496">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954497">
                <property name="value" nameId="tpee.1068580320021" value="55" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210954498">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210954499">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954490" resolveInfo="nestedCalculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210954500">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954431" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954501">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210954502">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954503">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210954504">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210954561">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954490" resolveInfo="nestedCalculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210954506">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954566" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210954507">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210954508">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210954509">
                <property name="value" nameId="tpee.4269842503726207157" value="12586269025L" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210954510">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210954511">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954490" resolveInfo="nestedCalculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210954512">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954431" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954513">
                  <property name="value" nameId="tpee.1068580320021" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4821781367346987448">
        <property name="methodName" nameId="tpe3.1171931690128" value="staticMethod" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987449" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4821781367346987450" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4821781367346987451">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4510567955453812569">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163123">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4510567955453812607">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987152" resolveInfo="adds" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4510567955453812608">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4510567955453812610">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4510567955453812577">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163124">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4510567955453812611">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987152" resolveInfo="adds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4510567955453812612">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4510567955453812613">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4510567955453812585">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163125">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4510567955453812614">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987152" resolveInfo="adds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4510567955453812616">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4510567955453812621">
                <property name="value" nameId="tpee.1068580320021" value="7" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4510567955453812593">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163126">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4510567955453812617">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987152" resolveInfo="adds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4510567955453812618">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4510567955453812619">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4821781367346987485">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987486">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4821781367346987545">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8394104674210960183">
        <property name="methodName" nameId="tpe3.1171931690128" value="staticNestedClassStaticMethod" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210960184" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210960185" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210960186">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210960187">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8394104674210960188">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210960189">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8394104674210954402" resolveInfo="Calculator.StaticNestedCalculator" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210960147" resolveInfo="adds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960190">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960191">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210960192">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8394104674210960193">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210960194">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8394104674210954402" resolveInfo="Calculator.StaticNestedCalculator" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210960147" resolveInfo="adds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960195">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960196">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210960197">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8394104674210960198">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210960199">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8394104674210954402" resolveInfo="Calculator.StaticNestedCalculator" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210960147" resolveInfo="adds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960200">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960201">
                <property name="value" nameId="tpee.1068580320021" value="7" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210960202">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8394104674210960203">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210960204">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8394104674210954402" resolveInfo="Calculator.StaticNestedCalculator" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210960147" resolveInfo="adds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960205">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960206">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210960207">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960208">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8394104674210960209">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4821781367346987547">
        <property name="methodName" nameId="tpe3.1171931690128" value="closure" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987548" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4821781367346987549" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4821781367346987550">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589108214">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1020370389589108227">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589108228">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987175" resolveInfo="add" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589108993">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589108995">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163118">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589110518">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1020370389589110520">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589110521">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987175" resolveInfo="add" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589110522">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589110523">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163127">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589110524">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1020370389589110526">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589110527">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987175" resolveInfo="add" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589110528">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589110537">
                <property name="value" nameId="tpee.1068580320021" value="7" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163128">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589110530">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1020370389589110532">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589110533">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987175" resolveInfo="add" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589110534">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589110535">
                <property name="value" nameId="tpee.1068580320021" value="4" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589163129">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589163113" resolveInfo="TEN" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4821781367346987603">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987606">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4821781367346987607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987331" resolveInfo="closureCounter" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1020370389589172098">
        <property name="methodName" nameId="tpe3.1171931690128" value="fibonacciClosure" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1020370389589172099" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1020370389589172100" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389589172101">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589172102">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1020370389589172103">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589172104">
                <property name="value" nameId="tpee.1068580320021" value="55" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1020370389589172133">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589172134">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589171985" resolveInfo="fibonacci" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589172135">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589172109">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589172110">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589172137">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987331" resolveInfo="closureCounter" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589172114">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1020370389589172115">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="1020370389589172116">
                <property name="value" nameId="tpee.4269842503726207157" value="12586269025L" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1020370389589172160">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589172139">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589171985" resolveInfo="fibonacci" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2c.InvokeFunctionOperation" typeId="tp2c.1225797177491" id="1020370389589172165">
                <node role="parameter" roleId="tp2c.1225797361612" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589172166">
                  <property name="value" nameId="tpee.1068580320021" value="50" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1020370389589227686">
        <property name="methodName" nameId="tpe3.1171931690128" value="factorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1020370389589227687" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1020370389589227688" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389589227689">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589227690">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1020370389589227694">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589227695">
                <property name="value" nameId="tpee.1068580320021" value="3628800" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1020370389589227717">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1020370389589227718">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589227629" resolveInfo="factorial" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589227720">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589227723">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589227727">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1020370389589227751">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589239200">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1020370389589239201">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589239202">
                <property name="value" nameId="tpee.1068580320021" value="479001600" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="1020370389589239203">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1020370389589239204">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589227629" resolveInfo="factorial" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589239205">
                <property name="value" nameId="tpee.1068580320021" value="12" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1020370389589239210">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589239211">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1020370389589239212">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8394104674210963175">
        <property name="methodName" nameId="tpe3.1171931690128" value="staticNestedFactorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210963176" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210963177" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210963178">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210963179">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210963180">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963181">
                <property name="value" nameId="tpee.1068580320021" value="3628800" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8394104674210963182">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8394104674210963183">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589227629" resolveInfo="factorial" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8394104674210954402" resolveInfo="Calculator.StaticNestedCalculator" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963184">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210963185">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963186">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8394104674210963187">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210963188">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210963189">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963190">
                <property name="value" nameId="tpee.1068580320021" value="479001600" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8394104674210963191">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8394104674210963192">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589227629" resolveInfo="factorial" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8394104674210954402" resolveInfo="Calculator.StaticNestedCalculator" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963193">
                <property name="value" nameId="tpee.1068580320021" value="12" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210963194">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963195">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8394104674210963196">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8394104674210934813">
        <property name="methodName" nameId="tpe3.1171931690128" value="instanceFactorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210934814" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210934815" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210934816">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210934842">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210934843">
              <property name="name" nameId="tpck.1169194664001" value="calculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210934844">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8394104674210934845">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8394104674210934846">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987125" resolveInfo="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210934817">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210934818">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210934819">
                <property name="value" nameId="tpee.1068580320021" value="3628800" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8394104674210934888">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210934889">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210934890">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210934843" resolveInfo="calculator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8394104674210934891">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8394104674210934724" resolveInfo="instanceFactorial" />
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210934924">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210934823">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210934824">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210934935">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210934926">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210934843" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210934940">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987386" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210934826">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210934827">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210934828">
                <property name="value" nameId="tpee.1068580320021" value="479001600" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8394104674210934966">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210934967">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210934968">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210934843" resolveInfo="calculator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8394104674210934969">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8394104674210934724" resolveInfo="instanceFactorial" />
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210935002">
                <property name="value" nameId="tpee.1068580320021" value="12" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210934832">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210934833">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210935013">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210935004">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210934843" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210935018">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987386" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8394104674210938989">
        <property name="methodName" nameId="tpe3.1171931690128" value="nestedInstanceFactorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210938990" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210938991" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210938992">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210938993">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210938994">
              <property name="name" nameId="tpck.1169194664001" value="calculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210938995">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8394104674210938996">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8394104674210938997">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987125" resolveInfo="Calculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210947228">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210947229">
              <property name="name" nameId="tpck.1169194664001" value="nestedCalculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210947230">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8394104674210938854" resolveInfo="Calculator.NestedCalculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210947231">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210947232">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938994" resolveInfo="calculator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210947233">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210947189" resolveInfo="createNestedCalculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210938998">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210938999">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210939000">
                <property name="value" nameId="tpee.1068580320021" value="3628800" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8394104674210939001">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210939002">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210947237">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210947229" resolveInfo="nestedCalculator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8394104674210947240">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8394104674210938934" resolveInfo="nestedInstanceFactorial" />
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210939005">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210939006">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210939007">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210939008">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210939009">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938994" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210939010">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987386" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210939011">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210939012">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210939013">
                <property name="value" nameId="tpee.1068580320021" value="479001600" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8394104674210939014">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210939015">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210947241">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210947229" resolveInfo="nestedCalculator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8394104674210947243">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8394104674210938934" resolveInfo="nestedInstanceFactorial" />
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210939018">
                <property name="value" nameId="tpee.1068580320021" value="12" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210939019">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210939020">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210939021">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210939022">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938994" resolveInfo="calculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210939023">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4821781367346987386" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8394104674210957349">
        <property name="methodName" nameId="tpe3.1171931690128" value="staticNestedInstanceFactorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210957350" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210957351" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210957352">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210957397">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210957398">
              <property name="name" nameId="tpck.1169194664001" value="nestedCalculator" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210957399">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8394104674210954402" resolveInfo="Calculator.StaticNestedCalculator" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8394104674210957400">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8394104674210957401">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954460" resolveInfo="Calculator.StaticNestedCalculator" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210957364">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210957365">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210957366">
                <property name="value" nameId="tpee.1068580320021" value="3628800" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8394104674210957367">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210957368">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210957403">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210957398" resolveInfo="nestedCalculator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8394104674210957405">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8394104674210954403" resolveInfo="nestedInstanceFactorial" />
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210957371">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210957372">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210957373">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210957374">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210957375">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210957398" resolveInfo="nestedCalculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210957376">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954566" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210957377">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210957378">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210957379">
                <property name="value" nameId="tpee.1068580320021" value="479001600" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="8394104674210957380">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210957381">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210957382">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210957398" resolveInfo="nestedCalculator" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8394104674210957408">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8394104674210954403" resolveInfo="nestedInstanceFactorial" />
                </node>
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210957384">
                <property name="value" nameId="tpee.1068580320021" value="12" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210957385">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210957386">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8394104674210957387">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210957388">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210957398" resolveInfo="nestedCalculator" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8394104674210957389">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954566" resolveInfo="retrieveCounter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="5129611914584484634">
        <property name="methodName" nameId="tpe3.1171931690128" value="closureInMethodCall" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5129611914584484635" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5129611914584484636" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5129611914584484637">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210932800">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210932801">
              <property name="name" nameId="tpck.1169194664001" value="localCounter" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210932802" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932804">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="5129611914584484678">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5129611914584484684">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5129611914584484638" resolveInfo="addFib" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5129611914584484685">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5129611914584484687">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5129611914584484688">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210932806">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210932816">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932819">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210932807">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932801" resolveInfo="localCounter" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5129611914584484693">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="5129611914584484705">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5129611914584484708">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5129611914584484696">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5129611914584484689" resolveInfo="n" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5129611914584484695">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5129611914584484709">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="5129611914584505101">
                          <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5129611914584484713">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5129611914584507749">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="5129611914584507752">
                        <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5129611914584507762">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5129611914584507765">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5129611914584507753">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5129611914584484689" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="5129611914584484716">
                        <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="5129611914584484726">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5129611914584484729">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5129611914584484717">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5129611914584484689" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5129611914584484689">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5129611914584484692" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="5129611914584509082" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5129611914584484681">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5129611914584484682">
                <property name="value" nameId="tpee.1068580320021" value="65" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210932821">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932824">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210932825">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932801" resolveInfo="localCounter" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8394104674210932871">
        <property name="methodName" nameId="tpe3.1171931690128" value="repeatedClosureInMethodCall" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210932872" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210932873" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210932874">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210932875">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210932876">
              <property name="name" nameId="tpck.1169194664001" value="localCounter" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210932877" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932878">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8394104674210932914">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8394104674210932915">
              <property name="name" nameId="tpck.1169194664001" value="function" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8394104674210932916">
                <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210932917" />
                <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="8394104674210932918" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8394104674210932919">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210932920">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210932921">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210932922">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932923">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210932924">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932876" resolveInfo="localCounter" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8394104674210932925">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8394104674210932926">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932927">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210932928">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932942" resolveInfo="n" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210932929">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210932930">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210932931">
                          <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210932932">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8394104674210932933">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="8394104674210932934">
                        <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210932935">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932936">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210932937">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932942" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="8394104674210932938">
                        <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210932939">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932940">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210932941">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932942" resolveInfo="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210932942">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210932943" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="8394104674210932944" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210932879">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8394104674210932880">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5129611914584484638" resolveInfo="addFib" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932881">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210932945">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932915" resolveInfo="function" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210932908">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932909">
                <property name="value" nameId="tpee.1068580320021" value="65" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210932910">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932911">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210932912">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932876" resolveInfo="localCounter" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210932957">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8394104674210932967">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210932958">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932876" resolveInfo="localCounter" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932970">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210932949">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8394104674210932950">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5129611914584484638" resolveInfo="addFib" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932951">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210932952">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932915" resolveInfo="function" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8394104674210932953">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Long%dvalueOf(long)%cjava%dlang%dLong" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Long" resolveInfo="Long" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932954">
                <property name="value" nameId="tpee.1068580320021" value="65" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8394104674210932946">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210932947">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8394104674210932948">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210932876" resolveInfo="localCounter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1020370389589163113">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TEN" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1020370389589163114" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1020370389589163115">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1020370389589163116">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dvalueOf(int)%cjava%dlang%dInteger" resolveInfo="valueOf" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589163117">
          <property name="value" nameId="tpee.1068580320021" value="10" />
        </node>
      </node>
    </node>
    <node role="beforeTest" roleId="tpe3.8243879142738613219" type="tpe3.BeforeTest" typeId="tpe3.8243879142738608185" id="1020370389589174108">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389589174109">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1020370389589174110">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1020370389589174120">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589174123">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589174111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987331" resolveInfo="closureCounter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1020370389589227753">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1020370389589227763">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589227766">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1020370389589227754">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4821781367346987123">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4821781367346987490">
      <property name="name" nameId="tpck.1169194664001" value="staticCounter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987546" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4821781367346987493" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987495">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1020370389589227629">
      <property name="name" nameId="tpck.1169194664001" value="factorial" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1020370389589227701" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="1020370389589227632">
        <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589227643" />
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="1020370389589227634" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1020370389589227638">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389589227639">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1020370389589227730">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="1020370389589227740">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589227743">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="1020370389589227731">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1020370389589227644">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1020370389589227656">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589227659">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389589227647">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589227640" resolveInfo="n" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389589227646">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1020370389589227660">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="1020370389589233541">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1020370389589227664">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1020370389589227675">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="1020370389589227678">
                <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1020370389589233537">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589233540">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389589233528">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589227640" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389589227666">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389589227640" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1020370389589227640">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389589227642" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="1020370389589227680" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4821781367346987355">
      <property name="name" nameId="tpck.1169194664001" value="counter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4821781367346987356" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4821781367346987358" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987360">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8394104674210934724">
      <property name="name" nameId="tpck.1169194664001" value="instanceFactorial" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210934864" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8394104674210934727">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="8394104674210934729" />
        <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210934731" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8394104674210934733">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210934734">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210934738">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210934748">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210934751">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8394104674210934739">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987355" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8394104674210934753">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210934754">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210934770">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210934773">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8394104674210934766">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210934769">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210934757">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210934735" resolveInfo="n" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210934775">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8394104674210934786">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="8394104674210934789">
                <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210934799">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210934802">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210934790">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210934735" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210934777">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210934735" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210934735">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210934737" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="8394104674210936845" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4821781367346987152">
      <property name="name" nameId="tpck.1169194664001" value="adds" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5885889520400915755">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987154" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4821781367346987155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4821781367346987785">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4821781367346987795">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987798">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4821781367346987786">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4821781367346987362">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4821781367346987373">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4821781367346987376">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987158" resolveInfo="b" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4821781367346987364">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987156" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4821781367346987156">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4821781367346987157" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4821781367346987158">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4821781367346987160" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="5885889520400915594" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4821781367346987386">
      <property name="name" nameId="tpck.1169194664001" value="retrieveCounter" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4821781367346987390" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987388" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4821781367346987389">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4821781367346987391">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4821781367346987392">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987355" resolveInfo="counter" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4821781367346987129">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1572979163263087512">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987131" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4821781367346987132">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4821781367346987770">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4821781367346987780">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4821781367346987783">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4821781367346987771">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987355" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4821781367346987140">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4821781367346987148">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4821781367346987151">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987137" resolveInfo="b" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4821781367346987141">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987133" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4821781367346987133">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4821781367346987134" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4821781367346987137">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4821781367346987139" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="4821781367346988957" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1020370389588996016">
      <property name="name" nameId="tpck.1169194664001" value="fibonacci" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1020370389588999090">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1020370389588996018" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389588996019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1020370389589003159">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="1020370389589003177">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389589003180">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1020370389589003160">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987355" resolveInfo="counter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1020370389588996023">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1020370389588996025">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1020370389588996050">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="1020370389588999092">
                <property name="value" nameId="tpee.4269842503726207157" value="1L" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1020370389588996046">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389588996049">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389588996026">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389588996021" resolveInfo="n" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1020370389588996054">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1020370389588996078">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1020370389588996081">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1020370389588996016" resolveInfo="fibonacci" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1020370389588996091">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389588996094">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389588996082">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389588996021" resolveInfo="n" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1020370389588996056">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1020370389588996016" resolveInfo="fibonacci" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1020370389588996066">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1020370389588996069">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1020370389588996057">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1020370389588996021" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1020370389588996021">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1020370389588996022" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="1020370389589002556">
        <property name="sizeLimit" nameId="xg1a.1742094376849958736" value="2" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8394104674210947189">
      <property name="name" nameId="tpck.1169194664001" value="createNestedCalculator" />
      <property name="isFinal" nameId="tpee.1181808852946" value="true" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210947197">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8394104674210938854" resolveInfo="Calculator.NestedCalculator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210947191" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210947192">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210947193">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8394104674210947194">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8394104674210947196">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210938856" resolveInfo="Calculator.NestedCalculator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987124" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4821781367346987125">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4821781367346987126" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4821781367346987127" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4821781367346987128" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8394104674210938854">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NestedCalculator" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8394104674210938934">
        <property name="name" nameId="tpck.1169194664001" value="nestedInstanceFactorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210938935" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8394104674210938936">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="8394104674210938937" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210938938" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8394104674210938939">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210938940">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210938941">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210938942">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210938943">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8394104674210938944">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987355" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8394104674210938945">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210938946">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210938947">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210938948">
                    <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8394104674210938949">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210938950">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210938951">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938959" resolveInfo="n" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210938952">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8394104674210938953">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="8394104674210938954">
                  <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210938955">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210938956">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210938957">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938959" resolveInfo="n" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210938958">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938959" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210938959">
            <property name="name" nameId="tpck.1169194664001" value="n" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210938960" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="8394104674210938961" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8394104674210938860">
        <property name="name" nameId="tpck.1169194664001" value="fibonacci" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210938864">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210938866" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210952026">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210938862" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210938863">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210938963">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210938973">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210938976">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8394104674210938964">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987355" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8394104674210938868">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8394104674210938880">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210938883">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210938871">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938864" resolveInfo="n" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210938870">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210938884">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210938887">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210938889">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8394104674210938913">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8394104674210938916">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210938860" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210938926">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210938929">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210938917">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938864" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8394104674210938891">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210938860" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210938901">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210938904">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210938892">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210938864" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="8394104674210938930">
          <property name="sizeLimit" nameId="xg1a.1742094376849958736" value="2" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210938855" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8394104674210938856">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210938857" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210938858" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210938859" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8394104674210954402">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="StaticNestedCalculator" />
      <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="8394104674210963128">
        <property name="name" nameId="tpck.1169194664001" value="factorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210963129" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8394104674210963130">
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210963131" />
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="8394104674210963132" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8394104674210963133">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210963134">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210963135">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210963136">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963137">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8394104674210963127">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8394104674210963138">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8394104674210963139">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963140">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210963141">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210963152" resolveInfo="n" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210963142">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210963143">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210963144">
                    <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210963145">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8394104674210963146">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="8394104674210963147">
                  <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210963148">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210963149">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210963150">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210963152" resolveInfo="n" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210963151">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210963152" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210963152">
            <property name="name" nameId="tpck.1169194664001" value="n" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210963153" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="8394104674210963154" />
        </node>
      </node>
      <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8394104674210960147">
        <property name="name" nameId="tpck.1169194664001" value="adds" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210960148">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210960149" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210960150">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210960151">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210960152">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210960153">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8394104674210960146">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4821781367346987123" resolveInfo="Calculator" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4821781367346987490" resolveInfo="staticCounter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210960154">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8394104674210960155">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210960156">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210960160" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210960157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210960158" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210960158">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210960159" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210960160">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210960161" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="8394104674210960162" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8394104674210954562">
        <property name="name" nameId="tpck.1169194664001" value="counter" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8394104674210954563" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210954565" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8394104674210954403">
        <property name="name" nameId="tpck.1169194664001" value="nestedInstanceFactorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210954404" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="8394104674210954405">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="8394104674210954406" />
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210954407" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8394104674210954408">
          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210954409">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210954592">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210954602">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954605">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8394104674210954593">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954562" resolveInfo="counter" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8394104674210954414">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210954415">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210954416">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210954417">
                    <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8394104674210954418">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954419">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210954420">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954428" resolveInfo="n" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210954421">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.MulExpression" typeId="tpee.1092119917967" id="8394104674210954422">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="8394104674210954423">
                  <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210954424">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954425">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210954426">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954428" resolveInfo="n" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210954427">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954428" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210954428">
            <property name="name" nameId="tpck.1169194664001" value="n" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210954429" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="8394104674210954430" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8394104674210954431">
        <property name="name" nameId="tpck.1169194664001" value="fibonacci" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8394104674210954432">
          <property name="name" nameId="tpck.1169194664001" value="n" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210954433" />
        </node>
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8394104674210954434">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Long" resolveInfo="Long" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210954435" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210954436">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210954607">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="8394104674210954629">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954632">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8394104674210954608">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954562" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8394104674210954441">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="8394104674210954442">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954443">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210954444">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954432" resolveInfo="n" />
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210954445">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210954446">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="8394104674210954447">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8394104674210954448">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8394104674210954449">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8394104674210954450">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954431" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210954451">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954452">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210954453">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954432" resolveInfo="n" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="8394104674210954454">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8394104674210954431" resolveInfo="fibonacci" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="8394104674210954455">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8394104674210954456">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8394104674210954457">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954432" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="8394104674210954458">
          <property name="sizeLimit" nameId="xg1a.1742094376849958736" value="2" />
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8394104674210954566">
        <property name="name" nameId="tpck.1169194664001" value="retrieveCounter" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8394104674210954570" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210954568" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210954569">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8394104674210954571">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8394104674210954572">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8394104674210954562" resolveInfo="counter" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210954459" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8394104674210954460">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8394104674210954461" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8394104674210954462" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8394104674210954463" />
      </node>
    </node>
  </root>
  <root id="94989256191809302">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191809303" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="94989256191809304">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="94989256191809305" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191809306" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="94989256191809307" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="94989256191809308">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="94989256191809320">
        <property name="methodName" nameId="tpe3.1171931690128" value="methods" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191809321" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="94989256191809322" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="94989256191809323">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="94989256191809324">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="94989256191809326">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="94989256191809315" resolveInfo="noArgVoidFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="94989256191809327">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="94989256191809328">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="94989256191809315" resolveInfo="noArgVoidFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="94989256191832282" />
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="94989256191849581">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="94989256191849583">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="94989256191849553" resolveInfo="callCounter" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="94989256191849584">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="94989256191832284">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="94989256191832286">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="94989256191832267" resolveInfo="noArgFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="94989256191849585">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="94989256191849586">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="94989256191849587">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="94989256191849553" resolveInfo="callCounter" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="94989256191832287">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="94989256191832288">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="94989256191832267" resolveInfo="noArgFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="94989256191849576">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="94989256191849579">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="94989256191849580">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="94989256191849553" resolveInfo="callCounter" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="94989256191832289" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="94989256191832291">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="94989256191832293">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="94989256191832274" resolveInfo="voidFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="94989256191832294">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="94989256191832295">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="94989256191832296">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="94989256191832274" resolveInfo="voidFunction" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="94989256191832297">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6963853100979668781">
        <property name="methodName" nameId="tpe3.1171931690128" value="closures" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979668782" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6963853100979668783" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979668784">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6963853100979668789">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6963853100979668790">
              <property name="name" nameId="tpck.1169194664001" value="specialist" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6963853100979668791">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="94989256191809309" resolveInfo="CornerCaseSpecialist" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6963853100979668792">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6963853100979668793">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="94989256191809311" resolveInfo="CornerCaseSpecialist" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979668785">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6963853100979668819">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668820">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668821">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668822">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="94989256191935557" resolveInfo="noArgVoidClosure" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979668823">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6963853100979668824">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668825">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668826">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668827">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="94989256191935557" resolveInfo="noArgVoidClosure" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6963853100979668906" />
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6963853100979668841">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979668844">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668854">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668845">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668859">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6963853100979668742" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979668871">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6963853100979668897">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668898">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668899">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668900">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6963853100979668735" resolveInfo="noArgClosure" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6963853100979668860">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979668861">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668862">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668863">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668864">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6963853100979668742" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979668901">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6963853100979668902">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668903">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668904">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668905">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6963853100979668735" resolveInfo="noArgClosure" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6963853100979668865">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979668866">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668867">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668868">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668869">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6963853100979668742" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6963853100979668907" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979668828">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6963853100979668829">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668830">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668831">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668834">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6963853100979668735" resolveInfo="noArgClosure" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979668835">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="6963853100979668836">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6963853100979668837">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6963853100979668838">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668790" resolveInfo="specialist" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="6963853100979668839">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="6963853100979668735" resolveInfo="noArgClosure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="94989256191809309">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6963853100979668742">
      <property name="name" nameId="tpck.1169194664001" value="counter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979668745" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979668746" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979668750">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="94989256191935557">
      <property name="name" nameId="tpck.1169194664001" value="noArgVoidClosure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979668747" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="94989256191935560">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="94989256191935562" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="94989256191935564">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="94989256191935565" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6963853100979668735">
      <property name="name" nameId="tpck.1169194664001" value="noArgClosure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979668748" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6963853100979668737">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979668751" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6963853100979668739">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979668740">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979668752">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6963853100979668762">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979668765">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6963853100979668753">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979668742" resolveInfo="counter" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979668767">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979668768">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="6963853100979691992" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6963853100979668769">
      <property name="name" nameId="tpck.1169194664001" value="voidClosure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979668770" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6963853100979668771">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="6963853100979668772" />
        <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979668776" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6963853100979668773">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979668774" />
        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6963853100979668777">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979668779" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="94989256191849553">
      <property name="name" nameId="tpck.1169194664001" value="callCounter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191849559" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="94989256191849556" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="94989256191849558">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="94989256191809315">
      <property name="name" nameId="tpck.1169194664001" value="noArgVoidFunction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="94989256191809316" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191809317" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="94989256191809318" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="94989256191832267">
      <property name="name" nameId="tpck.1169194664001" value="noArgFunction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="94989256191832271" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191832269" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="94989256191832270">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="94989256191849561">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="94989256191849571">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="94989256191849574">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="94989256191849562">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="94989256191849553" resolveInfo="callCounter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="94989256191832272">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="94989256191832273">
            <property name="value" nameId="tpee.1068580320021" value="1" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="xg1a.MemoizeAnnotation" typeId="xg1a.1742094376849958735" id="94989256191832281" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="94989256191832274">
      <property name="name" nameId="tpck.1169194664001" value="voidFunction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="94989256191832275" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191832276" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="94989256191832277" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="94989256191832278">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="94989256191832279" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191809310" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="94989256191809311">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="94989256191809312" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="94989256191809313" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="94989256191809314" />
    </node>
  </root>
</model>

