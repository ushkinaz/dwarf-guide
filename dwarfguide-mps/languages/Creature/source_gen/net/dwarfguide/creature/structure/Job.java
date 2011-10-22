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

public class Job extends BaseConcept implements Entity {
  public static final String concept = "net.dwarfguide.creature.structure.Job";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String IDENTIFIER = "identifier";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Job(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Job.NAME);
  }

  public void setName(String value) {
    this.setProperty(Job.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Job.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Job.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Job.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Job.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Job.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Job.VIRTUAL_PACKAGE, value);
  }

  public int getIdentifier() {
    return this.getIntegerProperty(Job.IDENTIFIER);
  }

  public void setIdentifier(int value) {
    this.setIntegerProperty(Job.IDENTIFIER, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Job.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Job.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Job.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Job.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Job.SMODEL_ATTRIBUTE, node);
  }

  public static Job newInstance(SModel sm, boolean init) {
    return (Job) SModelUtil_new.instantiateConceptDeclaration("net.dwarfguide.creature.structure.Job", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Job newInstance(SModel sm) {
    return Job.newInstance(sm, false);
  }
}