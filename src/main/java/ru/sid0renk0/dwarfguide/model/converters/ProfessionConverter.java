package ru.sid0renk0.dwarfguide.model.converters;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.CreaturesXMLSerializer;
import ru.sid0renk0.dwarfguide.model.configuration.Profession;

/**
 * @author Dmitry Sidorenko
 */
public class ProfessionConverter implements Converter<Profession> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(ProfessionConverter.class);

    @Override
    public Profession read(InputNode node) throws Exception {
        String value = node.getValue();
        return CreaturesXMLSerializer.getBase().getProfession(value);
    }

    @Override
    public void write(OutputNode node, Profession value) throws Exception {
        throw new UnsupportedOperationException();

    }
}
