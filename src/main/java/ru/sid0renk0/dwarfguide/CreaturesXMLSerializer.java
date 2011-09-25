package ru.sid0renk0.dwarfguide;

import javolution.xml.stream.XMLStreamException;
import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.core.Persister;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creature;
import ru.sid0renk0.dwarfguide.model.Creatures;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class CreaturesXMLSerializer {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreaturesXMLSerializer.class);


    public static void serialize(OutputStream out, Creatures creatures) throws Exception {
        Serializer serializer = new Persister();

        serializer.write(creatures, out);
    }


    public static Creatures deserialize(InputStream in) throws Exception {
        Serializer serializer = new Persister();

        return serializer.read(Creatures.class, in);
    }
}
