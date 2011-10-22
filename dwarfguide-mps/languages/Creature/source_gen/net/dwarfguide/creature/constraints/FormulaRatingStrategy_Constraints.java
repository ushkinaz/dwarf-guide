package net.dwarfguide.creature.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.constraints.CanBeAnAncestorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class FormulaRatingStrategy_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer canBeAncesctorBreakingPoint = new SNodePointer("r:4ee42f44-921d-417e-8cb8-b81a75bdc0f1(net.dwarfguide.creature.constraints)", "3848777903716482884");

  public FormulaRatingStrategy_Constraints() {
    super("net.dwarfguide.creature.structure.FormulaRatingStrategy");
  }

  @Override
  public boolean hasOwnCanBeAncestorMethod() {
    return true;
  }

  @Override
  public boolean canBeAncestor(IOperationContext context, SNode node, SNode node1, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAnAncestor(context, new CanBeAnAncestorContext(node, node1));

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeAncesctorBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeAnAncestor(final IOperationContext operationContext, final CanBeAnAncestorContext _context) {
    // Exclude Class references 
    if (SConceptOperations.isSubConceptOf(_context.getChildConcept(), "jetbrains.mps.baseLanguage.structure.AbstractClassifierReference")) {
      return false;
    }
    return true;
  }
}