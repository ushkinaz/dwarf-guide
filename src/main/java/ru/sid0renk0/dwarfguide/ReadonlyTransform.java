package ru.sid0renk0.dwarfguide;

import org.simpleframework.xml.transform.Transform;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public abstract class ReadonlyTransform<T> implements Transform<T> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(ReadonlyTransform.class);

    @Override
    public String write(T value) throws Exception {
        throw new UnsupportedOperationException();
    }
}
