package ru.sid0renk0.dwarfguide.model;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;

/**
 * @author Dmitry Sidorenko
 */
public class ParametersGroup<ParamValuesEnum extends Enum<ParamValuesEnum>, ParameterClass extends GenericParameter> {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(ParametersGroup.class);

    private final Class<ParameterClass> parameterClass;
    private final Class<ParamValuesEnum> enumClass;

    private Map<ParamValuesEnum, ParameterClass> paramsSet;


    public ParametersGroup(Class<ParamValuesEnum> enumClass, Class<ParameterClass> parameterClass) {
        paramsSet = new EnumMap<ParamValuesEnum, ParameterClass>(enumClass);
        this.parameterClass = parameterClass;
        this.enumClass = enumClass;
    }

    public ParameterClass setParameter(ParamValuesEnum paramEnum, int value) {
        ParameterClass parameterValue = null;
        try {
            parameterValue = parameterClass.newInstance();
            parameterValue.setValue(value);
            setParameter(paramEnum, parameterValue);
        } catch (InstantiationException e) {
            LOGGER.error("Error", e);
        } catch (IllegalAccessException e) {
            LOGGER.error("Error", e);
        }
        return parameterValue;
    }

    public ParameterClass setParameter(ParamValuesEnum paramEnum, ParameterClass value) {
            paramsSet.put(paramEnum, value);
        return value;
    }

    public ParameterClass getParameter(ParamValuesEnum paramValuesEnum){
        return paramsSet.get(paramValuesEnum);
    }

    public Collection<ParameterClass> getSkills(){
        return Collections.unmodifiableCollection(paramsSet.values());
    }

    @Override
    public String toString() {
        final StringBuilder sb = new StringBuilder();
        sb.append("ParametersSet");
        sb.append("{paramsSet=").append(paramsSet);
        sb.append('}');
        return sb.toString();
    }
}
