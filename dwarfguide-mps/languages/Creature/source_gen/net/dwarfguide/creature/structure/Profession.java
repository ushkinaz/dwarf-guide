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

public class Profession extends BaseConcept implements Entity {
  public static final String concept = "net.dwarfguide.creature.structure.Profession";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String MILITARY = "military";
  public static final String CAN_ASSIGN_LABORS = "canAssignLabors";
  public static final String IDENTIFIER = "identifier";
  public static final String SKILL_REF = "skillRef";
  public static final String LABOUR_REF = "labourRef";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public Profession(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(Profession.NAME);
  }

  public void setName(String value) {
    this.setProperty(Profession.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(Profession.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(Profession.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(Profession.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(Profession.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(Profession.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(Profession.VIRTUAL_PACKAGE, value);
  }

  public boolean getMilitary() {
    return this.getBooleanProperty(Profession.MILITARY);
  }

  public void setMilitary(boolean value) {
    this.setBooleanProperty(Profession.MILITARY, value);
  }

  public boolean getCanAssignLabors() {
    return this.getBooleanProperty(Profession.CAN_ASSIGN_LABORS);
  }

  public void setCanAssignLabors(boolean value) {
    this.setBooleanProperty(Profession.CAN_ASSIGN_LABORS, value);
  }

  public int getIdentifier() {
    return this.getIntegerProperty(Profession.IDENTIFIER);
  }

  public void setIdentifier(int value) {
    this.setIntegerProperty(Profession.IDENTIFIER, value);
  }

  public SkillRef getSkillRef() {
    return (SkillRef) this.getChild(SkillRef.class, Profession.SKILL_REF);
  }

  public void setSkillRef(SkillRef node) {
    super.setChild(Profession.SKILL_REF, node);
  }

  public LabourRef getLabourRef() {
    return (LabourRef) this.getChild(LabourRef.class, Profession.LABOUR_REF);
  }

  public void setLabourRef(LabourRef node) {
    super.setChild(Profession.LABOUR_REF, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(Profession.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, Profession.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, Profession.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(Profession.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, Profession.SMODEL_ATTRIBUTE, node);
  }

  public static Profession newInstance(SModel sm, boolean init) {
    return (Profession) SModelUtil_new.instantiateConceptDeclaration("net.dwarfguide.creature.structure.Profession", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Profession newInstance(SModel sm) {
    return Profession.newInstance(sm, false);
  }
}