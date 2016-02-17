package jetbrains.mps.baseLanguage.tailRecursion.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;

public class TailPositionInClosureLiteral_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public TailPositionInClosureLiteral_NonTypesystemRule() {
  }
  public void applyRule(final SNode closureLiteral, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (AttributeOperations.getAttribute(closureLiteral, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xf142cd5eea1d466aL, 0x86a852891b6256a4L, 0x3bfd4b2e2a91bbb4L, "jetbrains.mps.baseLanguage.tailRecursion.structure.TailRecursion"))) != null) {
      CheckingUtil.checkForVoidReturnType(typeCheckingContext, SLinkOperations.getTarget(SNodeOperations.cast(TypeChecker.getInstance().getTypeOf(closureLiteral), MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, "jetbrains.mps.baseLanguage.closures.structure.FunctionType")), MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174a4d19ffL, 0x1174a4d5371L, "resultType")), closureLiteral);

      SNode lastNode = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(closureLiteral, MetaAdapterFactory.getContainmentLink(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, 0x1174bf0522fL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).last();
      CheckingUtil.checkCorrectKindOfLastNode(typeCheckingContext, lastNode);

      List<SNode> invocations = SNodeOperations.getNodeDescendants(lastNode, MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x117545d385aL, "jetbrains.mps.baseLanguage.closures.structure.InvokeExpression"), false, new SAbstractConcept[]{});
      if (ListSequence.fromList(invocations).isEmpty()) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(lastNode, "No closure invocation in the tail position", "r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)", "9009622095742638306", null, errorTarget);
        }
      } else {
        SNode invocation = ListSequence.fromList(invocations).last();
        CheckingUtil.checkHierarchy(typeCheckingContext, lastNode, invocation);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xfd3920347849419dL, 0x907112563d152375L, 0x1174bed3125L, "jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
