package net.dwarfguide.creature.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Trait extends BaseConcept implements Entity, Feature {
  public static final String concept = "net.dwarfguide.creature.structure.Trait";
  public static final String HIGHEST = "highest";
  public static final String VERY_HIGH = "veryHigh";
  public static final String HIGH = "high";
  public static final String LOW = "low";
  public static final String VERY_LOW = "veryLow";
  public static final String LOWEST = "lowest";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String IDENTIFIER = "identifier";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Trait(SNode node) {
    super(node);
  }

  public String getHighest() {
    return this.getProperty(Trait.HIGHEST);
  }

  public void setHighest(String value) {
    this.setProperty(Trait.HIGHEST, value);
  }

  public String getVeryHigh() {
    return this.getProperty(Trait.VERY_HIGH);
  }

  public void setVeryHigh(String value) {
    this.setProperty(Trait.VERY_HIGH, value);
  }

  public String getHigh() {
    return this.getProperty(Trait.HIGH);
  }

  public void setHigh(String value) {
    this.setProperty(Trait.HIGH, value);
  }

  public String getLow() {
    return this.getProperty(Trait.LOW);
  }

  public void setLow(String value) {
    this.setProperty(Trait.LOW, value);
  }

  public String getVeryLow() {
    return this.getProperty(Trait.VERY_LOW);
  }

  public void setVeryLow(String value) {
    this.setProperty(Trait.VERY_LOW, value);
  }

  public String getLowest() {
    return this.getProperty(Trait.LOWEST);
  }

  public void setLowest(String value) {
    this.setProperty(Trait.LOWEST, value);
  }

  public String getName() {
    return this.getProperty(Trait.NAME);
  }

  public void setName(String value) {
    this.setProperty(Trait.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Trait.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Trait.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Trait.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Trait.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Trait.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Trait.VIRTUAL_PACKAGE, value);
  }

  public int getIdentifier() {
    return this.getIntegerProperty(Trait.IDENTIFIER);
  }

  public void setIdentifier(int value) {
    this.setIntegerProperty(Trait.IDENTIFIER, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Trait.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Trait.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Trait.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Trait.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Trait.SMODEL_ATTRIBUTE, node);
  }

  public static Trait newInstance(SModel sm, boolean init) {
    return (Trait) SModelUtil_new.instantiateConceptDeclaration("net.dwarfguide.creature.structure.Trait", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Trait newInstance(SModel sm) {
    return Trait.newInstance(sm, false);
  }
}