package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.Attribute;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */

public class Mood extends Entity {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Mood.class);

    public Mood() {
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("Mood");
        sb.append("{id=").append(id);
        sb.append(", name='").append(name).append('\'');
        sb.append('}');
        return sb.toString();
    }
}
