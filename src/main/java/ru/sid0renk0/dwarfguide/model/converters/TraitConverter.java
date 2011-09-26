package ru.sid0renk0.dwarfguide.model.converters;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.CreaturesXMLSerializer;
import ru.sid0renk0.dwarfguide.model.configuration.Trait;

/**
 * @author Dmitry Sidorenko
 */
public class TraitConverter implements Converter<Trait> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(TraitConverter.class);

    @Override
    public Trait read(InputNode node) throws Exception {
        String value = node.getValue();
        return CreaturesXMLSerializer.getBase().getTrait(value);
    }

    @Override
    public void write(OutputNode node, Trait Skill) throws Exception {
        throw new UnsupportedOperationException();

    }
}
