package jetbrains.mps.baseLanguage.tailRecursion.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.MappingScriptContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.baseLanguage.tailRecursion.generator.util.GenHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.typechecking.TypecheckingFacade;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ScriptCodeBlock;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static void mappingScript_CodeBlock_1(final MappingScriptContext _context) {
    Iterable<SNode> methods = ListSequence.fromList(SModelOperations.roots(_context.getModel(), null)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return ListSequence.fromList(SNodeOperations.getNodeDescendants(it, CONCEPTS.BaseMethodDeclaration$kD, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return AttributeOperations.getAttribute(it, new IAttributeDescriptor.NodeAttribute(CONCEPTS.TailRecursion$OZ)) != null;
          }
        });
      }
    });

    Sequence.fromIterable(methods).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.returnType$5xoi), CONCEPTS.VoidType$BF);
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        _context.showErrorMessage(it, "Tail recursive methods must not return void");
      }
    });

    Sequence.fromIterable(methods).visitAll(new IVisitor<SNode>() {
      public void visit(final SNode method) {
        SNode lastNode = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(method, LINKS.body$5xQk), LINKS.statement$53DE)).last();
        if (GenHelper.checkLastNodeBeingOfCorrectKind(_context, lastNode)) {
          return;
        }

        final SNode methodCall = ListSequence.fromList(SNodeOperations.getNodeDescendants(lastNode, CONCEPTS.IMethodCall$M9, false, new SAbstractConcept[]{})).first();
        final SNode containingStatementList = SNodeOperations.getNodeAncestor(methodCall, CONCEPTS.StatementList$m_, false, false);

        if (GenHelper.checkMethodCallInvokesCorrectMethod(method, _context, methodCall)) {
          return;
        }
        GenHelper.checkPathForIncorrectNodes(_context, lastNode, methodCall);

        final SNode parameterCopyBlock = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList"));
        ListSequence.fromList(SLinkOperations.getChildren(method, LINKS.parameter$5xBj)).visitAll(new IVisitor<SNode>() {
          public void visit(SNode param) {
            GenHelper.handleParameter(method, containingStatementList, parameterCopyBlock, param, ListSequence.fromList(SLinkOperations.getChildren(methodCall, LINKS.actualArgument$pzdx)).getElement(SNodeOperations.getIndexInParent(param)), _context);
          }
        });
        GenHelper.removeTailStatement(methodCall);

        SLinkOperations.setTarget(method, LINKS.body$5xQk, GenHelper.wrapInLoop(SLinkOperations.getTarget(method, LINKS.body$5xQk), parameterCopyBlock));
      }
    });
  }
  public static void mappingScript_CodeBlock_2(final MappingScriptContext _context) {
    Iterable<SNode> closures = ListSequence.fromList(SModelOperations.roots(_context.getModel(), null)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return ListSequence.fromList(SNodeOperations.getNodeDescendants(it, CONCEPTS.ClosureLiteral$rp, false, new SAbstractConcept[]{})).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return AttributeOperations.getAttribute(it, new IAttributeDescriptor.NodeAttribute(CONCEPTS.TailRecursion$OZ)) != null;
          }
        });
      }
    });

    Sequence.fromIterable(closures).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(TypecheckingFacade.getFromContext().getTypeOf(it), CONCEPTS.FunctionType$9U), LINKS.resultType$2oOC), CONCEPTS.VoidType$BF);
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        _context.showErrorMessage(it, "Tail recursive closures must not return void");
      }
    });

    Sequence.fromIterable(closures).visitAll(new IVisitor<SNode>() {
      public void visit(final SNode closure) {
        SNode lastNode = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(closure, LINKS.body$Ujx2), LINKS.statement$53DE)).last();
        if (GenHelper.checkLastNodeBeingOfCorrectKind(_context, lastNode)) {
          return;
        }

        final SNode invokeExpression = ListSequence.fromList(SNodeOperations.getNodeDescendants(lastNode, CONCEPTS.InvokeExpression$ce, false, new SAbstractConcept[]{})).first();
        final SNode containingStatementList = SNodeOperations.getNodeAncestor(invokeExpression, CONCEPTS.StatementList$m_, false, false);

        GenHelper.checkPathForIncorrectNodes(_context, lastNode, invokeExpression);

        final SNode parameterCopyBlock = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList"));
        ListSequence.fromList(SLinkOperations.getChildren(closure, LINKS.parameter$b4Y3)).visitAll(new IVisitor<SNode>() {
          public void visit(SNode param) {
            GenHelper.handleParameter(closure, containingStatementList, parameterCopyBlock, param, ListSequence.fromList(SLinkOperations.getChildren(invokeExpression, LINKS.parameter$ipi9)).getElement(SNodeOperations.getIndexInParent(param)), _context);
          }
        });
        GenHelper.removeTailStatement(invokeExpression);

        SLinkOperations.setTarget(closure, LINKS.body$Ujx2, GenHelper.wrapInLoop(SLinkOperations.getTarget(closure, LINKS.body$Ujx2), parameterCopyBlock));
      }
    });
  }
  private final Map<String, ScriptCodeBlock> mscbMethods = new HashMap<String, ScriptCodeBlock>();
  {
    int i = 0;
    mscbMethods.put("9009622095742524455", new SCB(i++));
    mscbMethods.put("9009622095742619516", new SCB(i++));
  }
  @Override
  @NotNull
  public ScriptCodeBlock getScriptCodeBlock(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(mscbMethods.containsKey(id))) {
      return super.getScriptCodeBlock(identity);
    }
    return mscbMethods.get(id);
  }
  private static class SCB implements ScriptCodeBlock {
    private final int methodKey;
    public SCB(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public void invoke(MappingScriptContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          QueriesGenerated.mappingScript_CodeBlock_1(ctx);
          return;
        case 1:
          QueriesGenerated.mappingScript_CodeBlock_2(ctx);
          return;
        default:
          throw new GenerationFailureException(String.format("There's no code block with method index %d ", methodKey));
      }
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BaseMethodDeclaration$kD = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration");
    /*package*/ static final SConcept TailRecursion$OZ = MetaAdapterFactory.getConcept(0xf142cd5eea1d466aL, 0x86a852891b6256a4L, 0x3bfd4b2e2a91bbb4L, "jetbrains.mps.baseLanguage.tailRecursion.structure.TailRecursion");
    /*package*/ static final SConcept VoidType$BF = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc6bf96dL, "jetbrains.mps.baseLanguage.structure.VoidType");
    /*package*/ static final SInterfaceConcept IMethodCall$M9 = MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, "jetbrains.mps.baseLanguage.structure.IMethodCall");
    /*package*/ static final SConcept StatementList$m_ = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, "jetbrains.mps.baseLanguage.structure.StatementList");
    /*package*/ static final SConcept ClosureLiteral$rp = MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral");
    /*package*/ static final SConcept FunctionType$9U = MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType");
    /*package*/ static final SConcept InvokeExpression$ce = MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x117545d385aL, "jetbrains.mps.baseLanguage.closures.structure.InvokeExpression");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink returnType$5xoi = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType");
    /*package*/ static final SContainmentLink body$5xQk = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body");
    /*package*/ static final SContainmentLink statement$53DE = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement");
    /*package*/ static final SContainmentLink parameter$5xBj = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1feL, "parameter");
    /*package*/ static final SContainmentLink actualArgument$pzdx = MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301aeL, "actualArgument");
    /*package*/ static final SContainmentLink resultType$2oOC = MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4d5371L, "resultType");
    /*package*/ static final SContainmentLink body$Ujx2 = MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, 0x1174bf0522fL, "body");
    /*package*/ static final SContainmentLink parameter$b4Y3 = MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, 0x1174bf02c34L, "parameter");
    /*package*/ static final SContainmentLink parameter$ipi9 = MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x117545d385aL, 0x117545e58d8L, "parameter");
  }
}
