package net.dwarfguide.creature.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class AttributeStatistic_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_getAttributeName_3848777903716026505(SNode thisNode) {
    return HasName_Behavior.call_getSanitizedName_3848777903716100296(AttributeStatistic_Behavior.call_getAttribute_6143566370761777642(thisNode));
  }

  public static int call_getAvg_3848777903716026570(SNode thisNode) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(thisNode, "average", true), "statistic");
  }

  public static int call_getMin_3848777903716026587(SNode thisNode) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(thisNode, "min", true), "statistic");
  }

  public static int call_getMax_3848777903716026604(SNode thisNode) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(thisNode, "max", true), "statistic");
  }

  public static SNode call_getAttribute_6143566370761777642(SNode thisNode) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "attr", true), "attribute", false);
  }
}