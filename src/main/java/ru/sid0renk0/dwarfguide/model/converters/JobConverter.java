package ru.sid0renk0.dwarfguide.model.converters;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.CreaturesXMLSerializer;
import ru.sid0renk0.dwarfguide.model.configuration.Job;

/**
 * @author Dmitry Sidorenko
 */
public class JobConverter implements Converter<Job> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(JobConverter.class);

    @Override
    public Job read(InputNode node) throws Exception {
        String value = node.getValue();
        return CreaturesXMLSerializer.getBase().getJob(value);
    }

    @Override
    public void write(OutputNode node, Job value) throws Exception {
        throw new UnsupportedOperationException();

    }
}
