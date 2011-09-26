package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.*;
import org.simpleframework.xml.convert.AnnotationStrategy;
import org.simpleframework.xml.core.Persister;
import org.simpleframework.xml.strategy.Strategy;
import org.simpleframework.xml.stream.CamelCaseStyle;
import org.simpleframework.xml.stream.Format;
import org.simpleframework.xml.transform.RegistryMatcher;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author Dmitry Sidorenko
 */
@Root(strict = false, name = "DFHack")
public class DFHackConfiguration {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(DFHackConfiguration.class);


    @ElementList(entry = "Base", inline = true)
    private List<BaseConfiguration> baseConfigurations;

    public static DFHackConfiguration deserialize(InputStream in) throws Exception {
        Format format = new Format(4, new CamelCaseStyle(true));
//        Strategy strategy = new AnnotationStrategy();
//        RegistryMatcher matcher = new RegistryMatcher();

        Serializer serializer = new Persister(format);

        return serializer.read(DFHackConfiguration.class, in);
    }

}
