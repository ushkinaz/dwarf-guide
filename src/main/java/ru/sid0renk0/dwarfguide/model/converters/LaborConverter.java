package ru.sid0renk0.dwarfguide.model.converters;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.CreaturesXMLSerializer;
import ru.sid0renk0.dwarfguide.model.configuration.Labor;

/**
 * @author Dmitry Sidorenko
 */
public class LaborConverter implements Converter<Labor> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(LaborConverter.class);

    @Override
    public Labor read(InputNode node) throws Exception {
        String value = node.getValue();
        return CreaturesXMLSerializer.getBase().getLabor(value);
    }

    @Override
    public void write(OutputNode node, Labor Skill) throws Exception {
        throw new UnsupportedOperationException();

    }
}
