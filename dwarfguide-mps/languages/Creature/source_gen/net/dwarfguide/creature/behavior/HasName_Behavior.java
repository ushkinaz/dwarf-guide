package net.dwarfguide.creature.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class HasName_Behavior {
  private static Class[] PARAMETERS_3848777903716100296 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static String virtual_getSanitizedName_3848777903716100296(SNode thisNode) {
    return HasName_Behavior.sanitizeName_3848777903716100291(SPropertyOperations.getString(thisNode, "name"));
  }

  public static String call_toCamelCase_6143566370761722859(SNode thisNode) {
    return HasName_Behavior.call_toCamelCase_6143566370761722935(thisNode, HasName_Behavior.call_getSanitizedName_3848777903716100296(thisNode));
  }

  public static String call_toCamelCase_6143566370761722935(SNode thisNode, String name) {
    return name;
  }

  public static String call_getSanitizedName_3848777903716100296(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (String) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "net.dwarfguide.creature.structure.HasName"), "virtual_getSanitizedName_3848777903716100296", PARAMETERS_3848777903716100296, new Object[]{});
  }

  public static String callSuper_getSanitizedName_3848777903716100296(SNode thisNode, String callerConceptFqName) {
    return (String) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "net.dwarfguide.creature.structure.HasName"), callerConceptFqName, "virtual_getSanitizedName_3848777903716100296", PARAMETERS_3848777903716100296, new Object[]{});
  }

  public static String sanitizeName_3848777903716100291(String name) {
    return name.replaceAll("\\W", "_");
  }
}
