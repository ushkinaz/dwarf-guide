package ru.sid0renk0.dwarfguide.model.xml;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/**
 * @author Dmitry Sidorenko
 */
public class BirthdayConverter implements Converter<Date> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(BirthdayConverter.class);
    private static final DateFormat DATE_FORMAT = new SimpleDateFormat("dd/MM/yyyy", Locale.US);

    @Override
    public Date read(InputNode node) throws Exception {
        String value = node.getValue();
        return DATE_FORMAT.parse(value);
    }

    @Override
    public void write(OutputNode node, Date value) throws Exception {
        throw new NotImplementedException();
    }
}
