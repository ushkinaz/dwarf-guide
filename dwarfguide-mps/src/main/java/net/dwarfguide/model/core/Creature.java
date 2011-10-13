package net.dwarfguide.model.core;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"}, date = "13.10.11 14:54", comments = "Generated from model net.dwarfguide.model.core")
public class Creature {
  private String myName;
  private String myNickname;
  private RaceEnum myRace;
  private int myAttrNimblness;
  private int myAttrRecuperation;
  private int myAttrDiseaseResistance;
  private int myAttrWillpower;
  private int myAttrMemory;
  private int myAttrFocus;
  private int myAttrIntuition;
  private int myAttrPatience;
  private int myAttrEmpathy;
  private int myAttrSocialAwareness;
  private int myAttrCreatvity;
  private int myAttrMusicality;
  private int myAttrLinguisticAbility;
  private int myAttrSpatialSense;
  private int myAttrKinaestheticSense;
  private int myAttrAnalyticalAbility;
  private int myAttrStrength;
  private int myAttrAgility;
  private int myAttrToughness;
  private int myAttrEndurance;
  private int mySkillMining;
  private int mySkillWood_Cutting;
  private int mySkillCarpentry;
  private int mySkillEngraving;
  private int mySkillMasonry;
  private int mySkillAnimal_Training;
  private int mySkillAnimal_Caretaking;
  private int mySkillFish_Dissection;
  private int mySkillAnimal_Dissection;
  private int mySkillFish_Cleaning;
  private int mySkillButchery;
  private int mySkillTrapping;
  private int mySkillTanning;
  private int mySkillWeaving;
  private int mySkillBrewing;
  private int mySkillAlchemy;
  private int mySkillClothes_Making;
  private int mySkillMilling;
  private int mySkillThreshing;
  private int mySkillCheese_Making;
  private int mySkillMilking;
  private int mySkillCooking;
  private int mySkillGrowing;
  private int mySkillHerbalism;
  private int mySkillFishing;
  private int mySkillFurnace_Operation;
  private int mySkillStrand_Extraction;
  private int mySkillWeaponsmithing;
  private int mySkillArmorsmithing;
  private int mySkillMetalsmithing;
  private int mySkillGem_Cutting;
  private int mySkillGem_Setting;
  private int mySkillWood_Crafting;
  private int mySkillStone_Crafting;
  private int mySkillMetal_Crafting;
  private int mySkillGlassmaking;
  private int mySkillLeatherworkering;
  private int mySkillBone_Carving;
  private int mySkillAxe;
  private int mySkillSword;
  private int mySkillKnife;
  private int mySkillMace;
  private int mySkillHammer;
  private int mySkillSpear;
  private int mySkillCrossbow;
  private int mySkillShield;
  private int mySkillArmor;
  private int mySkillSiege_Engineering;
  private int mySkillSiege_Operation;
  private int mySkillBowmaking;
  private int mySkillPike;
  private int mySkillLash;
  private int mySkillBow;
  private int mySkillBlowgun;
  private int mySkillThrowing;
  private int mySkillMachinery;
  private int mySkillNature;
  private int mySkillAmbush;
  private int mySkillBuilding_Design;
  private int mySkillWound_Dressing;
  private int mySkillDiagnostics;
  private int mySkillSurgery;
  private int mySkillBone_Setting;
  private int mySkillSuturing;
  private int mySkillCrutch_walking;
  private int mySkillWood_Burning;
  private int mySkillLye_Making;
  private int mySkillSoap_Making;
  private int mySkillPotash_Making;
  private int mySkillDyeing;
  private int mySkillPump_Operation;
  private int mySkillSwimming;
  private int mySkillPersuasion;
  private int mySkillNegotiation;
  private int mySkillJudging_Intent;
  private int mySkillAppraisal;
  private int mySkillOrganization;
  private int mySkillRecord_Keeping;
  private int mySkillLying;
  private int mySkillIntimidation;
  private int mySkillConversation;
  private int mySkillComedy;
  private int mySkillFlattery;
  private int mySkillConsoling;
  private int mySkillPacification;
  private int mySkillTracking;
  private int mySkillStudying;
  private int mySkillConcentration;
  private int mySkillDiscipline;
  private int mySkillObservation;
  private int mySkillWriting;
  private int mySkillProse;
  private int mySkillPoetry;
  private int mySkillReading;
  private int mySkillSpeaking;
  private int mySkillCoordination;
  private int mySkillBalance;
  private int mySkillLeadership;
  private int mySkillTeaching;
  private int mySkillFighting;
  private int mySkillArchery;
  private int mySkillWrestling;
  private int mySkillBiting;
  private int mySkillStriking;
  private int mySkillKicking;
  private int mySkillDodging;
  private int mySkillMisc__Object;
  private int mySkillKnapping;
  private int mySkillSomething_Weird;
  private int mySkillShearing;
  private int mySkillWool_Spinning;
  private int mySkillPottery;
  private int mySkillGlazing;
  private int mySkillPress_Operation;
  private int mySkillBee_Keeping;
  private int mySkillWax_Working;
  private int myTraitNervousness;
  private int myTraitRage;
  private int myTraitDepression;
  private int myTraitNeurosis;
  private int myTraitUrge;
  private int myTraitStress;
  private int myTraitFriendly;
  private int myTraitCompany;
  private int myTraitLeadership;
  private int myTraitActiveness;
  private int myTraitThrillseeking;
  private int myTraitOptimism;
  private int myTraitImagination;
  private int myTraitArtistic;
  private int myTraitEmotion;
  private int myTraitAdventure;
  private int myTraitThinking;
  private int myTraitRebelliousness;
  private int myTraitTrusting;
  private int myTraitHonesty;
  private int myTraitHelpfulness;
  private int myTraitCompromising;
  private int myTraitModesty;
  private int myTraitCompassion;
  private int myTraitConfidence;
  private int myTraitOrganization;
  private int myTraitLawfulness;
  private int myTraitExcellence;
  private int myTraitPerseverance;
  private int myTraitCautiousness;

