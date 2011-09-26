package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */

@Root(strict = false)
public class Base {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Base.class);


    @ElementList(empty = false, required = false, name = "Traits", entry = "Trait")
    private List<Trait> traits;

    @ElementList(empty = false, required = false)
    private List<Mood> moods = new ArrayList<Mood>();

//    Professions
//    Jobs
//    Skills
//    Levels
//    Labors

    public List<Trait> getTraits() {
        return traits;
    }

    public List<Mood> getMoods() {
        return moods;
    }


//    public List<Mood> getMoods() {
//        return Collections.unmodifiableList(moods);
//    }
}
