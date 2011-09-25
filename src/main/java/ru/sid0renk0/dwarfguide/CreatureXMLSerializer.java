package ru.sid0renk0.dwarfguide;

import javolution.util.FastTable;
import javolution.xml.XMLBinding;
import javolution.xml.XMLObjectReader;
import javolution.xml.XMLObjectWriter;
import javolution.xml.stream.XMLStreamException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creature;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class CreatureXMLSerializer {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreatureXMLSerializer.class);

    private static final String DWARVES_ENCLOSING_TAG = "Creatures";

    private static final XMLBinding BINDING = new XMLBinding();

    static {
        BINDING.setAlias(Creature.class, "Creature");
    }

    public static void serialize(OutputStream out, List<Creature> creatures) throws XMLStreamException {

        XMLObjectWriter writer = new XMLObjectWriter().setOutput(out).setBinding(BINDING);
        writer.write(creatures, DWARVES_ENCLOSING_TAG);
        writer.close();

    }


    public static List<Creature> deserialize(InputStream in) throws XMLStreamException {
        XMLObjectReader reader = new XMLObjectReader().setInput(in).setBinding(BINDING);

        @SuppressWarnings({"unchecked"})
        FastTable<Creature> creatures = reader.read(DWARVES_ENCLOSING_TAG, FastTable.class);
        reader.close();

        return creatures;
    }
}