  public Creature() {
    this.setTraitNervousness(50);
    this.setTraitRage(50);
    this.setTraitDepression(50);
    this.setTraitNeurosis(50);
    this.setTraitUrge(50);
    this.setTraitStress(50);
    this.setTraitFriendly(50);
    this.setTraitCompany(50);
    this.setTraitLeadership(50);
    this.setTraitActiveness(50);
    this.setTraitThrillseeking(50);
    this.setTraitOptimism(50);
    this.setTraitImagination(50);
    this.setTraitArtistic(50);
    this.setTraitEmotion(50);
    this.setTraitAdventure(50);
    this.setTraitThinking(50);
    this.setTraitRebelliousness(50);
    this.setTraitTrusting(50);
    this.setTraitHonesty(50);
    this.setTraitHelpfulness(50);
    this.setTraitCompromising(50);
    this.setTraitModesty(50);
    this.setTraitCompassion(50);
    this.setTraitConfidence(50);
    this.setTraitOrganization(50);
    this.setTraitLawfulness(50);
    this.setTraitExcellence(50);
    this.setTraitPerseverance(50);
    this.setTraitCautiousness(50);
  }

  public String getName() {
    return this.myName;
  }

  private void setName(String value) {
    this.myName = value;
  }

  public String getNickname() {
    return this.myNickname;
  }

  private void setNickname(String value) {
    this.myNickname = value;
  }

  public RaceEnum getRace() {
    return this.myRace;
  }

  private void setRace(RaceEnum value) {
    this.myRace = value;
  }

  public int getAttrNimblness() {
    return this.myAttrNimblness;
  }

  private void setAttrNimblness(int value) {
    this.myAttrNimblness = value;
  }

  public int getAttrRecuperation() {
    return this.myAttrRecuperation;
  }

  private void setAttrRecuperation(int value) {
    this.myAttrRecuperation = value;
  }

  public int getAttrDiseaseResistance() {
    return this.myAttrDiseaseResistance;
  }

  private void setAttrDiseaseResistance(int value) {
    this.myAttrDiseaseResistance = value;
  }

  public int getAttrWillpower() {
    return this.myAttrWillpower;
  }

  private void setAttrWillpower(int value) {
    this.myAttrWillpower = value;
  }

  public int getAttrMemory() {
    return this.myAttrMemory;
  }

  private void setAttrMemory(int value) {
    this.myAttrMemory = value;
  }

  public int getAttrFocus() {
    return this.myAttrFocus;
  }

  private void setAttrFocus(int value) {
    this.myAttrFocus = value;
  }

  public int getAttrIntuition() {
    return this.myAttrIntuition;
  }

  private void setAttrIntuition(int value) {
    this.myAttrIntuition = value;
  }

  public int getAttrPatience() {
    return this.myAttrPatience;
  }

  private void setAttrPatience(int value) {
    this.myAttrPatience = value;
  }

  public int getAttrEmpathy() {
    return this.myAttrEmpathy;
  }

