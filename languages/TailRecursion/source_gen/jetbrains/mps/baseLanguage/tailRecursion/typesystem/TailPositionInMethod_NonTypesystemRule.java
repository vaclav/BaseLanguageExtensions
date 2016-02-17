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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;

public class TailPositionInMethod_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public TailPositionInMethod_NonTypesystemRule() {
  }
  public void applyRule(final SNode baseMethodDeclaration, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (AttributeOperations.getAttribute(baseMethodDeclaration, new IAttributeDescriptor.NodeAttribute(MetaAdapterFactory.getConcept(0xf142cd5eea1d466aL, 0x86a852891b6256a4L, 0x3bfd4b2e2a91bbb4L, "jetbrains.mps.baseLanguage.tailRecursion.structure.TailRecursion"))) != null) {

      CheckingUtil.checkForVoidReturnType(typeCheckingContext, SLinkOperations.getTarget(baseMethodDeclaration, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1fdL, "returnType")), baseMethodDeclaration);

      SNode lastNode = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(baseMethodDeclaration, MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, 0xf8cc56b1ffL, "body")), MetaAdapterFactory.getContainmentLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b200L, 0xf8cc6bf961L, "statement"))).last();
      CheckingUtil.checkCorrectKindOfLastNode(typeCheckingContext, lastNode);

      List<SNode> methodCalls = SNodeOperations.getNodeDescendants(lastNode, MetaAdapterFactory.getInterfaceConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, "jetbrains.mps.baseLanguage.structure.IMethodCall"), false, new SAbstractConcept[]{});
      if (ListSequence.fromList(methodCalls).isEmpty()) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(lastNode, "No method call in the tail position", "r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)", "9009622095742633442", null, errorTarget);
        }
      } else {
        SNode methodCall = ListSequence.fromList(methodCalls).first();
        if (SLinkOperations.getTarget(methodCall, MetaAdapterFactory.getReferenceLink(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11857355952L, 0xf8c78301adL, "baseMethodDeclaration")) != baseMethodDeclaration) {
          {
            MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(methodCall, "A tail recursive function must be calling itself", "r:293c28b4-50b9-42c3-936c-5778a017e4f1(jetbrains.mps.baseLanguage.tailRecursion.typesystem)", "9009622095742637948", null, errorTarget);
          }
          return;
        }
        CheckingUtil.checkHierarchy(typeCheckingContext, lastNode, methodCall);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b1fcL, "jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
