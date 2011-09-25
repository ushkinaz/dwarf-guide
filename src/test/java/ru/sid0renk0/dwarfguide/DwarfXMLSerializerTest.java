package ru.sid0renk0.dwarfguide;

import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Dwarf;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class DwarfXMLSerializerTest {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(DwarfXMLSerializerTest.class);

    @Test
    public void testSerialize() throws Exception {

        OutputStream out = new FileOutputStream("MyDwarves.xml");

        List<Dwarf> dwarfs = new ArrayList<Dwarf>();

        Dwarf dwarf = new Dwarf();
        dwarf.setName("Ber Medenoddom");
        dwarf.setEnglishName("Ber Tribecloister");
        dwarfs.add(dwarf);

        DwarfXMLSerializer.serialize(out, dwarfs);

    }

    @Test
    public void testDeserialize() throws Exception {
        List<Dwarf> dwarves = DwarfXMLSerializer.deserialize(new FileInputStream("Dwarves.xml"));
        dwarves.toString();


    }
}