  private void setAttrEmpathy(int value) {
    this.myAttrEmpathy = value;
  }

  public int getAttrSocialAwareness() {
    return this.myAttrSocialAwareness;
  }

  private void setAttrSocialAwareness(int value) {
    this.myAttrSocialAwareness = value;
  }

  public int getAttrCreatvity() {
    return this.myAttrCreatvity;
  }

  private void setAttrCreatvity(int value) {
    this.myAttrCreatvity = value;
  }

  public int getAttrMusicality() {
    return this.myAttrMusicality;
  }

  private void setAttrMusicality(int value) {
    this.myAttrMusicality = value;
  }

  public int getAttrLinguisticAbility() {
    return this.myAttrLinguisticAbility;
  }

  private void setAttrLinguisticAbility(int value) {
    this.myAttrLinguisticAbility = value;
  }

  public int getAttrSpatialSense() {
    return this.myAttrSpatialSense;
  }

  private void setAttrSpatialSense(int value) {
    this.myAttrSpatialSense = value;
  }

  public int getAttrKinaestheticSense() {
    return this.myAttrKinaestheticSense;
  }

  private void setAttrKinaestheticSense(int value) {
    this.myAttrKinaestheticSense = value;
  }

  public int getAttrAnalyticalAbility() {
    return this.myAttrAnalyticalAbility;
  }

  private void setAttrAnalyticalAbility(int value) {
    this.myAttrAnalyticalAbility = value;
  }

  public int getAttrStrength() {
    return this.myAttrStrength;
  }

  private void setAttrStrength(int value) {
    this.myAttrStrength = value;
  }

  public int getAttrAgility() {
    return this.myAttrAgility;
  }

  private void setAttrAgility(int value) {
    this.myAttrAgility = value;
  }

  public int getAttrToughness() {
    return this.myAttrToughness;
  }

  private void setAttrToughness(int value) {
    this.myAttrToughness = value;
  }

  public int getAttrEndurance() {
    return this.myAttrEndurance;
  }

  private void setAttrEndurance(int value) {
    this.myAttrEndurance = value;
  }

  public int getSkillMining() {
    return this.mySkillMining;
  }

  private void setSkillMining(int value) {
    this.mySkillMining = value;
  }

  public int getSkillWood_Cutting() {
    return this.mySkillWood_Cutting;
  }

  private void setSkillWood_Cutting(int value) {
    this.mySkillWood_Cutting = value;
  }

  public int getSkillCarpentry() {
    return this.mySkillCarpentry;
  }

  private void setSkillCarpentry(int value) {
    this.mySkillCarpentry = value;
  }

  public int getSkillEngraving() {
    return this.mySkillEngraving;
  }

  private void setSkillEngraving(int value) {
    this.mySkillEngraving = value;
  }

  public int getSkillMasonry() {
    return this.mySkillMasonry;
  }

  private void setSkillMasonry(int value) {
    this.mySkillMasonry = value;
  }

  public int getSkillAnimal_Training() {
    return this.mySkillAnimal_Training;
  }

  private void setSkillAnimal_Training(int value) {
    this.mySkillAnimal_Training = value;
  }

  public int getSkillAnimal_Caretaking() {
    return this.mySkillAnimal_Caretaking;
  }

  private void setSkillAnimal_Caretaking(int value) {
    this.mySkillAnimal_Caretaking = value;
  }

  public int getSkillFish_Dissection() {
    return this.mySkillFish_Dissection;
  }

  private void setSkillFish_Dissection(int value) {
    this.mySkillFish_Dissection = value;
  }

  public int getSkillAnimal_Dissection() {
    return this.mySkillAnimal_Dissection;
  }

  private void setSkillAnimal_Dissection(int value) {
    this.mySkillAnimal_Dissection = value;
  }

  public int getSkillFish_Cleaning() {
    return this.mySkillFish_Cleaning;
  }

  private void setSkillFish_Cleaning(int value) {
    this.mySkillFish_Cleaning = value;
  }

  public int getSkillButchery() {
    return this.mySkillButchery;
  }

  private void setSkillButchery(int value) {
    this.mySkillButchery = value;
  }

  public int getSkillTrapping() {
    return this.mySkillTrapping;
  }

  private void setSkillTrapping(int value) {
    this.mySkillTrapping = value;
  }

  public int getSkillTanning() {
    return this.mySkillTanning;
  }

  private void setSkillTanning(int value) {
    this.mySkillTanning = value;
  }

  public int getSkillWeaving() {
    return this.mySkillWeaving;
  }

