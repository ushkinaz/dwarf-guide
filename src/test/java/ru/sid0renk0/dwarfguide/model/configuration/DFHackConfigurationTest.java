package ru.sid0renk0.dwarfguide.model.configuration;

import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import static org.hamcrest.CoreMatchers.is;
import static org.hamcrest.CoreMatchers.notNullValue;
import static org.junit.Assert.assertThat;

/**
 * @author Dmitry Sidorenko
 */
public class DFHackConfigurationTest {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(DFHackConfigurationTest.class);

    @Test
    public void testSerialize() throws Exception {
//        Format format = new Format(4, new CamelCaseStyle(true));
//        Serializer serializer = new Persister(format);
//        DFHackConfiguration source = new DFHackConfiguration();
//        Base value = new Base();
//        Mood mood = new Mood();
//        mood.id = 0;
//        mood.name = "222";
//        value.moods.add(mood);
//        source.baseConfigurations.put("DF111", value);
//        serializer.write(source, new File("out.xml"));

    }

    @Test
    public void testDeserialize() throws Exception {

        DFHackConfiguration c = DFHackConfiguration.deserialize(this.getClass()
                .getClassLoader()
                .getResourceAsStream("Memory.xml"));

        assertThat(c, notNullValue());

        assertThat(c.getVersions(), notNullValue());
        assertThat(c.getVersions().size(), is(44));

        assertThat(c.getBaseList(), notNullValue());
        assertThat(c.getBaseList().size(), is(2));


    }
}
