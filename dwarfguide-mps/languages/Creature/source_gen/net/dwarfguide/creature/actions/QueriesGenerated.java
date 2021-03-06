package net.dwarfguide.creature.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class QueriesGenerated {
  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_Statistic_1713051917774034057(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("net.dwarfguide.creature.structure.Statistic");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        Computable computable = new Computable() {
          public Object compute() {
            return SEnumOperations.getEnumMembers(SEnumOperations.getEnum("r:d9ea8357-6e92-4acc-ad6c-98cf7d2d625b(net.dwarfguide.creature.structure)", "StatisticType"));
          }
        };
        Iterable<SNode> queryResult = (Iterable) computable.compute();
        if (queryResult != null) {
          for (final SNode item : queryResult) {
            ListSequence.fromList(result).addElement(new DefaultChildNodeSubstituteAction(outputConcept, item, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
              public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
                SNode statistic = SNodeFactoryOperations.createNewNode(model, "net.dwarfguide.creature.structure.Statistic", null);
                SPropertyOperations.set(statistic, "statisticType", SEnumOperations.getEnumMemberValue((item)));
                return statistic;
              }

              public String getMatchingText(String pattern) {
                return SEnumOperations.getEnumMemberValue((item));
              }

              public String getVisibleMatchingText(String pattern) {
                return this.getMatchingText(pattern);
              }

              public String getDescriptionText(String pattern) {
                return "Statistic of an attribute";
              }
            });
          }
        }
      }
    }
    return result;
  }
}
