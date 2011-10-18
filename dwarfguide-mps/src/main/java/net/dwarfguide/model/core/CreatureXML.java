package net.dwarfguide.model.core;

/*Generated by MPS */

import org.simpleframework.xml.Root;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.Path;
import org.simpleframework.xml.ElementList;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;


/**
 * * @author Dmitry Sidorenko
 */
@Root(name = "Creature", strict = false)
public class CreatureXML {
  @Element
  private String name;
  @Element(required = false)
  private String nickname;
  @Element(required = false)
  private String customProfession = "";
  @Element
  private Sex sex;
  @Element
  private int age;
  @Element
  private RaceEnum race;
  @Element(name = "Profession")
  private ProfessionEnum profession;
  @Path(value = "Attributes")
  @Element(name = "Recuperation")
  private int Recuperation;
  @Path(value = "Attributes")
  @Element(name = "DiseaseResistance")
  private int DiseaseResistance;
  @Path(value = "Attributes")
  @Element(name = "Willpower")
  private int Willpower;
  @Path(value = "Attributes")
  @Element(name = "Memory")
  private int Memory;
  @Path(value = "Attributes")
  @Element(name = "Focus")
  private int Focus;
  @Path(value = "Attributes")
  @Element(name = "Intuition")
  private int Intuition;
  @Path(value = "Attributes")
  @Element(name = "Patience")
  private int Patience;
  @Path(value = "Attributes")
  @Element(name = "Empathy")
  private int Empathy;
  @Path(value = "Attributes")
  @Element(name = "SocialAwareness")
  private int SocialAwareness;
  @Path(value = "Attributes")
  @Element(name = "Creatvity")
  private int Creatvity;
  @Path(value = "Attributes")
  @Element(name = "Musicality")
  private int Musicality;
  @Path(value = "Attributes")
  @Element(name = "LinguisticAbility")
  private int LinguisticAbility;
  @Path(value = "Attributes")
  @Element(name = "SpatialSense")
  private int SpatialSense;
  @Path(value = "Attributes")
  @Element(name = "KinaestheticSense")
  private int KinaestheticSense;
  @Path(value = "Attributes")
  @Element(name = "AnalyticalAbility")
  private int AnalyticalAbility;
  @Path(value = "Attributes")
  @Element(name = "Strength")
  private int Strength;
  @Path(value = "Attributes")
  @Element(name = "Agility")
  private int Agility;
  @Path(value = "Attributes")
  @Element(name = "Toughness")
  private int Toughness;
  @Path(value = "Attributes")
  @Element(name = "Endurance")
  private int Endurance;
  @ElementList(entry = "Skill", empty = false)
  private List<SkillXMLInstance> skills;
  @ElementList(entry = "Traits", empty = false)
  private List<TraitInstance> traits;

  public CreatureXML() {
  }

  public String getName() {
    return name;
  }

  public String getNickname() {
    return nickname;
  }

  public String getCustomProfession() {
    return customProfession;
  }

  public Sex getSex() {
    return sex;
  }

  public int getAge() {
    return age;
  }

  public Creature toCreature() {
    Creature cr = new Creature();
    cr.setName(this.name);
    cr.setNickname(this.nickname);
    cr.setRace(this.race);
    fillAttributes(cr);
    fillSkills(cr);
    fillTraits(cr);
    return cr;
  }

  private void fillAttributes(Creature creature) {
    creature.setAttrRecuperation(Recuperation);
    creature.setAttrDiseaseResistance(DiseaseResistance);
    creature.setAttrWillpower(Willpower);
    creature.setAttrMemory(Memory);
    creature.setAttrFocus(Focus);
    creature.setAttrIntuition(Intuition);
    creature.setAttrPatience(Patience);
    creature.setAttrEmpathy(Empathy);
    creature.setAttrSocialAwareness(SocialAwareness);
    creature.setAttrCreatvity(Creatvity);
    creature.setAttrMusicality(Musicality);
    creature.setAttrLinguisticAbility(LinguisticAbility);
    creature.setAttrSpatialSense(SpatialSense);
    creature.setAttrKinaestheticSense(KinaestheticSense);
    creature.setAttrAnalyticalAbility(AnalyticalAbility);
    creature.setAttrStrength(Strength);
    creature.setAttrAgility(Agility);
    creature.setAttrToughness(Toughness);
    creature.setAttrEndurance(Endurance);
  }

