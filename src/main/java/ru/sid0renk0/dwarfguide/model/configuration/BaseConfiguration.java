package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.Element;
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.ArrayList;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */

@Root(name="Base", strict = false)
public class BaseConfiguration {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(BaseConfiguration.class);


//    private List<Trait> traits;

    @ElementList(empty = false, required = false)
    private List<Mood> moods = new ArrayList<Mood>();

//    Professions
//    Jobs
//    Skills
//    Levels
//    Labors


    public BaseConfiguration() {
    }

//    public List<Mood> getMoods() {
//        return Collections.unmodifiableList(moods);
//    }
}
