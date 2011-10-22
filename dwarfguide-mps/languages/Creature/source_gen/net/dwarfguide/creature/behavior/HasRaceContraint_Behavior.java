package net.dwarfguide.creature.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class HasRaceContraint_Behavior {
  private static Class[] PARAMETERS_6143566370761776415 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getRace_6143566370761776415(SNode thisNode) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "raceRef", true), "race", false);
  }

  public static SNode call_getRace_6143566370761776415(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "net.dwarfguide.creature.structure.HasRaceContraint"), "virtual_getRace_6143566370761776415", PARAMETERS_6143566370761776415);
  }

  public static SNode callSuper_getRace_6143566370761776415(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "net.dwarfguide.creature.structure.HasRaceContraint"), callerConceptFqName, "virtual_getRace_6143566370761776415", PARAMETERS_6143566370761776415);
  }
}