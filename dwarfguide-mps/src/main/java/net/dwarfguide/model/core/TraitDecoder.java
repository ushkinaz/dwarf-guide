package net.dwarfguide.model.core;

/*Generated by MPS */

import javax.annotation.Generated;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;

@Generated(value = {"MPS"}, date = "13.10.11 14:54", comments = "Generated from model net.dwarfguide.model.core")
public class TraitDecoder {
  private static final Map<String, TraitInstance> levels;

  public TraitDecoder() {
  }

  public TraitInstance findByName(String description) {
    return MapSequence.fromMap(levels).get(description);
  }

  static {
    levels = MapSequence.fromMap(new HashMap<String, TraitInstance>(400));

    MapSequence.fromMap(levels).put("Has an incredibly calm demeanor", new TraitInstance(TraitEnum.NERVOUSNESS, 0, 95));
    MapSequence.fromMap(levels).put("Has a very calm demeanor", new TraitInstance(TraitEnum.NERVOUSNESS, 1, 83));
    MapSequence.fromMap(levels).put("Has a calm demeanor", new TraitInstance(TraitEnum.NERVOUSNESS, 2, 68));
    MapSequence.fromMap(levels).put("Is often nervous", new TraitInstance(TraitEnum.NERVOUSNESS, 3, 32));
    MapSequence.fromMap(levels).put("Is a nervous wreck", new TraitInstance(TraitEnum.NERVOUSNESS, 4, 17));
    MapSequence.fromMap(levels).put("Is always tense and jittery", new TraitInstance(TraitEnum.NERVOUSNESS, 5, 5));
    MapSequence.fromMap(levels).put("Never becomes angry", new TraitInstance(TraitEnum.RAGE, 0, 95));
    MapSequence.fromMap(levels).put("Very slow to anger", new TraitInstance(TraitEnum.RAGE, 1, 83));
    MapSequence.fromMap(levels).put("Slow to anger", new TraitInstance(TraitEnum.RAGE, 2, 68));
    MapSequence.fromMap(levels).put("Quick to anger", new TraitInstance(TraitEnum.RAGE, 3, 32));
    MapSequence.fromMap(levels).put("In a constant state of internal rage", new TraitInstance(TraitEnum.RAGE, 4, 17));
    MapSequence.fromMap(levels).put("Very quick to anger", new TraitInstance(TraitEnum.RAGE, 5, 5));
    MapSequence.fromMap(levels).put("Never feels discouraged", new TraitInstance(TraitEnum.DEPRESSION, 0, 95));
    MapSequence.fromMap(levels).put("Almost never feels discouraged", new TraitInstance(TraitEnum.DEPRESSION, 1, 83));
    MapSequence.fromMap(levels).put("Rarely feels discouraged", new TraitInstance(TraitEnum.DEPRESSION, 2, 68));
    MapSequence.fromMap(levels).put("Often feels discouraged", new TraitInstance(TraitEnum.DEPRESSION, 3, 32));
    MapSequence.fromMap(levels).put("Frequently depressed", new TraitInstance(TraitEnum.DEPRESSION, 4, 17));
    MapSequence.fromMap(levels).put("Often sad and dejected", new TraitInstance(TraitEnum.DEPRESSION, 5, 5));
    MapSequence.fromMap(levels).put("Absolutely unfazed by the opinions of others", new TraitInstance(TraitEnum.NEUROSIS, 0, 95));
    MapSequence.fromMap(levels).put("Very comfortable in social situations", new TraitInstance(TraitEnum.NEUROSIS, 1, 83));
    MapSequence.fromMap(levels).put("Comfortable in social situations", new TraitInstance(TraitEnum.NEUROSIS, 2, 68));
    MapSequence.fromMap(levels).put("Self-conscious", new TraitInstance(TraitEnum.NEUROSIS, 3, 32));
    MapSequence.fromMap(levels).put("Socially crippled by thoughts that everyone is watching and judging", new TraitInstance(TraitEnum.NEUROSIS, 4, 17));
    MapSequence.fromMap(levels).put("Concerned about rejection and ridicule", new TraitInstance(TraitEnum.NEUROSIS, 5, 5));
    MapSequence.fromMap(levels).put("Never feels tempted to overindulge in anything", new TraitInstance(TraitEnum.URGE, 0, 95));
    MapSequence.fromMap(levels).put("Only rarely feels strong cravings or urges", new TraitInstance(TraitEnum.URGE, 1, 83));
    MapSequence.fromMap(levels).put("Doesn't often experience strong cravings or urges", new TraitInstance(TraitEnum.URGE, 2, 68));
    MapSequence.fromMap(levels).put("Occassionally overindulges", new TraitInstance(TraitEnum.URGE, 3, 32));
    MapSequence.fromMap(levels).put("Is ruled by irresistible cravings and urges", new TraitInstance(TraitEnum.URGE, 4, 17));
    MapSequence.fromMap(levels).put("Feels strong urges and seeks short-term rewards", new TraitInstance(TraitEnum.URGE, 5, 5));
    MapSequence.fromMap(levels).put("Impervious to the effects of stress", new TraitInstance(TraitEnum.STRESS, 0, 95));
    MapSequence.fromMap(levels).put("Confident under pressure", new TraitInstance(TraitEnum.STRESS, 1, 83));
    MapSequence.fromMap(levels).put("Can handle stress", new TraitInstance(TraitEnum.STRESS, 2, 68));
    MapSequence.fromMap(levels).put("Doesn't handle stress well", new TraitInstance(TraitEnum.STRESS, 3, 32));
    MapSequence.fromMap(levels).put("Becomes completely helpless in stressful situations", new TraitInstance(TraitEnum.STRESS, 4, 17));
    MapSequence.fromMap(levels).put("Cracks easily under pressure", new TraitInstance(TraitEnum.STRESS, 5, 5));
    MapSequence.fromMap(levels).put("Does not actively seek friendships, incredibly distant and reserved", new TraitInstance(TraitEnum.FRIENDLY, 0, 95));
    MapSequence.fromMap(levels).put("Very distant and reserved", new TraitInstance(TraitEnum.FRIENDLY, 1, 83));
    MapSequence.fromMap(levels).put("Somewhat reserved", new TraitInstance(TraitEnum.FRIENDLY, 2, 68));
    MapSequence.fromMap(levels).put("Very friendly", new TraitInstance(TraitEnum.FRIENDLY, 3, 32));
    MapSequence.fromMap(levels).put("Genuinely likes others, openly expresses positive feelings", new TraitInstance(TraitEnum.FRIENDLY, 4, 17));
    MapSequence.fromMap(levels).put("Makes friends quickly", new TraitInstance(TraitEnum.FRIENDLY, 5, 5));
    MapSequence.fromMap(levels).put("Considers time alone much more important than associating with others", new TraitInstance(TraitEnum.COMPANY, 0, 95));
    MapSequence.fromMap(levels).put("Prefers to be alone", new TraitInstance(TraitEnum.COMPANY, 1, 83));
    MapSequence.fromMap(levels).put("Tends to avoid crowds", new TraitInstance(TraitEnum.COMPANY, 2, 68));
    MapSequence.fromMap(levels).put("Enjoys the company of others", new TraitInstance(TraitEnum.COMPANY, 3, 32));
    MapSequence.fromMap(levels).put("Truly treasures the company of others", new TraitInstance(TraitEnum.COMPANY, 4, 17));
    MapSequence.fromMap(levels).put("Enjoys being in crowds", new TraitInstance(TraitEnum.COMPANY, 5, 5));
    MapSequence.fromMap(levels).put("Never speaks out or attempts to direct activities", new TraitInstance(TraitEnum.LEADERSHIP, 0, 95));
    MapSequence.fromMap(levels).put("Prefers that others handle the leadership roles", new TraitInstance(TraitEnum.LEADERSHIP, 1, 83));
    MapSequence.fromMap(levels).put("Unassertive", new TraitInstance(TraitEnum.LEADERSHIP, 2, 68));
    MapSequence.fromMap(levels).put("Assertive", new TraitInstance(TraitEnum.LEADERSHIP, 3, 32));
    MapSequence.fromMap(levels).put("Loves to take charge and direct activities", new TraitInstance(TraitEnum.LEADERSHIP, 4, 17));
    MapSequence.fromMap(levels).put("Very assertive", new TraitInstance(TraitEnum.LEADERSHIP, 5, 5));
    MapSequence.fromMap(levels).put("Can't be bothered with frantic, fast-paced living", new TraitInstance(TraitEnum.ACTIVENESS, 0, 95));
    MapSequence.fromMap(levels).put("Lives life at a leisurely pace", new TraitInstance(TraitEnum.ACTIVENESS, 1, 83));
    MapSequence.fromMap(levels).put("Relaxed", new TraitInstance(TraitEnum.ACTIVENESS, 2, 68));
    MapSequence.fromMap(levels).put("Very active", new TraitInstance(TraitEnum.ACTIVENESS, 3, 32));
    MapSequence.fromMap(levels).put("Constantly active and energetic", new TraitInstance(TraitEnum.ACTIVENESS, 4, 17));
    MapSequence.fromMap(levels).put("Very energetic and active", new TraitInstance(TraitEnum.ACTIVENESS, 5, 5));
    MapSequence.fromMap(levels).put("Entirely adverse to risk and excitement", new TraitInstance(TraitEnum.THRILLSEEKING, 0, 95));
    MapSequence.fromMap(levels).put("Doesn't need thrills or risks in life", new TraitInstance(TraitEnum.THRILLSEEKING, 1, 83));
    MapSequence.fromMap(levels).put("Is not a risk-taker", new TraitInstance(TraitEnum.THRILLSEEKING, 2, 68));
    MapSequence.fromMap(levels).put("Loves a good thrill", new TraitInstance(TraitEnum.THRILLSEEKING, 3, 32));
    MapSequence.fromMap(levels).put("Lives for risk and excitement", new TraitInstance(TraitEnum.THRILLSEEKING, 4, 17));
    MapSequence.fromMap(levels).put("A risk-taker and a thrill-seeker", new TraitInstance(TraitEnum.THRILLSEEKING, 5, 5));
    MapSequence.fromMap(levels).put("Never optimistic or enthusiastic about anything", new TraitInstance(TraitEnum.OPTIMISM, 0, 95));
    MapSequence.fromMap(levels).put("A pessimist", new TraitInstance(TraitEnum.OPTIMISM, 1, 83));
    MapSequence.fromMap(levels).put("Rarely happy or enthusiastic", new TraitInstance(TraitEnum.OPTIMISM, 2, 68));
    MapSequence.fromMap(levels).put("Often cheerful", new TraitInstance(TraitEnum.OPTIMISM, 3, 32));
    MapSequence.fromMap(levels).put("Often feels filled with joy", new TraitInstance(TraitEnum.OPTIMISM, 4, 17));
    MapSequence.fromMap(levels).put("Can be very happy and optimistic", new TraitInstance(TraitEnum.OPTIMISM, 5, 5));
    MapSequence.fromMap(levels).put("Interested only in facts and the real world", new TraitInstance(TraitEnum.IMAGINATION, 0, 95));
    MapSequence.fromMap(levels).put("Grounded in reality", new TraitInstance(TraitEnum.IMAGINATION, 1, 83));
    MapSequence.fromMap(levels).put("Isn't given to flights of fancy", new TraitInstance(TraitEnum.IMAGINATION, 2, 68));
    MapSequence.fromMap(levels).put("Has a fertile imagination", new TraitInstance(TraitEnum.IMAGINATION, 3, 32));
    MapSequence.fromMap(levels).put("Bored by reality and has a wonderful imagination", new TraitInstance(TraitEnum.IMAGINATION, 4, 17));
    MapSequence.fromMap(levels).put("Incredibly creative", new TraitInstance(TraitEnum.IMAGINATION, 5, 5));
    MapSequence.fromMap(levels).put("Completely uninterested in art", new TraitInstance(TraitEnum.ARTISTIC, 0, 95));
    MapSequence.fromMap(levels).put("Not interested in art", new TraitInstance(TraitEnum.ARTISTIC, 1, 83));
    MapSequence.fromMap(levels).put("Does not have a great aesthetic sensitivity", new TraitInstance(TraitEnum.ARTISTIC, 2, 68));
    MapSequence.fromMap(levels).put("Appreciates art and natural beauty", new TraitInstance(TraitEnum.ARTISTIC, 3, 32));
    MapSequence.fromMap(levels).put("Can easily become absorbed in art and the beauty of the natural world", new TraitInstance(TraitEnum.ARTISTIC, 4, 17));
    MapSequence.fromMap(levels).put("Greatly appreciates art and natural beauty", new TraitInstance(TraitEnum.ARTISTIC, 5, 5));
    MapSequence.fromMap(levels).put("Does not display own emotions and has no awareness of them", new TraitInstance(TraitEnum.EMOTION, 0, 95));
    MapSequence.fromMap(levels).put("Mostly unaware of own emotions and rarely expresses them", new TraitInstance(TraitEnum.EMOTION, 1, 83));
    MapSequence.fromMap(levels).put("Tends not to openly express emotions", new TraitInstance(TraitEnum.EMOTION, 2, 68));
    MapSequence.fromMap(levels).put("Has a good awareness of own emotions", new TraitInstance(TraitEnum.EMOTION, 3, 32));
    MapSequence.fromMap(levels).put("Has a profound understanding of own emotions", new TraitInstance(TraitEnum.EMOTION, 4, 17));
    MapSequence.fromMap(levels).put("Has a great awareness of own emotions", new TraitInstance(TraitEnum.EMOTION, 5, 5));
    MapSequence.fromMap(levels).put("Resistant to change", new TraitInstance(TraitEnum.ADVENTURE, 0, 95));
    MapSequence.fromMap(levels).put("Uncomfortable with change", new TraitInstance(TraitEnum.ADVENTURE, 1, 83));
    MapSequence.fromMap(levels).put("Prefers familiar routines", new TraitInstance(TraitEnum.ADVENTURE, 2, 68));
    MapSequence.fromMap(levels).put("Likes to try new things", new TraitInstance(TraitEnum.ADVENTURE, 3, 32));
    MapSequence.fromMap(levels).put("Highly adventurous and loves fresh experiences", new TraitInstance(TraitEnum.ADVENTURE, 4, 17));
    MapSequence.fromMap(levels).put("Eager for new experiences", new TraitInstance(TraitEnum.ADVENTURE, 5, 5));
    MapSequence.fromMap(levels).put("Completely uninterested in ideas and debates over intellectual issues", new TraitInstance(TraitEnum.THINKING, 0, 95));
    MapSequence.fromMap(levels).put("Regards intellectual exercises as a waste of energy", new TraitInstance(TraitEnum.THINKING, 1, 83));
    MapSequence.fromMap(levels).put("Dislikes intellectual discussions", new TraitInstance(TraitEnum.THINKING, 2, 68));
    MapSequence.fromMap(levels).put("Open-minded to new ideas", new TraitInstance(TraitEnum.THINKING, 3, 32));
    MapSequence.fromMap(levels).put("Entranced by riddles and puzzles; loves to debate issues and ideas", new TraitInstance(TraitEnum.THINKING, 4, 17));
    MapSequence.fromMap(levels).put("Loves new and fresh ideas", new TraitInstance(TraitEnum.THINKING, 5, 5));
    MapSequence.fromMap(levels).put("An ardent believer in convention and traditional society", new TraitInstance(TraitEnum.REBELLIOUSNESS, 0, 95));
    MapSequence.fromMap(levels).put("Prefers stability and security to ambiguity and disorder", new TraitInstance(TraitEnum.REBELLIOUSNESS, 1, 83));
    MapSequence.fromMap(levels).put("Admires tradition", new TraitInstance(TraitEnum.REBELLIOUSNESS, 2, 68));
    MapSequence.fromMap(levels).put("Put off by authority and tradition", new TraitInstance(TraitEnum.REBELLIOUSNESS, 3, 32));
    MapSequence.fromMap(levels).put("Revels in chaos and disorder", new TraitInstance(TraitEnum.REBELLIOUSNESS, 4, 17));
    MapSequence.fromMap(levels).put("Loves to defy convention", new TraitInstance(TraitEnum.REBELLIOUSNESS, 5, 5));
    MapSequence.fromMap(levels).put("Sees others as selfish and conniving", new TraitInstance(TraitEnum.TRUSTING, 0, 95));
    MapSequence.fromMap(levels).put("Does not trust others", new TraitInstance(TraitEnum.TRUSTING, 1, 83));
    MapSequence.fromMap(levels).put("Slow to trust others", new TraitInstance(TraitEnum.TRUSTING, 2, 68));
    MapSequence.fromMap(levels).put("Trusting", new TraitInstance(TraitEnum.TRUSTING, 3, 32));
    MapSequence.fromMap(levels).put("Naturally trustful of everybody", new TraitInstance(TraitEnum.TRUSTING, 4, 17));
    MapSequence.fromMap(levels).put("Very trusting", new TraitInstance(TraitEnum.TRUSTING, 5, 5));
    MapSequence.fromMap(levels).put("Believes that some deception is necessary in relationships with others", new TraitInstance(TraitEnum.HONESTY, 0, 95));
    MapSequence.fromMap(levels).put("Not straightforward when dealing with others", new TraitInstance(TraitEnum.HONESTY, 1, 83));
    MapSequence.fromMap(levels).put("Guarded in relationships with others", new TraitInstance(TraitEnum.HONESTY, 2, 68));
    MapSequence.fromMap(levels).put("Candid and sincere in dealings with others", new TraitInstance(TraitEnum.HONESTY, 3, 32));
    MapSequence.fromMap(levels).put("Incredibly frank and candid in dealings with others", new TraitInstance(TraitEnum.HONESTY, 4, 17));
    MapSequence.fromMap(levels).put("Very straightforward with others", new TraitInstance(TraitEnum.HONESTY, 5, 5));
    MapSequence.fromMap(levels).put("Views helping others as an imposition on own needs", new TraitInstance(TraitEnum.HELPFULNESS, 0, 95));
    MapSequence.fromMap(levels).put("Dislikes helping others", new TraitInstance(TraitEnum.HELPFULNESS, 1, 83));
    MapSequence.fromMap(levels).put("Does not go out of own way to help others", new TraitInstance(TraitEnum.HELPFULNESS, 2, 68));
    MapSequence.fromMap(levels).put("Finds helping others rewarding", new TraitInstance(TraitEnum.HELPFULNESS, 3, 32));
    MapSequence.fromMap(levels).put("Truly fulfilled by assisting those in need", new TraitInstance(TraitEnum.HELPFULNESS, 4, 17));
    MapSequence.fromMap(levels).put("Finds helping others very rewarding", new TraitInstance(TraitEnum.HELPFULNESS, 5, 5));
    MapSequence.fromMap(levels).put("Would never deny own needs just to compromise with somebody else", new TraitInstance(TraitEnum.COMPROMISING, 0, 95));
    MapSequence.fromMap(levels).put("Would rather intimidate others than compromise with them", new TraitInstance(TraitEnum.COMPROMISING, 1, 83));
    MapSequence.fromMap(levels).put("Doesn't like to compromise with others", new TraitInstance(TraitEnum.COMPROMISING, 2, 68));
    MapSequence.fromMap(levels).put("Willing to compromise with others", new TraitInstance(TraitEnum.COMPROMISING, 3, 32));
    MapSequence.fromMap(levels).put("Sacrifices own needs to get along with others", new TraitInstance(TraitEnum.COMPROMISING, 4, 17));
    MapSequence.fromMap(levels).put("Dislikes confrontations", new TraitInstance(TraitEnum.COMPROMISING, 5, 5));
    MapSequence.fromMap(levels).put("Would never shy away from an opportunity to say they are better than somebody else", new TraitInstance(TraitEnum.MODESTY, 0, 95));
    MapSequence.fromMap(levels).put("Very willing to compare self favorably with others", new TraitInstance(TraitEnum.MODESTY, 1, 83));
    MapSequence.fromMap(levels).put("Immodest", new TraitInstance(TraitEnum.MODESTY, 2, 68));
    MapSequence.fromMap(levels).put("Modest", new TraitInstance(TraitEnum.MODESTY, 3, 32));
    MapSequence.fromMap(levels).put("Would never claim to be better than somebody else", new TraitInstance(TraitEnum.MODESTY, 4, 17));
    MapSequence.fromMap(levels).put("Finds immodesty distasteful", new TraitInstance(TraitEnum.MODESTY, 5, 5));
    MapSequence.fromMap(levels).put("Would never let an objective judgement be tempered by mercy or pity", new TraitInstance(TraitEnum.COMPASSION, 0, 95));
    MapSequence.fromMap(levels).put("Not affected by the suffering of others", new TraitInstance(TraitEnum.COMPASSION, 1, 83));
    MapSequence.fromMap(levels).put("Not easily moved to pity", new TraitInstance(TraitEnum.COMPASSION, 2, 68));
    MapSequence.fromMap(levels).put("Compassionate", new TraitInstance(TraitEnum.COMPASSION, 3, 32));
    MapSequence.fromMap(levels).put("Incredibly compassionate and feels the pain of others", new TraitInstance(TraitEnum.COMPASSION, 4, 17));
    MapSequence.fromMap(levels).put("Easily moved to pity", new TraitInstance(TraitEnum.COMPASSION, 5, 5));
    MapSequence.fromMap(levels).put("Always feels as if they are not in control of own life", new TraitInstance(TraitEnum.CONFIDENCE, 0, 95));
    MapSequence.fromMap(levels).put("Does not feel effective in life", new TraitInstance(TraitEnum.CONFIDENCE, 1, 83));
    MapSequence.fromMap(levels).put("Lacks confidence", new TraitInstance(TraitEnum.CONFIDENCE, 2, 68));
    MapSequence.fromMap(levels).put("Confident", new TraitInstance(TraitEnum.CONFIDENCE, 3, 32));
    MapSequence.fromMap(levels).put("Incredibly confident", new TraitInstance(TraitEnum.CONFIDENCE, 4, 17));
    MapSequence.fromMap(levels).put("Very confident", new TraitInstance(TraitEnum.CONFIDENCE, 5, 5));
    MapSequence.fromMap(levels).put("Completely disorganized", new TraitInstance(TraitEnum.ORGANIZATION, 0, 95));
    MapSequence.fromMap(levels).put("Very disorganized", new TraitInstance(TraitEnum.ORGANIZATION, 1, 83));
    MapSequence.fromMap(levels).put("Disorganized", new TraitInstance(TraitEnum.ORGANIZATION, 2, 68));
    MapSequence.fromMap(levels).put("Organized", new TraitInstance(TraitEnum.ORGANIZATION, 3, 32));
    MapSequence.fromMap(levels).put("Loves to make lists and keep schedules", new TraitInstance(TraitEnum.ORGANIZATION, 4, 17));
    MapSequence.fromMap(levels).put("Tries to live a well-organized life", new TraitInstance(TraitEnum.ORGANIZATION, 5, 5));
    MapSequence.fromMap(levels).put("Hates rules, contracts and other confining elements in own life", new TraitInstance(TraitEnum.LAWFULNESS, 0, 95));
    MapSequence.fromMap(levels).put("Dislikes contracts and regulations", new TraitInstance(TraitEnum.LAWFULNESS, 1, 83));
    MapSequence.fromMap(levels).put("Finds rules confining", new TraitInstance(TraitEnum.LAWFULNESS, 2, 68));
    MapSequence.fromMap(levels).put("Has a sense of duty", new TraitInstance(TraitEnum.LAWFULNESS, 3, 32));
    MapSequence.fromMap(levels).put("Has a profound sense of duty and obligation", new TraitInstance(TraitEnum.LAWFULNESS, 4, 17));
    MapSequence.fromMap(levels).put("Has a strong sense of duty", new TraitInstance(TraitEnum.LAWFULNESS, 5, 5));
    MapSequence.fromMap(levels).put("Does the bare minimum necessary to accomplish the task at hand", new TraitInstance(TraitEnum.EXCELLENCE, 0, 95));
    MapSequence.fromMap(levels).put("Very rarely does more work than necessary", new TraitInstance(TraitEnum.EXCELLENCE, 1, 83));
    MapSequence.fromMap(levels).put("Doesn't go out of own way to do more work than necessary", new TraitInstance(TraitEnum.EXCELLENCE, 2, 68));
    MapSequence.fromMap(levels).put("Strives for excellence", new TraitInstance(TraitEnum.EXCELLENCE, 3, 32));
    MapSequence.fromMap(levels).put("Constantly strives for perfection", new TraitInstance(TraitEnum.EXCELLENCE, 4, 17));
    MapSequence.fromMap(levels).put("Thinks it is incredibly important to strive for excellence", new TraitInstance(TraitEnum.EXCELLENCE, 5, 5));
    MapSequence.fromMap(levels).put("Rarely completes tasks and is often overcome by distractions", new TraitInstance(TraitEnum.PERSEVERANCE, 0, 95));
    MapSequence.fromMap(levels).put("Has very little self-discipline", new TraitInstance(TraitEnum.PERSEVERANCE, 1, 83));
    MapSequence.fromMap(levels).put("Is occasionally given to procrastination", new TraitInstance(TraitEnum.PERSEVERANCE, 2, 68));
    MapSequence.fromMap(levels).put("Is self-disciplined", new TraitInstance(TraitEnum.PERSEVERANCE, 3, 32));
    MapSequence.fromMap(levels).put("Will persist in the face of any difficulty until the task is complete", new TraitInstance(TraitEnum.PERSEVERANCE, 4, 17));
    MapSequence.fromMap(levels).put("Possesses great willpower", new TraitInstance(TraitEnum.PERSEVERANCE, 5, 5));
    MapSequence.fromMap(levels).put("Always acts without considering alternatives or thinking through possibilities", new TraitInstance(TraitEnum.CAUTIOUSNESS, 0, 95));
    MapSequence.fromMap(levels).put("Acts impulsively", new TraitInstance(TraitEnum.CAUTIOUSNESS, 1, 83));
    MapSequence.fromMap(levels).put("Often does the first thing that comes to mind", new TraitInstance(TraitEnum.CAUTIOUSNESS, 2, 68));
    MapSequence.fromMap(levels).put("Takes time when making decisions", new TraitInstance(TraitEnum.CAUTIOUSNESS, 3, 32));
    MapSequence.fromMap(levels).put("Thinks through every alternative and their consequences before acting", new TraitInstance(TraitEnum.CAUTIOUSNESS, 4, 17));
    MapSequence.fromMap(levels).put("Extremely cautious", new TraitInstance(TraitEnum.CAUTIOUSNESS, 5, 5));

  }
}
