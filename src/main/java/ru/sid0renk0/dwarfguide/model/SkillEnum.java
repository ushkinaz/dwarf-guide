package ru.sid0renk0.dwarfguide.model;

import java.util.HashMap;
import java.util.Map;

/**
 * @author Dmitry Sidorenko
 */
public enum SkillEnum {
    MINING(0, "Miner", "Mining"),
    WOODCUTTING(1, "Wood cutter", "Wood Cutting"),
    CARPENTRY(2, "Carpenter", "Carpentry"),
    DETAILSTONE(3, "Engraver", "Engraving"),
    MASONRY(4, "Mason", "Masonry"),
    ANIMALTRAIN(5, "Animal trainer", "Animal Training"),
    ANIMALCARE(6, "Animal caretaker", "Animal Caretaking"),
    DISSECT_FISH(7, "Fish dissector", "Fish Dissection"),
    DISSECT_VERMIN(8, "Animal dissector", "Animal Dissection"),
    PROCESSFISH(9, "Fish cleaner", "Fish Cleaning"),
    BUTCHER(10, "Butcher", "Butchery"),
    TRAPPING(11, "Trapper", "Trapping"),
    TANNER(12, "Tanner", "Tanning"),
    WEAVING(13, "Weaver", "Weaving"),
    BREWING(14, "Brewer", "Brewing"),
    ALCHEMY(15, "Alchemist", "Alchemy"),
    CLOTHESMAKING(16, "Clothier", "Clothes Making"),
    MILLING(17, "Miller", "Milling"),
    PROCESSPLANTS(18, "Thresher", "Threshing"),
    CHEESEMAKING(19, "Cheese maker", "Cheese Making"),
    MILK(20, "Milker", "Milking"),
    COOK(21, "Cook", "Cooking"),
    PLANT(22, "Grower", "Growing"),
    HERBALISM(23, "Herbalist", "Herbalism"),
    FISH(24, "Fisherman", "Fishing"),
    SMELT(25, "Furnace operator", "Furnace Operation"),
    EXTRACT_STRAND(26, "Strand extractor", "Strand Extraction"),
    FORGE_WEAPON(27, "Weaponsmith", "Weaponsmithing"),
    FORGE_ARMOR(28, "Armorsmith", "Armorsmithing"),
    FORGE_FURNITURE(29, "Metalsmith", "Metalsmithing"),
    CUTGEM(30, "Gem cutter", "Gem Cutting"),
    ENCRUSTGEM(31, "Gem setter", "Gem Setting"),
    WOODCRAFT(32, "Wood crafter", "Wood Crafting"),
    STONECRAFT(33, "Stone crafter", "Stone Crafting"),
    METALCRAFT(34, "Metal crafter", "Metal Crafting"),
    GLASSMAKER(35, "Glassmaker", "Glassmaking"),
    LEATHERWORK(36, "Leatherworker", "Leatherworkering"),
    BONECARVE(37, "Bone carver", "Bone Carving"),
    AXE(38, "Axeman", "Axe"),
    SWORD(39, "Swordsman", "Sword"),
    DAGGER(40, "Knife user", "Knife"),
    MACE(41, "Maceman", "Mace"),
    HAMMER(42, "Hammerman", "Hammer"),
    SPEAR(43, "Spearman", "Spear"),
    CROSSBOW(44, "Crossbowman", "Crossbow"),
    SHIELD(45, "Shield user", "Shield"),
    ARMOR(46, "Armor user", "Armor"),
    SIEGECRAFT(47, "Siege engineer", "Siege Engineering"),
    SIEGEOPERATE(48, "Siege operator", "Siege Operation"),
    BOWYER(49, "Bowyer", "Bowmaking"),
    PIKE(50, "Pikeman", "Pike"),
    WHIP(51, "Lasher", "Lash"),
    BOW(52, "Bowman", "Bow"),
    BLOWGUN(53, "Blowgunner", "Blowgun"),
    THROW(54, "Thrower", "Throwing"),
    MECHANICS(55, "Mechanic", "Machinery"),
    MAGIC_NATURE(56, "Druid", "Nature"),
    SNEAK(57, "Ambusher", "Ambush"),
    DESIGNBUILDING(58, "Building designer", "Building Design"),
    DRESS_WOUNDS(59, "Wound dresser", "Wound Dressing"),
    DIAGNOSE(60, "Diagnostician", "Diagnostics"),
    SURGERY(61, "Surgeon", "Surgery"),
    SET_BONE(62, "Bone doctor", "Bone Setting"),
    SUTURE(63, "Suturer", "Suturing"),
    CRUTCH_WALK(64, "Crutch-walker", "Crutch-walking"),
    WOOD_BURNING(65, "Wood burner", "Wood Burning"),
    LYE_MAKING(66, "Lye maker", "Lye Making"),
    SOAP_MAKING(67, "Soaper", "Soap Making"),
    POTASH_MAKING(68, "Potash maker", "Potash Making"),
    DYER(69, "Dyer", "Dyeing"),
    OPERATE_PUMP(70, "Pump operator", "Pump Operation"),
    SWIMMING(71, "Swimmer", "Swimming"),
    PERSUASION(72, "Persuader", "Persuasion"),
    NEGOTIATION(73, "Negotiator", "Negotiation"),
    JUDGING_INTENT(74, "Judge of intent", "Judging Intent"),
    APPRAISAL(75, "Appraiser", "Appraisal"),
    ORGANIZATION(76, "Organizer", "Organization"),
    RECORD_KEEPING(77, "Record keeper", "Record Keeping"),
    LYING(78, "Liar", "Lying"),
    INTIMIDATION(79, "Intimidator", "Intimidation"),
    CONVERSATION(80, "Conversationalist", "Conversation"),
    COMEDY(81, "Comedian", "Comedy"),
    FLATTERY(82, "Flatterer", "Flattery"),
    CONSOLE(83, "Consoler", "Consoling"),
    PACIFY(84, "Pacifier", "Pacification"),
    TRACKING(85, "Tracker", "Tracking"),
    KNOWLEDGE_ACQUISITION(86, "Student", "Studying"),
    CONCENTRATION(87, "Concentration", "Concentration"),
    DISCIPLINE(88, "Discipline", "Discipline"),
    SITUATIONAL_AWARENESS(89, "Observer", "Observation"),
    WRITING(90, "Wordsmith", "Writing"),
    PROSE(91, "Writer", "Prose"),
    POETRY(92, "Poet", "Poetry"),
    READING(93, "Reader", "Reading"),
    SPEAKING(94, "Speaker", "Speaking"),
    COORDINATION(95, "Coordination", "Coordination"),
    BALANCE(96, "Balance", "Balance"),
    LEADERSHIP(97, "Leader", "Leadership"),
    TEACHING(98, "Teacher", "Teaching"),
    MELEE_COMBAT(99, "Fighter", "Fighting"),
    RANGED_COMBAT(100, "Archer", "Archery"),
    WRESTLING(101, "Wrestler", "Wrestling"),
    BITE(102, "Biter", "Biting"),
    GRASP_STRIKE(103, "Striker", "Striking"),
    STANCE_STRIKE(104, "Kicker", "Kicking"),
    DODGING(105, "Dodger", "Dodging"),
    MISC_WEAPON(106, "Misc. object user", "Misc. Object"),
    KNAPPING(107, "Knapper", "Knapping"),
    MILITARY_TACTICS(108, "Military tactics", "Military Tactics"),
    SHEARING(109, "Shearer", "Shearing"),
    SPINNING(110, "Spinner", "Spinning"),
    POTTERY(111, "Potter", "Pottery"),
    GLAZING(112, "Glazer", "Glazing"),
    PRESSING(113, "Presser", "Pressing"),
    BEEKEEPING(114, "Beekeeper", "Bee Keeping"),
    WAX_WORKING(115, "Wax worker", "Wax Working"),;

    private static volatile Map<String, SkillEnum> runesmithSkills;

    private int    id;
    private String skill;

    /**
     * Runesmith exports skills by this
     */
    private String description;

    private SkillEnum(int id, String skill, String description) {
        this.id = id;
        this.skill = skill;
        this.description = description;

        registerSelf(this);
    }

    public int getId() {
        return id;
    }

    public String getSkill() {
        return skill;
    }

    public String getDescription() {
        return description;
    }

    private static synchronized void registerSelf(SkillEnum skillEnum) {
        if (runesmithSkills == null) {
            runesmithSkills = new HashMap<String, SkillEnum>();
        }
        runesmithSkills.put(skillEnum.description.toUpperCase(), skillEnum);
    }

    public static SkillEnum getByRuneSmithName(String name) {
        return runesmithSkills.get(name.toUpperCase());
    }

}