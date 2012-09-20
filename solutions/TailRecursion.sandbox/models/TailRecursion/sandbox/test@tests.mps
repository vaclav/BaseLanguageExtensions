<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ad28ee9f-b59d-480b-89e9-a30d9f2f9d3a(TailRecursion.sandbox.test@tests)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f142cd5e-ea1d-466a-86a8-52891b6256a4(TailRecursion)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="sv2q" modelUID="r:4219349e-1088-4ef0-9212-77549146b168(jetbrains.mps.baseLanguage.tailRecursion.structure)" version="0" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="4322693879000223793">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="RecursiveScenario" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4322693879000233987">
      <property name="name" nameId="tpck.1169194664001" value="TestCalculator" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6963853100979795905">
      <property name="name" nameId="tpck.1169194664001" value="CornerCaseTailSpecialist" />
    </node>
  </roots>
  <root id="4322693879000223793">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4322693879000223794" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4322693879000223795">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4322693879000223796" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4322693879000223797" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322693879000223798" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="4322693879000223799">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4322693879000315838">
        <property name="methodName" nameId="tpe3.1171931690128" value="sum" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4322693879000315839" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4322693879000315840" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322693879000315841">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4322693879000315842">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315845">
              <property name="value" nameId="tpee.1068580320021" value="15" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4322693879000315855">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4322693879000315846">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4322693879000315848">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000233989" resolveInfo="TestCalculator" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4322693879000315860">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000233993" resolveInfo="sum" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000316824">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315861">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4322693879000315876">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315877">
              <property name="value" nameId="tpee.1068580320021" value="21" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4322693879000315878">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4322693879000315879">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4322693879000315880">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000233989" resolveInfo="TestCalculator" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4322693879000315881">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000233993" resolveInfo="sum" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000316826">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315883">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4322693879000315862">
        <property name="methodName" nameId="tpe3.1171931690128" value="sumS" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4322693879000315863" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4322693879000315864" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322693879000315865">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4322693879000315866">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315867">
              <property name="value" nameId="tpee.1068580320021" value="15" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4322693879000315874">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000315782" resolveInfo="sumS" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4322693879000233987" resolveInfo="TestCalculator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000316829">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315875">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4322693879000315884">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315885">
              <property name="value" nameId="tpee.1068580320021" value="21" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4322693879000315886">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000315782" resolveInfo="sumS" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4322693879000233987" resolveInfo="TestCalculator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000316831">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315888">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="9009622095742629911">
        <property name="methodName" nameId="tpe3.1171931690128" value="factorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9009622095742629912" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9009622095742629913" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9009622095742629914">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9009622095742629915">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9009622095742629930">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9009622095742629919">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9009622095742629921">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000233989" resolveInfo="TestCalculator" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9009622095742629935">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9009622095742629849" resolveInfo="factorial" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="9009622095742630423">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742629938">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742630254">
              <property name="value" nameId="tpee.1068580320021" value="3628800" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9009622095742630413">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9009622095742630414">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="9009622095742630415">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="9009622095742630416">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000233989" resolveInfo="TestCalculator" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9009622095742630417">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9009622095742629849" resolveInfo="factorial" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="9009622095742632793">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742632957">
                  <property name="value" nameId="tpee.1068580320021" value="20" />
                </node>
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="9009622095742633121">
              <property name="value" nameId="tpee.4269842503726207157" value="2432902008176640000L" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="9009622095742611527">
        <property name="methodName" nameId="tpe3.1171931690128" value="closure" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9009622095742611528" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="9009622095742611529" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9009622095742611530">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9009622095742611531">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9009622095742611532">
              <property name="name" nameId="tpck.1169194664001" value="fun" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="9009622095742611533">
                <node role="resultType" roleId="tp2c.1199542457201" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9009622095742611535" />
                <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9009622095742611537" />
                <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9009622095742611539" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="9009622095742611541">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="9009622095742611542">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9009622095742611549">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9009622095742611561">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611564">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742611552">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611546" resolveInfo="n" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9009622095742611551">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9009622095742611565">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742611567">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611543" resolveInfo="acc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9009622095742611569">
                    <node role="expression" roleId="tpee.1068581517676" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="9009622095742611571">
                      <node role="parameter" roleId="tp2c.1199711344856" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="9009622095742611582">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742611585">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611546" resolveInfo="n" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742611573">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611543" resolveInfo="acc" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9009622095742611596">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611599">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742611587">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611546" resolveInfo="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9009622095742611543">
                  <property name="name" nameId="tpck.1169194664001" value="acc" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9009622095742611545" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9009622095742611546">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9009622095742611548" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="9009622095742629570" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9009622095742611601">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7902470687820833442">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dvalueOf(int)%cjava%dlang%dInteger" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7902470687820833443">
                <property name="value" nameId="tpee.1068580320021" value="15" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="9009622095742611614">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9009622095742611615">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611532" resolveInfo="fun" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611616">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611618">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="9009622095742611620">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="9009622095742611622">
              <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9009622095742611623">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611532" resolveInfo="fun" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611624">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611628">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7902470687820833745">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%dvalueOf(int)%cjava%dlang%dInteger" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7902470687820833746">
                <property name="value" nameId="tpee.1068580320021" value="21" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9009622095742611747">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9009622095742611761">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="9009622095742611773">
                <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9009622095742611774">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611532" resolveInfo="fun" />
                </node>
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611775">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611777">
                  <property name="value" nameId="tpee.1068580320021" value="5" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611752">
                <property name="value" nameId="tpee.1068580320021" value="15" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="9009622095742611783">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9009622095742611794">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="9009622095742611806">
                <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9009622095742611807">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742611532" resolveInfo="fun" />
                </node>
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611808">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611810">
                  <property name="value" nameId="tpee.1068580320021" value="6" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742611785">
                <property name="value" nameId="tpee.1068580320021" value="21" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2385733296660308857">
        <property name="methodName" nameId="tpe3.1171931690128" value="closureFactorial" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2385733296660308858" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2385733296660308859" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2385733296660308860">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2385733296660308861">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2385733296660308862">
              <property name="name" nameId="tpck.1169194664001" value="factorial" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="2385733296660308863">
                <node role="resultType" roleId="tp2c.1199542457201" type="tpee.LongType" typeId="tpee.1068581242867" id="2385733296660310438" />
                <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.LongType" typeId="tpee.1068581242867" id="2385733296660310139" />
                <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2385733296660308866" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2385733296660308867">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2385733296660308868">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2385733296660308869">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2385733296660308870">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2385733296660308872">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2385733296660308886" resolveInfo="n" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2385733296660308919">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2385733296660308873">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2385733296660308874">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2385733296660308875">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2385733296660308884" resolveInfo="acc" />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="913704554380631764">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="913704554380631765">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2385733296660308876">
                          <node role="expression" roleId="tpee.1068581517676" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="2385733296660308877">
                            <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MulExpression" typeId="tpee.1092119917967" id="2385733296660308920">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2385733296660308921">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2385733296660308884" resolveInfo="acc" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2385733296660308922">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2385733296660308886" resolveInfo="n" />
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199711344856" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2385733296660308881">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2385733296660308882">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2385733296660308883">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2385733296660308886" resolveInfo="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="913704554380632514">
                      <node role="condition" roleId="tpee.1206060619838" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="913704554380632517">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                      <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="913704554380632516">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="913704554380632518">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="913704554380632819">
                            <property name="value" nameId="tpee.4269842503726207157" value="0L" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2385733296660308884">
                  <property name="name" nameId="tpck.1169194664001" value="acc" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="2385733296660310138" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2385733296660308886">
                  <property name="name" nameId="tpck.1169194664001" value="n" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2385733296660308887" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="2385733296660308888" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2385733296660308905">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2385733296660308906">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="2385733296660308907">
                <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2385733296660308908">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2385733296660308862" resolveInfo="factorial" />
                </node>
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="2385733296660310137">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2385733296660308910">
                  <property name="value" nameId="tpee.1068580320021" value="10" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2385733296660308911">
                <property name="value" nameId="tpee.1068580320021" value="3628800" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="2385733296660308912">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2385733296660308913">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="2385733296660308914">
                <node role="function" roleId="tp2c.1235746996653" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2385733296660308915">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2385733296660308862" resolveInfo="factorial" />
                </node>
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="2385733296660310136">
                  <property name="value" nameId="tpee.4269842503726207157" value="1L" />
                </node>
                <node role="parameter" roleId="tp2c.1235747002942" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2385733296660308917">
                  <property name="value" nameId="tpee.1068580320021" value="20" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LongLiteral" typeId="tpee.4269842503726207156" id="2385733296660308923">
                <property name="value" nameId="tpee.4269842503726207157" value="2432902008176640000L" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4322693879000233987">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4322693879000315782">
      <property name="name" nameId="tpck.1169194664001" value="sumS" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4322693879000315786" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4322693879000315784" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322693879000315785">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4322693879000315792">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4322693879000315793">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315794">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315795">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000315789" resolveInfo="n" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322693879000315796">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4322693879000315797">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315798">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000315787" resolveInfo="acc" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="913704554380557752">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="913704554380557753">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4322693879000315799">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4322693879000315814">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000315782" resolveInfo="sumS" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4322693879000315822">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315825">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000315789" resolveInfo="n" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315815">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000315787" resolveInfo="acc" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4322693879000315834">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315837">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315827">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000315789" resolveInfo="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4322693879000315787">
        <property name="name" nameId="tpck.1169194664001" value="acc" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4322693879000315788" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4322693879000315789">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4322693879000315791" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="9009622095742610414" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4322693879000233993">
      <property name="name" nameId="tpck.1169194664001" value="sum" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4322693879000233997" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4322693879000233995" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322693879000233996">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4322693879000234003">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4322693879000315742">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315745">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315735">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000233998" resolveInfo="n" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322693879000234005">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4322693879000315751">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315747">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000234000" resolveInfo="acc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9009622095742633454">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4322693879000315758">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4322693879000233993" resolveInfo="sum" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4322693879000315766">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315769">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000233998" resolveInfo="n" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315759">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000234000" resolveInfo="acc" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4322693879000315778">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4322693879000315781">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4322693879000315771">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4322693879000233998" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4322693879000234000">
        <property name="name" nameId="tpck.1169194664001" value="acc" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4322693879000234002" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4322693879000233998">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4322693879000233999" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="9009622095742637878" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="9009622095742629849">
      <property name="name" nameId="tpck.1169194664001" value="factorial" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="9009622095742630421" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9009622095742629851" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="9009622095742629852">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="9009622095742629859">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9009622095742629871">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742629874">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742629862">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742629856" resolveInfo="n" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="9009622095742629861">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9009622095742629875">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742629877">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742629854" resolveInfo="acc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9009622095742629879">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="9009622095742629881">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9009622095742629849" resolveInfo="factorial" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MulExpression" typeId="tpee.1092119917967" id="9009622095742629892">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742629895">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742629856" resolveInfo="n" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742629883">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742629854" resolveInfo="acc" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="9009622095742629906">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9009622095742629909">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9009622095742629897">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9009622095742629856" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9009622095742629854">
        <property name="name" nameId="tpck.1169194664001" value="acc" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="9009622095742630422" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="9009622095742629856">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9009622095742629858" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="9009622095742629910" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4322693879000233988" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4322693879000233989">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4322693879000233990" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4322693879000233991" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4322693879000233992" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6332794702258049132">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="factorial" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6332794702258049133" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6332794702258050982">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6332794702258049135">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6332794702258049136" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6332794702258049137">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6332794702258051031">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6332794702258051032">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6332794702258050988" resolveInfo="fact" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6332794702258049140">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="epq1.~BigInteger%dONE" resolveInfo="ONE" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6332794702258050984">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%dvalueOf(long)%cjava%dmath%dBigInteger" resolveInfo="valueOf" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6332794702258050985">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6332794702258049135" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6332794702258050988">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="fact" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6332794702258050989" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6332794702258050990">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6332794702258050991">
        <property name="name" nameId="tpck.1169194664001" value="acc" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6332794702258050992">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6332794702258050993">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6332794702258050994">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6332794702258050995">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6332794702258050996">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6332794702258050997">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6332794702258050998">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6332794702258050999">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6332794702258050993" resolveInfo="n" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6332794702258051000">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%dcompareTo(java%dmath%dBigInteger)%cint" resolveInfo="compareTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6332794702258051001">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="epq1.~BigInteger%dONE" resolveInfo="ONE" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6332794702258051002">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6332794702258051003">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6332794702258051004">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6332794702258051005">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6332794702258050991" resolveInfo="acc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6332794702258058159">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6332794702258058162">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6332794702258050988" resolveInfo="fact" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6332794702258058163">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6332794702258058164">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6332794702258050991" resolveInfo="acc" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6332794702258058165">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%dmultiply(java%dmath%dBigInteger)%cjava%dmath%dBigInteger" resolveInfo="multiply" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6332794702258058166">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6332794702258050993" resolveInfo="n" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6332794702258058167">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6332794702258058168">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6332794702258050993" resolveInfo="n" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6332794702258058169">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="epq1.~BigInteger%dsubtract(java%dmath%dBigInteger)%cjava%dmath%dBigInteger" resolveInfo="subtract" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6332794702258058170">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="epq1.~BigInteger" resolveInfo="BigInteger" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="epq1.~BigInteger%dONE" resolveInfo="ONE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="6332794702258051041" />
    </node>
  </root>
  <root id="6963853100979795905">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6963853100979795978">
      <property name="name" nameId="tpck.1169194664001" value="noArgsVoidFunction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979795981" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6963853100979795982">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="6963853100979795984" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6963853100979795986">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979795987">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6963853100979854355">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979854356">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6963853100979854372" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6963853100979854368">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979854371">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979854359">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979795988">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="6963853100979795989" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="6963853100979795990" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6963853100979795991">
      <property name="name" nameId="tpck.1169194664001" value="noArgsFunction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979795992" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6963853100979795993">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979796009" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6963853100979795995">
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979795996">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6963853100979796011">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979796012">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6963853100979796028">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979796030">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6963853100979796024">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979796027">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979796015">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979795997">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="6963853100979795998" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="6963853100979795999" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6963853100979796000">
      <property name="name" nameId="tpck.1169194664001" value="voidFunction" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979796001" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="6963853100979796002">
        <node role="resultType" roleId="tp2c.1199542457201" type="tpee.VoidType" typeId="tpee.1068581517677" id="6963853100979796003" />
        <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979796032" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6963853100979796004">
        <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6963853100979796033">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979796035" />
        </node>
        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979796005">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6963853100979854374">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979854375">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6963853100979854391" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6963853100979854387">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979854390">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979854378">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979796006">
            <node role="expression" roleId="tpee.1068580123156" type="tp2c.InvokeExpression" typeId="tp2c.1199711271002" id="6963853100979796007">
              <node role="parameter" roleId="tp2c.1199711344856" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6963853100979796036">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979796033" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="6963853100979796008" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6963853100979795911">
      <property name="name" nameId="tpck.1169194664001" value="noArgsVoidMethod" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6963853100979795912" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979795913" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979795914">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979795955">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6963853100979795958">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6963853100979795911" resolveInfo="noArgsVoidMethod" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="6963853100979795915" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6963853100979795916">
      <property name="name" nameId="tpck.1169194664001" value="noArgMethod" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979795921" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979795918" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979795919">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6963853100979795925">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979795926">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6963853100979795930">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979795932">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6963853100979795942">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979795945">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6963853100979795933">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979795922">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6963853100979795923">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6963853100979795916" resolveInfo="noArgMethod" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="6963853100979795920" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6963853100979795946">
      <property name="name" nameId="tpck.1169194664001" value="voidMethod" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6963853100979795953" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979795948" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979795949">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6963853100979795969">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6963853100979795970">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6963853100979795946" resolveInfo="voidMethod" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6963853100979795971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6963853100979795951" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6963853100979795951">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6963853100979795952" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="sv2q.TailRecursion" typeId="sv2q.4322693879000316852" id="6963853100979795954" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979795906" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6963853100979795907">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6963853100979795908" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6963853100979795909" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6963853100979795910" />
    </node>
  </root>
</model>

