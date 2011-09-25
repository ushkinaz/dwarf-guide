package ru.sid0renk0.dwarfguide;

import javolution.util.FastTable;
import javolution.xml.QName;
import javolution.xml.XMLBinding;
import javolution.xml.XMLObjectReader;
import javolution.xml.XMLObjectWriter;
import javolution.xml.stream.XMLStreamException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Dwarf;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class DwarfXMLSerializer {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(DwarfXMLSerializer.class);

    private static final String DWARVES_ENCLOSING_TAG = "Creatures";

    private static final XMLBinding BINDING = new XMLBinding();

    static {
        BINDING.setAlias(Dwarf.class, "Creature");
        BINDING.setAlias(ArrayList.class, "Creatures");

    }

    public static void serialize(OutputStream out, List<Dwarf> dwarfs) throws XMLStreamException {

        XMLObjectWriter writer = new XMLObjectWriter().setOutput(out).setBinding(BINDING);
        writer.write(dwarfs, DWARVES_ENCLOSING_TAG);
        writer.close();

    }


    public static List<Dwarf> deserialize(InputStream in) throws XMLStreamException {
        XMLObjectReader reader = new XMLObjectReader().setInput(in).setBinding(BINDING);

        @SuppressWarnings({"unchecked"})
        FastTable<Dwarf> dwarfs = reader.read(DWARVES_ENCLOSING_TAG, FastTable.class);
        reader.close();

        return dwarfs;
    }
}
