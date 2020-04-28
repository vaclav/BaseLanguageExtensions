package jetbrains.mps.baseLanguage.tailRecursion.generator.util;

/*Generated by MPS */

import jetbrains.mps.generator.template.TemplateQueryContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import java.util.Iterator;
import jetbrains.mps.baseLanguage.closures.runtime.YieldingIterator;
import jetbrains.mps.internal.collections.runtime.StopIteratingException;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNodeAccessUtil;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class GenHelper {
  public GenHelper() {
  }
  public static void checkPathForIncorrectNodes(TemplateQueryContext genContext, final SNode lastNode, SNode methodCall) {
    if (SNodeOperations.isInstanceOf(lastNode, CONCEPTS.ReturnStatement$SF)) {
      if (SLinkOperations.getTarget(SNodeOperations.cast(lastNode, CONCEPTS.ReturnStatement$SF), LINKS.expression$EsbK) != methodCall) {
        genContext.showErrorMessage(methodCall, "The method call is not in a tail position");
      }
    } else if (SNodeOperations.isInstanceOf(lastNode, CONCEPTS.ExpressionStatement$nm)) {
      if (SLinkOperations.getTarget(SNodeOperations.cast(lastNode, CONCEPTS.ExpressionStatement$nm), LINKS.expression$WIP0) != methodCall) {
        genContext.showErrorMessage(methodCall, "The method call is not in a tail position");
      }
    } else {
      Iterable<SNode> predecesors = ListSequence.fromList(SNodeOperations.getNodeAncestors(methodCall, null, false)).translate(new ITranslator2<SNode, SNode>() {
        public Iterable<SNode> translate(final SNode it) {
          return new Iterable<SNode>() {
            public Iterator<SNode> iterator() {
              return new YieldingIterator<SNode>() {
                private int __CP__ = 0;
                protected boolean moveToNext() {
__loop__:
                  do {
__switch__:
                    switch (this.__CP__) {
                      case -1:
                        assert false : "Internal error";
                        return false;
                      case 4:
                        if (it == lastNode) {
                          this.__CP__ = 5;
                          break;
                        }
                        this.__CP__ = 6;
                        break;
                      case 3:
                        if (false) {
                          this.__CP__ = 2;
                          break;
                        }
                        this.__CP__ = 1;
                        break;
                      case 6:
                        this.__CP__ = 3;
                        this.yield(it);
                        return true;
                      case 0:
                        this.__CP__ = 2;
                        break;
                      case 2:
                        this.__CP__ = 4;
                        break;
                      case 5:
                        throw new StopIteratingException();
                      default:
                        break __loop__;
                    }
                  } while (true);
                  return false;
                }
              };
            }
          };
        }
      });
      if (Sequence.fromIterable(predecesors).any(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, CONCEPTS.TryCatchStatement$x5) || SNodeOperations.isInstanceOf(it, CONCEPTS.TryFinallyStatement$Vw) || SNodeOperations.isInstanceOf(it, CONCEPTS.AbstractLoopStatement$wH);
        }
      })) {
        genContext.showErrorMessage(methodCall, "The method call is not in a tail position");
      }
      checkLastNodeBeingOfCorrectKind(genContext, SNodeOperations.getParent(methodCall));
    }
  }
  public static boolean checkMethodCallInvokesCorrectMethod(SNode method, TemplateQueryContext genContext, SNode methodCall) {
    if (SLinkOperations.getTarget(methodCall, LINKS.baseMethodDeclaration$$A7i) != method) {
      genContext.showErrorMessage(methodCall, "The method call is not in a tail position");
      return true;
    }
    return false;
  }
  public static boolean checkLastNodeBeingOfCorrectKind(TemplateQueryContext genContext, SNode lastNode) {
    if (!(SNodeOperations.isInstanceOf(lastNode, CONCEPTS.ReturnStatement$SF)) && !(SNodeOperations.isInstanceOf(lastNode, CONCEPTS.ExpressionStatement$nm)) && !(SNodeOperations.isInstanceOf(lastNode, CONCEPTS.IfStatement$pi))) {
      genContext.showErrorMessage(lastNode, "The method call is not in a tail position");
      return true;
    }
    return false;
  }
  public static void handleParameter(SNode originalFunctionDefinition, SNode containingStatementList, SNode parameterCopyBlock, final SNode param, SNode currentInvocationParameter, TemplateQueryContext genContext) {

    SNode varDeclaration = _quotation_createNode_bzcigv_a0b0e(SNodeOperations.copyNode(SLinkOperations.getTarget(param, LINKS.type$pLrO)), genContext.createUniqueName("localParam", null), param);
    ListSequence.fromList(SLinkOperations.getChildren(parameterCopyBlock, LINKS.statement$WHn8)).addElement(varDeclaration);

    final SNode varRef = _quotation_createNode_bzcigv_a0e0e(SLinkOperations.getTarget(varDeclaration, LINKS.localVariableDeclaration$O0D0));

    SNode assignment = _quotation_createNode_bzcigv_a0g0e(varRef, currentInvocationParameter);
    ListSequence.fromList(SLinkOperations.getChildren(containingStatementList, LINKS.statement$WHn8)).addElement(_quotation_createNode_bzcigv_a0a7a4(assignment));

    ListSequence.fromList(SNodeOperations.getNodeDescendants(originalFunctionDefinition, CONCEPTS.VariableReference$sQ, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.variableDeclaration$2ky6), CONCEPTS.ParameterDeclaration$qU);
      }
    }).toListSequence().where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, LINKS.variableDeclaration$2ky6) == param;
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        SNodeOperations.replaceWithAnother(it, SNodeOperations.copyNode(varRef));
      }
    });
  }
  public static void removeTailStatement(SNode functionInvocation) {
    SNode returnStatement = SNodeOperations.getNodeAncestor(functionInvocation, CONCEPTS.ReturnStatement$SF, false, false);
    if (returnStatement == null) {
      SNode expressionStatement = SNodeOperations.getNodeAncestor(functionInvocation, CONCEPTS.ExpressionStatement$nm, false, false);
      SNodeOperations.deleteNode(expressionStatement);
    } else {
      SNodeOperations.deleteNode(returnStatement);
    }
  }
  public static SNode wrapInLoop(SNode functionBody, SNode parameterCopyBlock) {
    SNode body = _quotation_createNode_bzcigv_a0a0g(functionBody);
    final SNode loopNode = ListSequence.fromList(SLinkOperations.getChildren(body, LINKS.statement$WHn8)).first();
    ListSequence.fromList(SLinkOperations.getChildren(parameterCopyBlock, LINKS.statement$WHn8)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        SNodeOperations.insertPrevSiblingChild(loopNode, SNodeOperations.deleteNode(it));
      }
    });
    return body;
  }
  private static SNode _quotation_createNode_bzcigv_a0b0e(Object parameter_1, Object parameter_2, Object parameter_3) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    SNode quotedNode_6 = null;
    SNode quotedNode_7 = null;
    quotedNode_4 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7f0L, "LocalVariableDeclarationStatement")).getResult();
    quotedNode_5 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc67c7efL, "LocalVariableDeclaration")).getResult();
    SNodeAccessUtil.setPropertyValue(quotedNode_5, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), (String) parameter_2);
    quotedNode_6 = (SNode) parameter_1;
    if (quotedNode_6 != null) {
      quotedNode_5.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type"), SNodeOperations.copyIfNecessary(quotedNode_6));
    }
    quotedNode_7 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8c77f1e98L, "VariableReference")).getResult();
    SNodeAccessUtil.setReferenceTarget(quotedNode_7, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), (SNode) parameter_3);
    quotedNode_5.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37a7f6eL, 0xf8c37f506eL, "initializer"), quotedNode_7);
    quotedNode_4.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration"), quotedNode_5);
    return quotedNode_4;
  }
  private static SNode _quotation_createNode_bzcigv_a0e0e(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8c77f1e98L, "VariableReference")).getResult();
    SNodeAccessUtil.setReferenceTarget(quotedNode_2, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration"), (SNode) parameter_1);
    return quotedNode_2;
  }
  private static SNode _quotation_createNode_bzcigv_a0g0e(Object parameter_1, Object parameter_2) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8c77f1e96L, "AssignmentExpression")).getResult();
    quotedNode_4 = (SNode) parameter_1;
    if (quotedNode_4 != null) {
      quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11b0d00332cL, 0xf8c77f1e97L, "lValue"), SNodeOperations.copyIfNecessary(quotedNode_4));
    }
    quotedNode_5 = (SNode) parameter_2;
    if (quotedNode_5 != null) {
      quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11b0d00332cL, 0xf8c77f1e99L, "rValue"), SNodeOperations.copyIfNecessary(quotedNode_5));
    }
    return quotedNode_3;
  }
  private static SNode _quotation_createNode_bzcigv_a0a7a4(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b213L, "ExpressionStatement")).getResult();
    quotedNode_3 = (SNode) parameter_1;
    if (quotedNode_3 != null) {
      quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, 0xf8cc56b214L, "expression"), SNodeOperations.copyIfNecessary(quotedNode_3));
    }
    return quotedNode_2;
  }
  private static SNode _quotation_createNode_bzcigv_a0a0g(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    SNode quotedNode_5 = null;
    quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b200L, "StatementList")).getResult();
    quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xfaa4bf0f2fL, "WhileStatement")).getResult();
    quotedNode_4 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"), 0xf8cc56b201L, "BooleanConstant")).getResult();
    quotedNode_4.setProperty(MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), "true");
    quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xfaa4bf0f2fL, 0xfaa4bf0f30L, "condition"), quotedNode_4);
    quotedNode_5 = (SNode) parameter_1;
    if (quotedNode_5 != null) {
      quotedNode_3.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10cb1ac5adeL, 0x10cb1ada6e8L, "body"), SNodeOperations.copyIfNecessary(quotedNode_5));
    }
    quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"), quotedNode_3);
    return quotedNode_2;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ReturnStatement$SF = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7feL, "jetbrains.mps.baseLanguage.structure.ReturnStatement");
    /*package*/ static final SConcept ExpressionStatement$nm = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, "jetbrains.mps.baseLanguage.structure.ExpressionStatement");
    /*package*/ static final SConcept AbstractLoopStatement$wH = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10cb1ac5adeL, "jetbrains.mps.baseLanguage.structure.AbstractLoopStatement");
    /*package*/ static final SConcept TryCatchStatement$x5 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f383e6771L, "jetbrains.mps.baseLanguage.structure.TryCatchStatement");
    /*package*/ static final SConcept TryFinallyStatement$Vw = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10cacebf556L, "jetbrains.mps.baseLanguage.structure.TryFinallyStatement");
    /*package*/ static final SConcept IfStatement$pi = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, "jetbrains.mps.baseLanguage.structure.IfStatement");
    /*package*/ static final SConcept VariableReference$sQ = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, "jetbrains.mps.baseLanguage.structure.VariableReference");
    /*package*/ static final SConcept ParameterDeclaration$qU = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e94L, "jetbrains.mps.baseLanguage.structure.ParameterDeclaration");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expression$EsbK = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7feL, 0xf8cc6bf96cL, "expression");
    /*package*/ static final SContainmentLink expression$WIP0 = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, 0xf8cc56b214L, "expression");
    /*package*/ static final SReferenceLink baseMethodDeclaration$$A7i = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration");
    /*package*/ static final SContainmentLink type$pLrO = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x450368d90ce15bc3L, 0x4ed4d318133c80ceL, "type");
    /*package*/ static final SContainmentLink statement$WHn8 = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement");
    /*package*/ static final SContainmentLink localVariableDeclaration$O0D0 = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7f0L, 0xf8cc67c7f1L, "localVariableDeclaration");
    /*package*/ static final SReferenceLink variableDeclaration$2ky6 = MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c77f1e98L, 0xf8cc6bf960L, "variableDeclaration");
  }
}
