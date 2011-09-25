package ru.sid0renk0.dwarfguide;

import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creature;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class CreatureXMLSerializerTest {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreatureXMLSerializerTest.class);

    @Test
    public void testSerialize() throws Exception {

        OutputStream out = new FileOutputStream("MyDwarves.xml");

        List<Creature> creatures = new ArrayList<Creature>();

        Creature creature = new Creature();
        creature.setName("Ber Medenoddom");
        creature.setEnglishName("Ber Tribecloister");
        creatures.add(creature);

        CreatureXMLSerializer.serialize(out, creatures);

    }

    @Test
    public void testDeserialize() throws Exception {
        List<Creature> dwarves = CreatureXMLSerializer.deserialize(new FileInputStream("Dwarves.xml"));
        dwarves.toString();


    }
}
