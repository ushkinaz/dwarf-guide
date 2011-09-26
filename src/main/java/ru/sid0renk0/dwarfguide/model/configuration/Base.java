package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.Attribute;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;
import org.simpleframework.xml.core.Commit;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;

import static java.util.Collections.unmodifiableList;

/**
 * @author Dmitry Sidorenko
 */

@Root(strict = false)
public class Base {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Base.class);

    @Attribute
    protected String name;

    @ElementList(empty = false, required = false, name = "Traits")
    protected List<Trait> traits;

    @ElementList(empty = false, required = false, name = "Moods")
    protected List<Mood> moods;

    @ElementList(empty = false, required = false, name = "Professions")
    protected List<Profession> professions;


    @ElementList(empty = false, required = false, name = "Jobs")
    protected List<Job> jobs;

    @ElementList(empty = false, required = false, name = "Skills")
    protected List<Skill> skills;

    @ElementList(empty = false, required = false, name = "Levels")
    protected List<Level> levels;

    @ElementList(empty = false, required = false, name = "Labors")
    protected List<Labor> labors;


    public String getName() {
        return name;
    }

    public List<Trait> getTraits() {
        return unmodifiableList(traits);
    }

    public List<Mood> getMoods() {
        return unmodifiableList(moods);
    }

    public List<Profession> getProfessions() {
        return unmodifiableList(professions);
    }

    public List<Job> getJobs() {
        return unmodifiableList(jobs);
    }

    public List<Skill> getSkills() {
        return unmodifiableList(skills);
    }

    public List<Level> getLevels() {
        return unmodifiableList(levels);
    }

    public List<Labor> getLabors() {
        return unmodifiableList(labors);
    }

    private static EntityMap<Job>        jobMap        = new EntityMap<Job>();
    private static EntityMap<Labor>      laborMap      = new EntityMap<Labor>();
    private static EntityMap<Level>      levelMap      = new EntityMap<Level>();
    private static EntityMap<Mood>       moodMap       = new EntityMap<Mood>();
    private static EntityMap<Profession> professionMap = new EntityMap<Profession>();
    private static EntityMap<Skill>      skillMap      = new EntityMap<Skill>();
    private static EntityMap<Trait>      traitMap      = new EntityMap<Trait>();

    @Commit
    public void commit() {
        fillEntityMap(jobs, jobMap);
        fillEntityMap(labors, laborMap);
        fillEntityMap(levels, levelMap);
        fillEntityMap(moods, moodMap);
        fillEntityMap(professions, professionMap);
        fillEntityMap(skills, skillMap);
        fillEntityMap(traits, traitMap);
    }

    private <T extends Entity> void fillEntityMap(List<T> entityList, EntityMap<T> entityMap) {
        for (T entity : entityList) {
            entityMap.addEntity(entity);
        }
    }

    public Job getJob(String name) {
        return jobMap.findEntity(name);
    }

    public Labor getLabor(String name) {
        return laborMap.findEntity(name);
    }

    public Level getLevel(String name) {
        return levelMap.findEntity(name);
    }

    public Mood getMood(String name) {
        return moodMap.findEntity(name);
    }

    public Profession getProfession(String name) {
        return professionMap.findEntity(name);
    }

    public Skill getSkill(String name) {
        return skillMap.findEntity(name);
    }

    public Trait getTrait(String name) {
        return traitMap.findEntity(name);
    }

}
