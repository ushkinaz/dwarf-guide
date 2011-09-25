package ru.sid0renk0.dwarfguide;

import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.convert.AnnotationStrategy;
import org.simpleframework.xml.core.Persister;
import org.simpleframework.xml.strategy.Strategy;
import org.simpleframework.xml.stream.CamelCaseStyle;
import org.simpleframework.xml.stream.Format;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creatures;

import java.io.InputStream;

/**
 * @author Dmitry Sidorenko
 */
public class CreaturesXMLSerializer {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreaturesXMLSerializer.class);


/*
    public static void serialize(OutputStream out, Creatures creatures) throws Exception {
        Serializer serializer = new Persister();

        serializer.write(creatures, out);
    }
*/


    public static Creatures deserialize(InputStream in) throws Exception {
        Format format = new Format(4, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>", new CamelCaseStyle(true));
        Strategy strategy = new AnnotationStrategy();
        Serializer serializer = new Persister(strategy, format);

        return serializer.read(Creatures.class, in);
    }
}