  private void setSkillWeaving(int value) {
    this.mySkillWeaving = value;
  }

  public int getSkillBrewing() {
    return this.mySkillBrewing;
  }

  private void setSkillBrewing(int value) {
    this.mySkillBrewing = value;
  }

  public int getSkillAlchemy() {
    return this.mySkillAlchemy;
  }

  private void setSkillAlchemy(int value) {
    this.mySkillAlchemy = value;
  }

  public int getSkillClothes_Making() {
    return this.mySkillClothes_Making;
  }

  private void setSkillClothes_Making(int value) {
    this.mySkillClothes_Making = value;
  }

  public int getSkillMilling() {
    return this.mySkillMilling;
  }

  private void setSkillMilling(int value) {
    this.mySkillMilling = value;
  }

  public int getSkillThreshing() {
    return this.mySkillThreshing;
  }

  private void setSkillThreshing(int value) {
    this.mySkillThreshing = value;
  }

  public int getSkillCheese_Making() {
    return this.mySkillCheese_Making;
  }

  private void setSkillCheese_Making(int value) {
    this.mySkillCheese_Making = value;
  }

  public int getSkillMilking() {
    return this.mySkillMilking;
  }

  private void setSkillMilking(int value) {
    this.mySkillMilking = value;
  }

  public int getSkillCooking() {
    return this.mySkillCooking;
  }

  private void setSkillCooking(int value) {
    this.mySkillCooking = value;
  }

  public int getSkillGrowing() {
    return this.mySkillGrowing;
  }

  private void setSkillGrowing(int value) {
    this.mySkillGrowing = value;
  }

  public int getSkillHerbalism() {
    return this.mySkillHerbalism;
  }

  private void setSkillHerbalism(int value) {
    this.mySkillHerbalism = value;
  }

  public int getSkillFishing() {
    return this.mySkillFishing;
  }

  private void setSkillFishing(int value) {
    this.mySkillFishing = value;
  }

  public int getSkillFurnace_Operation() {
    return this.mySkillFurnace_Operation;
  }

  private void setSkillFurnace_Operation(int value) {
    this.mySkillFurnace_Operation = value;
  }

  public int getSkillStrand_Extraction() {
    return this.mySkillStrand_Extraction;
  }

  private void setSkillStrand_Extraction(int value) {
    this.mySkillStrand_Extraction = value;
  }

  public int getSkillWeaponsmithing() {
    return this.mySkillWeaponsmithing;
  }

  private void setSkillWeaponsmithing(int value) {
    this.mySkillWeaponsmithing = value;
  }

  public int getSkillArmorsmithing() {
    return this.mySkillArmorsmithing;
  }

  private void setSkillArmorsmithing(int value) {
    this.mySkillArmorsmithing = value;
  }

  public int getSkillMetalsmithing() {
    return this.mySkillMetalsmithing;
  }

  private void setSkillMetalsmithing(int value) {
    this.mySkillMetalsmithing = value;
  }

  public int getSkillGem_Cutting() {
    return this.mySkillGem_Cutting;
  }

  private void setSkillGem_Cutting(int value) {
    this.mySkillGem_Cutting = value;
  }

  public int getSkillGem_Setting() {
    return this.mySkillGem_Setting;
  }

  private void setSkillGem_Setting(int value) {
    this.mySkillGem_Setting = value;
  }

  public int getSkillWood_Crafting() {
    return this.mySkillWood_Crafting;
  }

  private void setSkillWood_Crafting(int value) {
    this.mySkillWood_Crafting = value;
  }

  public int getSkillStone_Crafting() {
    return this.mySkillStone_Crafting;
  }

  private void setSkillStone_Crafting(int value) {
    this.mySkillStone_Crafting = value;
  }

  public int getSkillMetal_Crafting() {
    return this.mySkillMetal_Crafting;
  }

  private void setSkillMetal_Crafting(int value) {
    this.mySkillMetal_Crafting = value;
  }

  public int getSkillGlassmaking() {
    return this.mySkillGlassmaking;
  }

  private void setSkillGlassmaking(int value) {
    this.mySkillGlassmaking = value;
  }

  public int getSkillLeatherworkering() {
    return this.mySkillLeatherworkering;
  }

  private void setSkillLeatherworkering(int value) {
    this.mySkillLeatherworkering = value;
  }

  public int getSkillBone_Carving() {
    return this.mySkillBone_Carving;
  }

  private void setSkillBone_Carving(int value) {
    this.mySkillBone_Carving = value;
  }

