package ru.sid0renk0.dwarfguide.model.xml;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author Dmitry Sidorenko
 */
public class HappinessConverter implements Converter<Integer> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(HappinessConverter.class);

    private static final Pattern happyPATTERN = Pattern.compile(".* \\[(\\d*)\\]");

    @Override
    public Integer read(InputNode node) throws Exception {
        String value = node.getValue();
        Matcher matcher = happyPATTERN.matcher(value);
        if (matcher.find()) {
            return Integer.valueOf(matcher.group(1));
        }
        LOGGER.warn("Can't read happiness from node: %s", node);
        return 0;
    }

    @Override
    public void write(OutputNode node, Integer value) throws Exception {
        throw new NotImplementedException();
    }
}
