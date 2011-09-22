package ru.sid0renk0.dwarfguide.model;

import org.hamcrest.CoreMatchers;
import org.junit.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import static org.hamcrest.CoreMatchers.is;
import static org.junit.Assert.assertThat;
import static ru.sid0renk0.dwarfguide.model.ExperienceFactory.getSkillLevel;

/**
 * @author Dmitry Sidorenko
 */
public class ExperienceFactoryTest{
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(ExperienceFactoryTest.class);

    @Test
    public void testGetLevel() throws Exception {

        assertThat(getSkillLevel(499), is(0));
        assertThat(getSkillLevel(500), is(1));
        assertThat(getSkillLevel(501), is(1));

        assertThat(getSkillLevel(1100), is(2));

        assertThat(getSkillLevel(1800), is(3));

        assertThat(getSkillLevel(2600), is(4));

        assertThat(getSkillLevel(3499), is(4));
        assertThat(getSkillLevel(3500), is(5));
        assertThat(getSkillLevel(3501), is(5));

        assertThat(getSkillLevel(4500), is(6));

        assertThat(getSkillLevel(29000), is(20));
    }
}