  public int getSkillAxe() {
    return this.mySkillAxe;
  }

  private void setSkillAxe(int value) {
    this.mySkillAxe = value;
  }

  public int getSkillSword() {
    return this.mySkillSword;
  }

  private void setSkillSword(int value) {
    this.mySkillSword = value;
  }

  public int getSkillKnife() {
    return this.mySkillKnife;
  }

  private void setSkillKnife(int value) {
    this.mySkillKnife = value;
  }

  public int getSkillMace() {
    return this.mySkillMace;
  }

  private void setSkillMace(int value) {
    this.mySkillMace = value;
  }

  public int getSkillHammer() {
    return this.mySkillHammer;
  }

  private void setSkillHammer(int value) {
    this.mySkillHammer = value;
  }

  public int getSkillSpear() {
    return this.mySkillSpear;
  }

  private void setSkillSpear(int value) {
    this.mySkillSpear = value;
  }

  public int getSkillCrossbow() {
    return this.mySkillCrossbow;
  }

  private void setSkillCrossbow(int value) {
    this.mySkillCrossbow = value;
  }

  public int getSkillShield() {
    return this.mySkillShield;
  }

  private void setSkillShield(int value) {
    this.mySkillShield = value;
  }

  public int getSkillArmor() {
    return this.mySkillArmor;
  }

  private void setSkillArmor(int value) {
    this.mySkillArmor = value;
  }

  public int getSkillSiege_Engineering() {
    return this.mySkillSiege_Engineering;
  }

  private void setSkillSiege_Engineering(int value) {
    this.mySkillSiege_Engineering = value;
  }

  public int getSkillSiege_Operation() {
    return this.mySkillSiege_Operation;
  }

  private void setSkillSiege_Operation(int value) {
    this.mySkillSiege_Operation = value;
  }

  public int getSkillBowmaking() {
    return this.mySkillBowmaking;
  }

  private void setSkillBowmaking(int value) {
    this.mySkillBowmaking = value;
  }

  public int getSkillPike() {
    return this.mySkillPike;
  }

  private void setSkillPike(int value) {
    this.mySkillPike = value;
  }

  public int getSkillLash() {
    return this.mySkillLash;
  }

  private void setSkillLash(int value) {
    this.mySkillLash = value;
  }

  public int getSkillBow() {
    return this.mySkillBow;
  }

  private void setSkillBow(int value) {
    this.mySkillBow = value;
  }

  public int getSkillBlowgun() {
    return this.mySkillBlowgun;
  }

  private void setSkillBlowgun(int value) {
    this.mySkillBlowgun = value;
  }

  public int getSkillThrowing() {
    return this.mySkillThrowing;
  }

  private void setSkillThrowing(int value) {
    this.mySkillThrowing = value;
  }

  public int getSkillMachinery() {
    return this.mySkillMachinery;
  }

  private void setSkillMachinery(int value) {
    this.mySkillMachinery = value;
  }

  public int getSkillNature() {
    return this.mySkillNature;
  }

  private void setSkillNature(int value) {
    this.mySkillNature = value;
  }

  public int getSkillAmbush() {
    return this.mySkillAmbush;
  }

  private void setSkillAmbush(int value) {
    this.mySkillAmbush = value;
  }

  public int getSkillBuilding_Design() {
    return this.mySkillBuilding_Design;
  }

  private void setSkillBuilding_Design(int value) {
    this.mySkillBuilding_Design = value;
  }

  public int getSkillWound_Dressing() {
    return this.mySkillWound_Dressing;
  }

  private void setSkillWound_Dressing(int value) {
    this.mySkillWound_Dressing = value;
  }

  public int getSkillDiagnostics() {
    return this.mySkillDiagnostics;
  }

  private void setSkillDiagnostics(int value) {
    this.mySkillDiagnostics = value;
  }

  public int getSkillSurgery() {
    return this.mySkillSurgery;
  }

  private void setSkillSurgery(int value) {
    this.mySkillSurgery = value;
  }

  public int getSkillBone_Setting() {
    return this.mySkillBone_Setting;
  }

  private void setSkillBone_Setting(int value) {
    this.mySkillBone_Setting = value;
  }

  public int getSkillSuturing() {
    return this.mySkillSuturing;
  }

  private void setSkillSuturing(int value) {
    this.mySkillSuturing = value;
  }

  public int getSkillCrutch_walking() {
    return this.mySkillCrutch_walking;
  }

  private void setSkillCrutch_walking(int value) {
    this.mySkillCrutch_walking = value;
  }

