package net.dwarfguide.creature.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum StatisticType {
  average("average", "average"),
  min("min", "min"),
  max("max", "max");

  private String myName;
  private String myValue;

  StatisticType(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public String getValue() {
    return this.myValue;
  }

  public static List<StatisticType> getConstants() {
    List<StatisticType> list = ListSequence.fromList(new LinkedList<StatisticType>());
    ListSequence.fromList(list).addElement(StatisticType.average);
    ListSequence.fromList(list).addElement(StatisticType.min);
    ListSequence.fromList(list).addElement(StatisticType.max);
    return list;
  }

  public static StatisticType getDefault() {
    return null;
  }

  public static StatisticType parseValue(String value) {
    if (value == null) {
      return StatisticType.getDefault();
    }
    if (value.equals(StatisticType.average.getValueAsString())) {
      return StatisticType.average;
    }
    if (value.equals(StatisticType.min.getValueAsString())) {
      return StatisticType.min;
    }
    if (value.equals(StatisticType.max.getValueAsString())) {
      return StatisticType.max;
    }
    return StatisticType.getDefault();
  }
}
