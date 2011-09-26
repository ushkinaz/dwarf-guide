package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.Attribute;
import org.simpleframework.xml.Root;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
@Root(strict = false)
public class Version extends Base{
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(Version.class);

    @Attribute
    private String os;

    @Attribute
    private String base;

    public String getOs() {
        return os;
    }

    public String getBase() {
        return base;
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("Version");
        sb.append("{name='").append(name).append('\'');
        sb.append(", os='").append(os).append('\'');
        sb.append(", base='").append(base).append('\'');
        sb.append('}');
        return sb.toString();
    }
}
