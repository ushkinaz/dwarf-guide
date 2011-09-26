package ru.sid0renk0.dwarfguide.model.converters;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.CreaturesXMLSerializer;
import ru.sid0renk0.dwarfguide.model.configuration.Skill;

/**
 * @author Dmitry Sidorenko
 */
public class SkillConverter implements Converter<Skill> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(SkillConverter.class);

    @Override
    public Skill read(InputNode node) throws Exception {
        String value = node.getValue();
        return CreaturesXMLSerializer.getBase().getSkill(value);
    }

    @Override
    public void write(OutputNode node, Skill Skill) throws Exception {
        throw new UnsupportedOperationException();

    }
}
