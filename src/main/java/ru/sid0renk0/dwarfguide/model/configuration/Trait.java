package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.Attribute;
import org.simpleframework.xml.core.Commit;
import org.simpleframework.xml.core.Complete;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public class Trait {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Trait.class);

    @Attribute
    private int id;

    @Attribute
    private String name;

    @Attribute
    private String level_0;

    @Attribute
    private String level_1;

    @Attribute
    private String level_2;

    @Attribute
    private String level_3;

    @Attribute
    private String level_4;

    @Attribute
    private String level_5;


    public String getName() {
        return name;
    }

    @Commit
    public void commit(){

    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("Trait");
        sb.append("{id=").append(id);
        sb.append(", name='").append(name).append('\'');
        sb.append(", level_0='").append(level_0).append('\'');
        sb.append(", level_1='").append(level_1).append('\'');
        sb.append(", level_2='").append(level_2).append('\'');
        sb.append(", level_3='").append(level_3).append('\'');
        sb.append(", level_4='").append(level_4).append('\'');
        sb.append(", level_5='").append(level_5).append('\'');
        sb.append('}');
        return sb.toString();
    }
}
