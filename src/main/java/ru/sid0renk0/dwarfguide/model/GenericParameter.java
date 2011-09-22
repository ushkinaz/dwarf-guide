package ru.sid0renk0.dwarfguide.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public class GenericParameter {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(GenericParameter.class);

    private String parameterName = "";
    private int value;

    public GenericParameter() {
    }


    void setParameterName(String parameterName) {
        this.parameterName = parameterName;
    }

    void setValue(int value) {
        this.value = value;
    }

    public String getParameterName() {
        return parameterName;
    }

    public int getValue() {
        return value;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }

        GenericParameter parameter = (GenericParameter) o;

        if (value != parameter.value) {
            return false;
        }
        if (!parameterName.equals(parameter.parameterName)) {
            return false;
        }

        return true;
    }

    @Override
    public int hashCode() {
        int result = parameterName.hashCode();
        result = 31 * result + value;
        return result;
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("'").append(parameterName).append("\'{");
        sb.append(", value=").append(value);
        sb.append('}');
        return sb.toString();
    }

    public static final GenericParameter NullParameter = new GenericParameter();

}
