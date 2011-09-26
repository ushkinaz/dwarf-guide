package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.*;
import org.simpleframework.xml.core.Persister;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
@Root(strict = false, name = "DFHack")
public class DFHackConfiguration {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(DFHackConfiguration.class);


    @ElementList(entry = "Base", inline = true)
    private List<Base> baseList;

    @ElementList(entry = "Version", inline = true)
    private List<Base> versions;


    public List<Base> getBaseList() {
        return Collections.unmodifiableList(baseList);
    }

    public List<Base> getVersions() {
        return versions;
    }

    public static DFHackConfiguration deserialize(InputStream in) throws Exception {
//        Format format = new Format(4, new CamelCaseStyle(true));
//        Strategy strategy = new AnnotationStrategy();
//        RegistryMatcher matcher = new RegistryMatcher();

        Serializer serializer = new Persister();

        return serializer.read(DFHackConfiguration.class, in);
    }

}
