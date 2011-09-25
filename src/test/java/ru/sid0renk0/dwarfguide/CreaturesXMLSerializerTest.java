package ru.sid0renk0.dwarfguide;

import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creature;
import ru.sid0renk0.dwarfguide.model.Creatures;
import ru.sid0renk0.dwarfguide.model.Profession;
import ru.sid0renk0.dwarfguide.model.Sex;

import java.util.Calendar;

import static org.hamcrest.CoreMatchers.is;
import static org.hamcrest.CoreMatchers.notNullValue;
import static org.junit.Assert.*;

/**
 * @author Dmitry Sidorenko
 */
public class CreaturesXMLSerializerTest {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreaturesXMLSerializerTest.class);


    @Test
    public void testDeserialize() throws Exception {
        Creatures dwarves = CreaturesXMLSerializer.deserialize(this.getClass()
                .getClassLoader()
                .getResourceAsStream("TestDwarves.xml"));
        assertThat(dwarves.getCreatures(), notNullValue());
        assertThat(dwarves.getCreatures().size(), is(110));

        Creature dwarfBerMedenoddom = dwarves.getCreatures().get(0);

        assertThat(dwarfBerMedenoddom.getName(), is("Ber Medenoddom"));
        assertThat(dwarfBerMedenoddom.getEnglishName(), is("Ber Tribecloister"));
        assertThat(dwarfBerMedenoddom.getNickname(), is("Manager"));
        assertThat(dwarfBerMedenoddom.getHappiness(), is(138));
        assertThat(dwarfBerMedenoddom.getProfession(), is(Profession.ADMINISTRATOR));
        assertThat(dwarfBerMedenoddom.getSex(), is(Sex.FEMALE));

        {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(dwarfBerMedenoddom.getBirthday());

            assertThat(calendar.get(Calendar.DAY_OF_MONTH), is(7));
            assertThat(calendar.get(Calendar.MONTH), is(9));
            assertThat(calendar.get(Calendar.YEAR), is(990));
        }
        assertThat(dwarfBerMedenoddom.getAge(), is(65));
        assertThat(dwarfBerMedenoddom.getCustomProfession(), is(""));

    }
}