  private void fillTraits(Creature creature) {
    // TODO: optimize some day 
    TraitInstance traitInst;

    traitInst = findTrait(TraitEnum.NERVOUSNESS);
    if (traitInst != null) {
      creature.setTraitNervousness((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.RAGE);
    if (traitInst != null) {
      creature.setTraitRage((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.DEPRESSION);
    if (traitInst != null) {
      creature.setTraitDepression((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.NEUROSIS);
    if (traitInst != null) {
      creature.setTraitNeurosis((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.URGE);
    if (traitInst != null) {
      creature.setTraitUrge((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.STRESS);
    if (traitInst != null) {
      creature.setTraitStress((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.FRIENDLY);
    if (traitInst != null) {
      creature.setTraitFriendly((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.COMPANY);
    if (traitInst != null) {
      creature.setTraitCompany((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.LEADERSHIP);
    if (traitInst != null) {
      creature.setTraitLeadership((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.ACTIVENESS);
    if (traitInst != null) {
      creature.setTraitActiveness((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.THRILLSEEKING);
    if (traitInst != null) {
      creature.setTraitThrillseeking((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.OPTIMISM);
    if (traitInst != null) {
      creature.setTraitOptimism((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.IMAGINATION);
    if (traitInst != null) {
      creature.setTraitImagination((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.ARTISTIC);
    if (traitInst != null) {
      creature.setTraitArtistic((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.EMOTION);
    if (traitInst != null) {
      creature.setTraitEmotion((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.ADVENTURE);
    if (traitInst != null) {
      creature.setTraitAdventure((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.THINKING);
    if (traitInst != null) {
      creature.setTraitThinking((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.REBELLIOUSNESS);
    if (traitInst != null) {
      creature.setTraitRebelliousness((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.TRUSTING);
    if (traitInst != null) {
      creature.setTraitTrusting((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.HONESTY);
    if (traitInst != null) {
      creature.setTraitHonesty((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.HELPFULNESS);
    if (traitInst != null) {
      creature.setTraitHelpfulness((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.COMPROMISING);
    if (traitInst != null) {
      creature.setTraitCompromising((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.MODESTY);
    if (traitInst != null) {
      creature.setTraitModesty((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.COMPASSION);
    if (traitInst != null) {
      creature.setTraitCompassion((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.CONFIDENCE);
    if (traitInst != null) {
      creature.setTraitConfidence((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.ORGANIZATION);
    if (traitInst != null) {
      creature.setTraitOrganization((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.LAWFULNESS);
    if (traitInst != null) {
      creature.setTraitLawfulness((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.EXCELLENCE);
    if (traitInst != null) {
      creature.setTraitExcellence((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.PERSEVERANCE);
    if (traitInst != null) {
      creature.setTraitPerseverance((int) traitInst.experience());
    }
    traitInst = findTrait(TraitEnum.CAUTIOUSNESS);
    if (traitInst != null) {
      creature.setTraitCautiousness((int) traitInst.experience());
    }
  }

  public TraitInstance findTrait(final TraitEnum traitEnum) {
    return ListSequence.fromList(traits).findFirst(new IWhereFilter<TraitInstance>() {
      public boolean accept(TraitInstance it) {
        return it.trait() == traitEnum;
      }
    });
  }

  private void fillSkills(Creature creature) {
    // TODO: optimize some day 
    SkillXMLInstance skillXMLInstance;
    skillXMLInstance = findSkill(SkillEnum.MINING);
    if (skillXMLInstance != null) {
      creature.setSkillMining(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WOOD_CUTTING);
    if (skillXMLInstance != null) {
      creature.setSkillWood_Cutting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.CARPENTRY);
    if (skillXMLInstance != null) {
      creature.setSkillCarpentry(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ENGRAVING);
    if (skillXMLInstance != null) {
      creature.setSkillEngraving(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.MASONRY);
    if (skillXMLInstance != null) {
      creature.setSkillMasonry(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ANIMAL_TRAINING);
    if (skillXMLInstance != null) {
      creature.setSkillAnimal_Training(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ANIMAL_CARETAKING);
    if (skillXMLInstance != null) {
      creature.setSkillAnimal_Caretaking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.FISH_DISSECTION);
    if (skillXMLInstance != null) {
      creature.setSkillFish_Dissection(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ANIMAL_DISSECTION);
    if (skillXMLInstance != null) {
      creature.setSkillAnimal_Dissection(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.FISH_CLEANING);
    if (skillXMLInstance != null) {
      creature.setSkillFish_Cleaning(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BUTCHERY);
    if (skillXMLInstance != null) {
      creature.setSkillButchery(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.TRAPPING);
    if (skillXMLInstance != null) {
      creature.setSkillTrapping(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.TANNING);
    if (skillXMLInstance != null) {
      creature.setSkillTanning(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WEAVING);
    if (skillXMLInstance != null) {
      creature.setSkillWeaving(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BREWING);
    if (skillXMLInstance != null) {
      creature.setSkillBrewing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ALCHEMY);
    if (skillXMLInstance != null) {
      creature.setSkillAlchemy(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.CLOTHES_MAKING);
    if (skillXMLInstance != null) {
      creature.setSkillClothes_Making(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.MILLING);
    if (skillXMLInstance != null) {
      creature.setSkillMilling(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.THRESHING);
    if (skillXMLInstance != null) {
      creature.setSkillThreshing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.CHEESE_MAKING);
    if (skillXMLInstance != null) {
      creature.setSkillCheese_Making(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.MILKING);
    if (skillXMLInstance != null) {
      creature.setSkillMilking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.COOKING);
    if (skillXMLInstance != null) {
      creature.setSkillCooking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.GROWING);
    if (skillXMLInstance != null) {
      creature.setSkillGrowing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.HERBALISM);
    if (skillXMLInstance != null) {
      creature.setSkillHerbalism(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.FISHING);
    if (skillXMLInstance != null) {
      creature.setSkillFishing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.FURNACE_OPERATION);
    if (skillXMLInstance != null) {
      creature.setSkillFurnace_Operation(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.STRAND_EXTRACTION);
    if (skillXMLInstance != null) {
      creature.setSkillStrand_Extraction(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WEAPONSMITHING);
    if (skillXMLInstance != null) {
      creature.setSkillWeaponsmithing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ARMORSMITHING);
    if (skillXMLInstance != null) {
      creature.setSkillArmorsmithing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.METALSMITHING);
    if (skillXMLInstance != null) {
      creature.setSkillMetalsmithing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.GEM_CUTTING);
    if (skillXMLInstance != null) {
      creature.setSkillGem_Cutting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.GEM_SETTING);
    if (skillXMLInstance != null) {
      creature.setSkillGem_Setting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WOOD_CRAFTING);
    if (skillXMLInstance != null) {
      creature.setSkillWood_Crafting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.STONE_CRAFTING);
    if (skillXMLInstance != null) {
      creature.setSkillStone_Crafting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.METAL_CRAFTING);
    if (skillXMLInstance != null) {
      creature.setSkillMetal_Crafting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.GLASSMAKING);
    if (skillXMLInstance != null) {
      creature.setSkillGlassmaking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.LEATHERWORKERING);
    if (skillXMLInstance != null) {
      creature.setSkillLeatherworkering(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BONE_CARVING);
    if (skillXMLInstance != null) {
      creature.setSkillBone_Carving(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.AXE);
    if (skillXMLInstance != null) {
      creature.setSkillAxe(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SWORD);
    if (skillXMLInstance != null) {
      creature.setSkillSword(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.KNIFE);
    if (skillXMLInstance != null) {
      creature.setSkillKnife(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.MACE);
    if (skillXMLInstance != null) {
      creature.setSkillMace(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.HAMMER);
    if (skillXMLInstance != null) {
      creature.setSkillHammer(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SPEAR);
    if (skillXMLInstance != null) {
      creature.setSkillSpear(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.CROSSBOW);
    if (skillXMLInstance != null) {
      creature.setSkillCrossbow(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SHIELD);
    if (skillXMLInstance != null) {
      creature.setSkillShield(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ARMOR);
    if (skillXMLInstance != null) {
      creature.setSkillArmor(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SIEGE_ENGINEERING);
    if (skillXMLInstance != null) {
      creature.setSkillSiege_Engineering(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SIEGE_OPERATION);
    if (skillXMLInstance != null) {
      creature.setSkillSiege_Operation(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BOWMAKING);
    if (skillXMLInstance != null) {
      creature.setSkillBowmaking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.PIKE);
    if (skillXMLInstance != null) {
      creature.setSkillPike(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.LASH);
    if (skillXMLInstance != null) {
      creature.setSkillLash(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BOW);
    if (skillXMLInstance != null) {
      creature.setSkillBow(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BLOWGUN);
    if (skillXMLInstance != null) {
      creature.setSkillBlowgun(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.THROWING);
    if (skillXMLInstance != null) {
      creature.setSkillThrowing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.MACHINERY);
    if (skillXMLInstance != null) {
      creature.setSkillMachinery(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.NATURE);
    if (skillXMLInstance != null) {
      creature.setSkillNature(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.AMBUSH);
    if (skillXMLInstance != null) {
      creature.setSkillAmbush(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BUILDING_DESIGN);
    if (skillXMLInstance != null) {
      creature.setSkillBuilding_Design(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WOUND_DRESSING);
    if (skillXMLInstance != null) {
      creature.setSkillWound_Dressing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.DIAGNOSTICS);
    if (skillXMLInstance != null) {
      creature.setSkillDiagnostics(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SURGERY);
    if (skillXMLInstance != null) {
      creature.setSkillSurgery(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BONE_SETTING);
    if (skillXMLInstance != null) {
      creature.setSkillBone_Setting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SUTURING);
    if (skillXMLInstance != null) {
      creature.setSkillSuturing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.CRUTCH_WALKING);
    if (skillXMLInstance != null) {
      creature.setSkillCrutch_walking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WOOD_BURNING);
    if (skillXMLInstance != null) {
      creature.setSkillWood_Burning(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.LYE_MAKING);
    if (skillXMLInstance != null) {
      creature.setSkillLye_Making(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SOAP_MAKING);
    if (skillXMLInstance != null) {
      creature.setSkillSoap_Making(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.POTASH_MAKING);
    if (skillXMLInstance != null) {
      creature.setSkillPotash_Making(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.DYEING);
    if (skillXMLInstance != null) {
      creature.setSkillDyeing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.PUMP_OPERATION);
    if (skillXMLInstance != null) {
      creature.setSkillPump_Operation(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SWIMMING);
    if (skillXMLInstance != null) {
      creature.setSkillSwimming(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.PERSUASION);
    if (skillXMLInstance != null) {
      creature.setSkillPersuasion(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.NEGOTIATION);
    if (skillXMLInstance != null) {
      creature.setSkillNegotiation(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.JUDGING_INTENT);
    if (skillXMLInstance != null) {
      creature.setSkillJudging_Intent(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.APPRAISAL);
    if (skillXMLInstance != null) {
      creature.setSkillAppraisal(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ORGANIZATION);
    if (skillXMLInstance != null) {
      creature.setSkillOrganization(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.RECORD_KEEPING);
    if (skillXMLInstance != null) {
      creature.setSkillRecord_Keeping(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.LYING);
    if (skillXMLInstance != null) {
      creature.setSkillLying(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.INTIMIDATION);
    if (skillXMLInstance != null) {
      creature.setSkillIntimidation(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.CONVERSATION);
    if (skillXMLInstance != null) {
      creature.setSkillConversation(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.COMEDY);
    if (skillXMLInstance != null) {
      creature.setSkillComedy(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.FLATTERY);
    if (skillXMLInstance != null) {
      creature.setSkillFlattery(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.CONSOLING);
    if (skillXMLInstance != null) {
      creature.setSkillConsoling(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.PACIFICATION);
    if (skillXMLInstance != null) {
      creature.setSkillPacification(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.TRACKING);
    if (skillXMLInstance != null) {
      creature.setSkillTracking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.STUDYING);
    if (skillXMLInstance != null) {
      creature.setSkillStudying(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.CONCENTRATION);
    if (skillXMLInstance != null) {
      creature.setSkillConcentration(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.DISCIPLINE);
    if (skillXMLInstance != null) {
      creature.setSkillDiscipline(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.OBSERVATION);
    if (skillXMLInstance != null) {
      creature.setSkillObservation(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WRITING);
    if (skillXMLInstance != null) {
      creature.setSkillWriting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.PROSE);
    if (skillXMLInstance != null) {
      creature.setSkillProse(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.POETRY);
    if (skillXMLInstance != null) {
      creature.setSkillPoetry(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.READING);
    if (skillXMLInstance != null) {
      creature.setSkillReading(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SPEAKING);
    if (skillXMLInstance != null) {
      creature.setSkillSpeaking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.COORDINATION);
    if (skillXMLInstance != null) {
      creature.setSkillCoordination(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BALANCE);
    if (skillXMLInstance != null) {
      creature.setSkillBalance(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.LEADERSHIP);
    if (skillXMLInstance != null) {
      creature.setSkillLeadership(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.TEACHING);
    if (skillXMLInstance != null) {
      creature.setSkillTeaching(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.FIGHTING);
    if (skillXMLInstance != null) {
      creature.setSkillFighting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.ARCHERY);
    if (skillXMLInstance != null) {
      creature.setSkillArchery(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WRESTLING);
    if (skillXMLInstance != null) {
      creature.setSkillWrestling(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BITING);
    if (skillXMLInstance != null) {
      creature.setSkillBiting(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.STRIKING);
    if (skillXMLInstance != null) {
      creature.setSkillStriking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.KICKING);
    if (skillXMLInstance != null) {
      creature.setSkillKicking(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.DODGING);
    if (skillXMLInstance != null) {
      creature.setSkillDodging(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.MISC__OBJECT);
    if (skillXMLInstance != null) {
      creature.setSkillMisc__Object(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.KNAPPING);
    if (skillXMLInstance != null) {
      creature.setSkillKnapping(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SOMETHING_WEIRD);
    if (skillXMLInstance != null) {
      creature.setSkillSomething_Weird(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.SHEARING);
    if (skillXMLInstance != null) {
      creature.setSkillShearing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WOOL_SPINNING);
    if (skillXMLInstance != null) {
      creature.setSkillWool_Spinning(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.POTTERY);
    if (skillXMLInstance != null) {
      creature.setSkillPottery(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.GLAZING);
    if (skillXMLInstance != null) {
      creature.setSkillGlazing(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.PRESS_OPERATION);
    if (skillXMLInstance != null) {
      creature.setSkillPress_Operation(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.BEE_KEEPING);
    if (skillXMLInstance != null) {
      creature.setSkillBee_Keeping(skillXMLInstance.getExperience());
    }
    skillXMLInstance = findSkill(SkillEnum.WAX_WORKING);
    if (skillXMLInstance != null) {
      creature.setSkillWax_Working(skillXMLInstance.getExperience());
    }
  }

  public SkillXMLInstance findSkill(final SkillEnum skillEnum) {
    return ListSequence.fromList(skills).findFirst(new IWhereFilter<SkillXMLInstance>() {
      public boolean accept(SkillXMLInstance it) {
        return it.getSkill() == skillEnum;
      }
    });
  }
}