  public int getSkillWood_Burning() {
    return this.mySkillWood_Burning;
  }

  private void setSkillWood_Burning(int value) {
    this.mySkillWood_Burning = value;
  }

  public int getSkillLye_Making() {
    return this.mySkillLye_Making;
  }

  private void setSkillLye_Making(int value) {
    this.mySkillLye_Making = value;
  }

  public int getSkillSoap_Making() {
    return this.mySkillSoap_Making;
  }

  private void setSkillSoap_Making(int value) {
    this.mySkillSoap_Making = value;
  }

  public int getSkillPotash_Making() {
    return this.mySkillPotash_Making;
  }

  private void setSkillPotash_Making(int value) {
    this.mySkillPotash_Making = value;
  }

  public int getSkillDyeing() {
    return this.mySkillDyeing;
  }

  private void setSkillDyeing(int value) {
    this.mySkillDyeing = value;
  }

  public int getSkillPump_Operation() {
    return this.mySkillPump_Operation;
  }

  private void setSkillPump_Operation(int value) {
    this.mySkillPump_Operation = value;
  }

  public int getSkillSwimming() {
    return this.mySkillSwimming;
  }

  private void setSkillSwimming(int value) {
    this.mySkillSwimming = value;
  }

  public int getSkillPersuasion() {
    return this.mySkillPersuasion;
  }

  private void setSkillPersuasion(int value) {
    this.mySkillPersuasion = value;
  }

  public int getSkillNegotiation() {
    return this.mySkillNegotiation;
  }

  private void setSkillNegotiation(int value) {
    this.mySkillNegotiation = value;
  }

  public int getSkillJudging_Intent() {
    return this.mySkillJudging_Intent;
  }

  private void setSkillJudging_Intent(int value) {
    this.mySkillJudging_Intent = value;
  }

  public int getSkillAppraisal() {
    return this.mySkillAppraisal;
  }

  private void setSkillAppraisal(int value) {
    this.mySkillAppraisal = value;
  }

  public int getSkillOrganization() {
    return this.mySkillOrganization;
  }

  private void setSkillOrganization(int value) {
    this.mySkillOrganization = value;
  }

  public int getSkillRecord_Keeping() {
    return this.mySkillRecord_Keeping;
  }

  private void setSkillRecord_Keeping(int value) {
    this.mySkillRecord_Keeping = value;
  }

  public int getSkillLying() {
    return this.mySkillLying;
  }

  private void setSkillLying(int value) {
    this.mySkillLying = value;
  }

  public int getSkillIntimidation() {
    return this.mySkillIntimidation;
  }

  private void setSkillIntimidation(int value) {
    this.mySkillIntimidation = value;
  }

  public int getSkillConversation() {
    return this.mySkillConversation;
  }

  private void setSkillConversation(int value) {
    this.mySkillConversation = value;
  }

  public int getSkillComedy() {
    return this.mySkillComedy;
  }

  private void setSkillComedy(int value) {
    this.mySkillComedy = value;
  }

  public int getSkillFlattery() {
    return this.mySkillFlattery;
  }

  private void setSkillFlattery(int value) {
    this.mySkillFlattery = value;
  }

  public int getSkillConsoling() {
    return this.mySkillConsoling;
  }

  private void setSkillConsoling(int value) {
    this.mySkillConsoling = value;
  }

  public int getSkillPacification() {
    return this.mySkillPacification;
  }

  private void setSkillPacification(int value) {
    this.mySkillPacification = value;
  }

  public int getSkillTracking() {
    return this.mySkillTracking;
  }

  private void setSkillTracking(int value) {
    this.mySkillTracking = value;
  }

  public int getSkillStudying() {
    return this.mySkillStudying;
  }

  private void setSkillStudying(int value) {
    this.mySkillStudying = value;
  }

  public int getSkillConcentration() {
    return this.mySkillConcentration;
  }

  private void setSkillConcentration(int value) {
    this.mySkillConcentration = value;
  }

  public int getSkillDiscipline() {
    return this.mySkillDiscipline;
  }

  private void setSkillDiscipline(int value) {
    this.mySkillDiscipline = value;
  }

  public int getSkillObservation() {
    return this.mySkillObservation;
  }

  private void setSkillObservation(int value) {
    this.mySkillObservation = value;
  }

  public int getSkillWriting() {
    return this.mySkillWriting;
  }

  private void setSkillWriting(int value) {
    this.mySkillWriting = value;
  }

  public int getSkillProse() {
    return this.mySkillProse;
  }

  private void setSkillProse(int value) {
    this.mySkillProse = value;
  }

