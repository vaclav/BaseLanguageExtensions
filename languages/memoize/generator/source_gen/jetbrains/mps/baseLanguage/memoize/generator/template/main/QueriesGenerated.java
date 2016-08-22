package jetbrains.mps.baseLanguage.memoize.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.behavior.Type__BehaviorDescriptor;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.generator.template.WeavingMappingRuleContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.generator.template.TemplateQueryContext;

@Generated
public class QueriesGenerated {
  public static boolean baseMappingRule_Condition_3629985228611606137(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration")) && AttributeOperations.getAttribute(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")), new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null;
  }
  public static boolean baseMappingRule_Condition_5885889520400912649(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration")) && AttributeOperations.getAttribute(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")), new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null;
  }
  public static boolean baseMappingRule_Condition_1020370389589189369(final BaseMappingRuleContext _context) {
    return AttributeOperations.getAttribute(_context.getNode(), new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null;
  }
  public static boolean baseMappingRule_Condition_1020370389589004731(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral")) && AttributeOperations.getAttribute(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral")), new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null;
  }
  public static boolean baseMappingRule_Condition_1020370389589201655(final BaseMappingRuleContext _context) {
    SNode ancestor = SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false);
    return ancestor != null && AttributeOperations.getAttribute(ancestor, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null;
  }
  public static boolean baseMappingRule_Condition_5885889520400912311(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration"));
  }
  public static boolean baseMappingRule_Condition_5885889520400912463(final BaseMappingRuleContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration"));
  }
  public static boolean baseMappingRule_Condition_1020370389589004433(final BaseMappingRuleContext _context) {
    SNode ancestor = SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false);
    return ancestor != null && AttributeOperations.getAttribute(ancestor, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null && (SNodeOperations.isInstanceOf(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b21dL, "jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration")) || SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca68L, "jetbrains.mps.baseLanguage.structure.FieldDeclaration"), false, false) != null);
  }
  public static boolean baseMappingRule_Condition_1020370389589215170(final BaseMappingRuleContext _context) {
    SNode ancestor = SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false);
    return ancestor != null && AttributeOperations.getAttribute(ancestor, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null && (SNodeOperations.isInstanceOf(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfbbebabf0aL, "jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration")) || SNodeOperations.getNodeAncestor(ancestor, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93c84351fL, "jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration"), false, false) != null);
  }
  public static Object propertyMacro_GetPropertyValue_9172390174097901142(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, 0x182d299b1158e750L, "sizeLimit"));
  }
  public static Object propertyMacro_GetPropertyValue_1572979163263114581(final PropertyMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false)).toString();
  }
  public static Object propertyMacro_GetPropertyValue_1020370389589004714(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, 0x182d299b1158e750L, "sizeLimit"));
  }
  public static Object propertyMacro_GetPropertyValue_5885889520400912515(final PropertyMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false)).toString();
  }
  public static Object propertyMacro_GetPropertyValue_1020370389589004723(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, 0x182d299b1158e750L, "sizeLimit"));
  }
  public static Object propertyMacro_GetPropertyValue_1020370389589004607(final PropertyMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false)).toString();
  }
  public static Object propertyMacro_GetPropertyValue_1020370389589178096(final PropertyMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false)).toString() + "_Closure";
  }
  public static Object propertyMacro_GetPropertyValue_1020370389589215228(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, 0x182d299b1158e750L, "sizeLimit"));
  }
  public static Object propertyMacro_GetPropertyValue_1020370389589215236(final PropertyMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false)).toString();
  }
  public static Object propertyMacro_GetPropertyValue_1020370389589215463(final PropertyMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false)).toString() + "_Closure";
  }
  public static Object referenceMacro_GetReferent_1020370389589189493(final ReferenceMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), true, false)).toString() + "_Closure";
  }
  public static Object referenceMacro_GetReferent_1020370389589201905(final ReferenceMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), true, false)).toString() + "_Closure";
  }
  public static Object referenceMacro_GetReferent_5885889520400912918(final ReferenceMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false)).toString();
  }
  public static Object referenceMacro_GetReferent_5885889520400912937(final ReferenceMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false)).toString();
  }
  public static Object referenceMacro_GetReferent_5885889520400912956(final ReferenceMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false)).toString();
  }
  public static Object referenceMacro_GetReferent_5885889520400912975(final ReferenceMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false)).toString();
  }
  public static Object referenceMacro_GetReferent_1020370389589005208(final ReferenceMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false)).toString();
  }
  public static Object referenceMacro_GetReferent_1020370389589005326(final ReferenceMacroContext _context) {
    return _context.getSessionObject(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false)).toString();
  }
  public static SNode sourceNodeQuery_1020370389589189510(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }
  public static SNode sourceNodeQuery_1572979163263067830(final SourceSubstituteMacroNodeContext _context) {
    SNode ref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
    SLinkOperations.setTarget(ref, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), _context.getNode());
    return ref;
  }
  public static SNode sourceNodeQuery_1572979163263075129(final SourceSubstituteMacroNodeContext _context) {
    return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType")));
  }
  public static SNode sourceNodeQuery_1572979163263075276(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type"));
  }
  public static SNode sourceNodeQuery_1572979163263075340(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.copyNode(_context.getNode());
  }
  public static SNode sourceNodeQuery_1572979163263068048(final SourceSubstituteMacroNodeContext _context) {
    SNode ref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
    SLinkOperations.setTarget(ref, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), _context.getNode());
    return ref;
  }
  public static SNode sourceNodeQuery_1572979163263085071(final SourceSubstituteMacroNodeContext _context) {
    return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType")));
  }
  public static SNode sourceNodeQuery_5885889520400912685(final SourceSubstituteMacroNodeContext _context) {
    SNode ref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
    SLinkOperations.setTarget(ref, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), _context.getNode());
    return ref;
  }
  public static SNode sourceNodeQuery_5885889520400912725(final SourceSubstituteMacroNodeContext _context) {
    return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType")));
  }
  public static SNode sourceNodeQuery_5885889520400912746(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type"));
  }
  public static SNode sourceNodeQuery_5885889520400912767(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.copyNode(_context.getNode());
  }
  public static SNode sourceNodeQuery_5885889520400912802(final SourceSubstituteMacroNodeContext _context) {
    SNode ref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
    SLinkOperations.setTarget(ref, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), _context.getNode());
    return ref;
  }
  public static SNode sourceNodeQuery_5885889520400912841(final SourceSubstituteMacroNodeContext _context) {
    return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType")));
  }
  public static SNode sourceNodeQuery_1020370389589178300(final SourceSubstituteMacroNodeContext _context) {
    SNode closure = (SNode) ((Object) _context.getVariable("var:closure"));
    return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(SLinkOperations.getTarget(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(closure), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4d5371L, "resultType")));
  }
  public static SNode sourceNodeQuery_1020370389589005175(final SourceSubstituteMacroNodeContext _context) {
    SNode ref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
    SLinkOperations.setTarget(ref, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), _context.getNode());
    return ref;
  }
  public static SNode sourceNodeQuery_1020370389589005229(final SourceSubstituteMacroNodeContext _context) {
    return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(SLinkOperations.getTarget(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"))), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4d5371L, "resultType")));
  }
  public static SNode sourceNodeQuery_1020370389589005250(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type"));
  }
  public static SNode sourceNodeQuery_1020370389589005271(final SourceSubstituteMacroNodeContext _context) {
    return SNodeOperations.copyNode(_context.getNode());
  }
  public static SNode sourceNodeQuery_1020370389589005306(final SourceSubstituteMacroNodeContext _context) {
    SNode ref = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference"));
    SLinkOperations.setTarget(ref, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), _context.getNode());
    return ref;
  }
  public static SNode sourceNodeQuery_1020370389589005359(final SourceSubstituteMacroNodeContext _context) {
    return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(SLinkOperations.getTarget(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"))), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4d5371L, "resultType")));
  }
  public static SNode sourceNodeQuery_1020370389589215410(final SourceSubstituteMacroNodeContext _context) {
    SNode closure = (SNode) ((Object) _context.getVariable("var:closure"));
    return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(SLinkOperations.getTarget(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(closure), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4d5371L, "resultType")));
  }
  public static Iterable<SNode> sourceNodesQuery_1020370389589201931(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x117545d385aL, 0x117545e58d8L, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1572979163263067847(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1572979163263075214(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1572979163263075329(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1572979163263075378(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
  public static Iterable<SNode> sourceNodesQuery_1572979163263068037(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_5885889520400912702(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_5885889520400912736(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_5885889520400912756(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_5885889520400912777(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
  public static Iterable<SNode> sourceNodesQuery_5885889520400912791(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, false), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1020370389589178552(final SourceSubstituteMacroNodesContext _context) {
    SNode closure = (SNode) ((Object) _context.getVariable("var:closure"));
    return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(closure), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4e013cL, "parameterType"))).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(it);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_1020370389589005192(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, 0x1174bf02c34L, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1020370389589005240(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, 0x1174bf02c34L, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1020370389589005260(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, 0x1174bf02c34L, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1020370389589005281(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"));
  }
  public static Iterable<SNode> sourceNodesQuery_1020370389589005295(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, 0x1174bf02c34L, "parameter"));
  }
  public static Iterable<SNode> sourceNodesQuery_1020370389589215271(final SourceSubstituteMacroNodesContext _context) {
    SNode closure = (SNode) ((Object) _context.getVariable("var:closure"));
    return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(closure), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4e013cL, "parameterType"))).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return (SNode) Type__BehaviorDescriptor.getBoxedType_idhEwIzNC.invoke(it);
      }
    });
  }
  public static SNode weaving_MappingRule_ContextNodeQuery_1572979163263092451(final WeavingMappingRuleContext _context) {
    return _context.getCopiedOutputNodeForInputNode(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false));
  }
  public static SNode weaving_MappingRule_ContextNodeQuery_5885889520400912461(final WeavingMappingRuleContext _context) {
    return _context.getCopiedOutputNodeForInputNode(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false));
  }
  public static SNode weaving_MappingRule_ContextNodeQuery_1020370389589004431(final WeavingMappingRuleContext _context) {
    return _context.getCopiedOutputNodeForInputNode(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false));
  }
  public static SNode weaving_MappingRule_ContextNodeQuery_1020370389589215168(final WeavingMappingRuleContext _context) {
    return _context.getCopiedOutputNodeForInputNode(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept"), false, false));
  }
  public static void mappingScript_CodeBlock_4821781367346984846(final MappingScriptContext _context) {
    Iterable<SNode> methods = ListSequence.fromList(SModelOperations.roots(_context.getModel(), null)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"), false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return AttributeOperations.getAttribute(it, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null;
      }
    });

    Sequence.fromIterable(methods).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc6bf96dL, "jetbrains.mps.baseLanguage.structure.VoidType"));
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        _context.showErrorMessage(it, "Memoized methods must not return void");
      }
    });

    Sequence.fromIterable(methods).visitAll(new IVisitor<SNode>() {
      public void visit(SNode method) {
        _context.putSessionObject(method, _context.createUniqueName("memoizedCache", null));
      }
    });

    Iterable<SNode> closures = ListSequence.fromList(SModelOperations.roots(_context.getModel(), null)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SNodeOperations.getNodeDescendants(it, MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, new SAbstractConcept[]{});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return AttributeOperations.getAttribute(it, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0x9f9722b27c9743c8L, 0x9771bea4630e2676L, 0x182d299b1158e74fL, "jetbrains.mps.baseLanguage.memoize.structure.MemoizeAnnotation"))) != null;
      }
    });

    Sequence.fromIterable(closures).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(it), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4d5371L, "resultType")), MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc6bf96dL, "jetbrains.mps.baseLanguage.structure.VoidType"));
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        _context.showErrorMessage(it, "Memoized closures must not return void");
      }
    });

    Sequence.fromIterable(closures).visitAll(new IVisitor<SNode>() {
      public void visit(SNode closure) {
        _context.putSessionObject(closure, _context.createUniqueName("memoizedCacheForClosures", null));
      }
    });

  }
  public static Object insertMacro_varValue_1020370389589178100(final TemplateQueryContext _context) {
    return SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false);
  }
  public static Object insertMacro_varValue_1020370389589215261(final TemplateQueryContext _context) {
    return SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral"), false, false);
  }
}
