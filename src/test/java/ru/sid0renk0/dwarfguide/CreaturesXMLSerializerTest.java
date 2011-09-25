package ru.sid0renk0.dwarfguide;

import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creature;
import ru.sid0renk0.dwarfguide.model.Creatures;
import ru.sid0renk0.dwarfguide.model.Race;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class CreaturesXMLSerializerTest {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreaturesXMLSerializerTest.class);

    @Test
    public void testSerialize() throws Exception {

        OutputStream out = new FileOutputStream("MyDwarves.xml");

        Creatures creatures = new Creatures();

        Creature creature = new Creature();

        creature.setRace(Race.DWARF);
        creature.setName("Ber Medenoddom");
        creature.setEnglishName("Ber Tribecloister");
        creatures.add(creature);

        creature.setRace(Race.DWARF);
        creature.setName("Tekkud Alurist");
        creature.setEnglishName("Tekkud Weightdagger");
        creatures.add(creature);

        Creatures creatures1 = new Creatures();
        CreaturesXMLSerializer.serialize(out, creatures);

    }

    @Test
    public void testDeserialize() throws Exception {
        Creatures dwarves = CreaturesXMLSerializer.deserialize(new FileInputStream("Dwarves.xml"));
        dwarves.toString();


    }
}