  public int getSkillPoetry() {
    return this.mySkillPoetry;
  }

  private void setSkillPoetry(int value) {
    this.mySkillPoetry = value;
  }

  public int getSkillReading() {
    return this.mySkillReading;
  }

  private void setSkillReading(int value) {
    this.mySkillReading = value;
  }

  public int getSkillSpeaking() {
    return this.mySkillSpeaking;
  }

  private void setSkillSpeaking(int value) {
    this.mySkillSpeaking = value;
  }

  public int getSkillCoordination() {
    return this.mySkillCoordination;
  }

  private void setSkillCoordination(int value) {
    this.mySkillCoordination = value;
  }

  public int getSkillBalance() {
    return this.mySkillBalance;
  }

  private void setSkillBalance(int value) {
    this.mySkillBalance = value;
  }

  public int getSkillLeadership() {
    return this.mySkillLeadership;
  }

  private void setSkillLeadership(int value) {
    this.mySkillLeadership = value;
  }

  public int getSkillTeaching() {
    return this.mySkillTeaching;
  }

  private void setSkillTeaching(int value) {
    this.mySkillTeaching = value;
  }

  public int getSkillFighting() {
    return this.mySkillFighting;
  }

  private void setSkillFighting(int value) {
    this.mySkillFighting = value;
  }

  public int getSkillArchery() {
    return this.mySkillArchery;
  }

  private void setSkillArchery(int value) {
    this.mySkillArchery = value;
  }

  public int getSkillWrestling() {
    return this.mySkillWrestling;
  }

  private void setSkillWrestling(int value) {
    this.mySkillWrestling = value;
  }

  public int getSkillBiting() {
    return this.mySkillBiting;
  }

  private void setSkillBiting(int value) {
    this.mySkillBiting = value;
  }

  public int getSkillStriking() {
    return this.mySkillStriking;
  }

  private void setSkillStriking(int value) {
    this.mySkillStriking = value;
  }

  public int getSkillKicking() {
    return this.mySkillKicking;
  }

  private void setSkillKicking(int value) {
    this.mySkillKicking = value;
  }

  public int getSkillDodging() {
    return this.mySkillDodging;
  }

  private void setSkillDodging(int value) {
    this.mySkillDodging = value;
  }

  public int getSkillMisc__Object() {
    return this.mySkillMisc__Object;
  }

  private void setSkillMisc__Object(int value) {
    this.mySkillMisc__Object = value;
  }

  public int getSkillKnapping() {
    return this.mySkillKnapping;
  }

  private void setSkillKnapping(int value) {
    this.mySkillKnapping = value;
  }

  public int getSkillSomething_Weird() {
    return this.mySkillSomething_Weird;
  }

  private void setSkillSomething_Weird(int value) {
    this.mySkillSomething_Weird = value;
  }

  public int getSkillShearing() {
    return this.mySkillShearing;
  }

  private void setSkillShearing(int value) {
    this.mySkillShearing = value;
  }

  public int getSkillWool_Spinning() {
    return this.mySkillWool_Spinning;
  }

  private void setSkillWool_Spinning(int value) {
    this.mySkillWool_Spinning = value;
  }

  public int getSkillPottery() {
    return this.mySkillPottery;
  }

  private void setSkillPottery(int value) {
    this.mySkillPottery = value;
  }

  public int getSkillGlazing() {
    return this.mySkillGlazing;
  }

  private void setSkillGlazing(int value) {
    this.mySkillGlazing = value;
  }

  public int getSkillPress_Operation() {
    return this.mySkillPress_Operation;
  }

  private void setSkillPress_Operation(int value) {
    this.mySkillPress_Operation = value;
  }

  public int getSkillBee_Keeping() {
    return this.mySkillBee_Keeping;
  }

  private void setSkillBee_Keeping(int value) {
    this.mySkillBee_Keeping = value;
  }

  public int getSkillWax_Working() {
    return this.mySkillWax_Working;
  }

  private void setSkillWax_Working(int value) {
    this.mySkillWax_Working = value;
  }

  public int getTraitNervousness() {
    return this.myTraitNervousness;
  }

  private void setTraitNervousness(int value) {
    this.myTraitNervousness = value;
  }

  public int getTraitRage() {
    return this.myTraitRage;
  }

  private void setTraitRage(int value) {
    this.myTraitRage = value;
  }

  public int getTraitDepression() {
    return this.myTraitDepression;
  }

  private void setTraitDepression(int value) {
    this.myTraitDepression = value;
  }

