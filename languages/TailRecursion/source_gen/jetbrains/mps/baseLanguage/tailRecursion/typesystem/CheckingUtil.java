package jetbrains.mps.baseLanguage.tailRecursion.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.dependencies.CheckingMethod;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import java.util.Iterator;
import jetbrains.mps.baseLanguage.closures.runtime.YieldingIterator;
import jetbrains.mps.internal.collections.runtime.StopIteratingException;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class CheckingUtil {
  public CheckingUtil() {
  }
  @CheckingMethod
  public static void checkForVoidReturnType(final TypeCheckingContext typeCheckingContext, SNode returnType, SNode functionDeclaration) {
    if (SNodeOperations.isInstanceOf(returnType, CONCEPTS.VoidType$aT)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(functionDeclaration, "Tail recursive methods and closures must not return void", "r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)", "6963853100979796647", null, errorTarget);
      }
    }
  }
  @CheckingMethod
  public static void checkCorrectKindOfLastNode(final TypeCheckingContext typeCheckingContext, SNode lastNode) {
    if (!(SNodeOperations.isInstanceOf(lastNode, CONCEPTS.ReturnStatement$SF)) && !(SNodeOperations.isInstanceOf(lastNode, CONCEPTS.ExpressionStatement$nm)) && !(SNodeOperations.isInstanceOf(lastNode, CONCEPTS.IfStatement$pi))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(lastNode, "The recursive invocation doesn't seem to be in the tail position", "r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)", "6963853100979796618", null, errorTarget);
      }
    }
  }
  @CheckingMethod
  public static void checkHierarchy(final TypeCheckingContext typeCheckingContext, final SNode lastNode, SNode functionCall) {
    if (SNodeOperations.isInstanceOf(lastNode, CONCEPTS.ReturnStatement$SF)) {
      if (SLinkOperations.getTarget(SNodeOperations.cast(lastNode, CONCEPTS.ReturnStatement$SF), LINKS.expression$EsbK) != functionCall) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(functionCall, "The recursive invocation doesn't seem to be in the tail position", "r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)", "3220419832563448025", null, errorTarget);
        }
      }
    } else if (SNodeOperations.isInstanceOf(lastNode, CONCEPTS.ExpressionStatement$nm)) {
      if (SLinkOperations.getTarget(SNodeOperations.cast(lastNode, CONCEPTS.ExpressionStatement$nm), LINKS.expression$WIP0) != functionCall) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(functionCall, "The recursive invocation doesn't seem to be in the tail position", "r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)", "3220419832563448046", null, errorTarget);
        }
      }
    } else {
      Iterable<SNode> predecesors = ListSequence.fromList(SNodeOperations.getNodeAncestors(functionCall, null, false)).translate(new ITranslator2<SNode, SNode>() {
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
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(functionCall, "The recursive invocation doesn't seem to be in the tail position", "r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)", "3220419832563448080", null, errorTarget);
        }
      }
      checkCorrectKindOfLastNode(typeCheckingContext, SNodeOperations.getParent(functionCall));
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VoidType$aT = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc6bf96dL, "jetbrains.mps.baseLanguage.structure.VoidType");
    /*package*/ static final SConcept IfStatement$pi = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b217L, "jetbrains.mps.baseLanguage.structure.IfStatement");
    /*package*/ static final SConcept ReturnStatement$SF = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7feL, "jetbrains.mps.baseLanguage.structure.ReturnStatement");
    /*package*/ static final SConcept ExpressionStatement$nm = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, "jetbrains.mps.baseLanguage.structure.ExpressionStatement");
    /*package*/ static final SConcept AbstractLoopStatement$wH = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10cb1ac5adeL, "jetbrains.mps.baseLanguage.structure.AbstractLoopStatement");
    /*package*/ static final SConcept TryCatchStatement$x5 = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10f383e6771L, "jetbrains.mps.baseLanguage.structure.TryCatchStatement");
    /*package*/ static final SConcept TryFinallyStatement$Vw = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10cacebf556L, "jetbrains.mps.baseLanguage.structure.TryFinallyStatement");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expression$EsbK = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc67c7feL, 0xf8cc6bf96cL, "expression");
    /*package*/ static final SContainmentLink expression$WIP0 = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b213L, 0xf8cc56b214L, "expression");
  }
}