  public int getTraitNeurosis() {
    return this.myTraitNeurosis;
  }

  private void setTraitNeurosis(int value) {
    this.myTraitNeurosis = value;
  }

  public int getTraitUrge() {
    return this.myTraitUrge;
  }

  private void setTraitUrge(int value) {
    this.myTraitUrge = value;
  }

  public int getTraitStress() {
    return this.myTraitStress;
  }

  private void setTraitStress(int value) {
    this.myTraitStress = value;
  }

  public int getTraitFriendly() {
    return this.myTraitFriendly;
  }

  private void setTraitFriendly(int value) {
    this.myTraitFriendly = value;
  }

  public int getTraitCompany() {
    return this.myTraitCompany;
  }

  private void setTraitCompany(int value) {
    this.myTraitCompany = value;
  }

  public int getTraitLeadership() {
    return this.myTraitLeadership;
  }

  private void setTraitLeadership(int value) {
    this.myTraitLeadership = value;
  }

  public int getTraitActiveness() {
    return this.myTraitActiveness;
  }

  private void setTraitActiveness(int value) {
    this.myTraitActiveness = value;
  }

  public int getTraitThrillseeking() {
    return this.myTraitThrillseeking;
  }

  private void setTraitThrillseeking(int value) {
    this.myTraitThrillseeking = value;
  }

  public int getTraitOptimism() {
    return this.myTraitOptimism;
  }

  private void setTraitOptimism(int value) {
    this.myTraitOptimism = value;
  }

  public int getTraitImagination() {
    return this.myTraitImagination;
  }

  private void setTraitImagination(int value) {
    this.myTraitImagination = value;
  }

  public int getTraitArtistic() {
    return this.myTraitArtistic;
  }

  private void setTraitArtistic(int value) {
    this.myTraitArtistic = value;
  }

  public int getTraitEmotion() {
    return this.myTraitEmotion;
  }

  private void setTraitEmotion(int value) {
    this.myTraitEmotion = value;
  }

  public int getTraitAdventure() {
    return this.myTraitAdventure;
  }

  private void setTraitAdventure(int value) {
    this.myTraitAdventure = value;
  }

  public int getTraitThinking() {
    return this.myTraitThinking;
  }

  private void setTraitThinking(int value) {
    this.myTraitThinking = value;
  }

  public int getTraitRebelliousness() {
    return this.myTraitRebelliousness;
  }

  private void setTraitRebelliousness(int value) {
    this.myTraitRebelliousness = value;
  }

  public int getTraitTrusting() {
    return this.myTraitTrusting;
  }

  private void setTraitTrusting(int value) {
    this.myTraitTrusting = value;
  }

  public int getTraitHonesty() {
    return this.myTraitHonesty;
  }

  private void setTraitHonesty(int value) {
    this.myTraitHonesty = value;
  }

  public int getTraitHelpfulness() {
    return this.myTraitHelpfulness;
  }

  private void setTraitHelpfulness(int value) {
    this.myTraitHelpfulness = value;
  }

  public int getTraitCompromising() {
    return this.myTraitCompromising;
  }

  private void setTraitCompromising(int value) {
    this.myTraitCompromising = value;
  }

  public int getTraitModesty() {
    return this.myTraitModesty;
  }

  private void setTraitModesty(int value) {
    this.myTraitModesty = value;
  }

  public int getTraitCompassion() {
    return this.myTraitCompassion;
  }

  private void setTraitCompassion(int value) {
    this.myTraitCompassion = value;
  }

  public int getTraitConfidence() {
    return this.myTraitConfidence;
  }

  private void setTraitConfidence(int value) {
    this.myTraitConfidence = value;
  }

  public int getTraitOrganization() {
    return this.myTraitOrganization;
  }

  private void setTraitOrganization(int value) {
    this.myTraitOrganization = value;
  }

  public int getTraitLawfulness() {
    return this.myTraitLawfulness;
  }

  private void setTraitLawfulness(int value) {
    this.myTraitLawfulness = value;
  }

  public int getTraitExcellence() {
    return this.myTraitExcellence;
  }

  private void setTraitExcellence(int value) {
    this.myTraitExcellence = value;
  }

  public int getTraitPerseverance() {
    return this.myTraitPerseverance;
  }

  private void setTraitPerseverance(int value) {
    this.myTraitPerseverance = value;
  }

  public int getTraitCautiousness() {
    return this.myTraitCautiousness;
  }

  private void setTraitCautiousness(int value) {
    this.myTraitCautiousness = value;
  }
}
