package ru.sid0renk0.dwarfguide;

import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.convert.AnnotationStrategy;
import org.simpleframework.xml.core.Persister;
import org.simpleframework.xml.strategy.Strategy;
import org.simpleframework.xml.stream.CamelCaseStyle;
import org.simpleframework.xml.stream.Format;
import org.simpleframework.xml.transform.RegistryMatcher;
import org.simpleframework.xml.transform.Transform;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creatures;
import ru.sid0renk0.dwarfguide.model.configuration.Base;
import ru.sid0renk0.dwarfguide.model.configuration.Sex;
import ru.sid0renk0.dwarfguide.model.configuration.Skill;

import java.io.InputStream;

/**
 * @author Dmitry Sidorenko
 */
public class CreaturesXMLSerializer {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreaturesXMLSerializer.class);

    /**
     * Shitty hack. Need to find a way around
     */
    private static Base base;

    public static Base getBase() {
        return base;
    }

    /**
     * Synchronization is needed to make ru.sid0renk0.dwarfguide.CreaturesXMLSerializer#base magic to work
     */
    public static synchronized Creatures deserialize(InputStream in, Base base) throws Exception {
        CreaturesXMLSerializer.base = base;
        Format format = new Format(4, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>", new CamelCaseStyle(true));
        Strategy strategy = new AnnotationStrategy();
        RegistryMatcher matcher = new RegistryMatcher();

        matcher.bind(Skill.class, new SkillEnumTransform());
        matcher.bind(Sex.class, new EnumTransform<Sex>(Sex.class));

        Serializer serializer = new Persister(strategy, matcher, format);

        Creatures creatures = serializer.read(Creatures.class, in);
        CreaturesXMLSerializer.base = null;
        return creatures;
    }

    private static class EnumTransform<EnumType extends Enum<EnumType>> implements Transform<EnumType> {
        private Class<EnumType> typeClass;

        private EnumTransform(Class<EnumType> typeClass) {
            this.typeClass = typeClass;
        }

        @Override
        public EnumType read(String value) throws Exception {
            return Enum.valueOf(typeClass, value.toUpperCase());
        }

        @Override
        public String write(EnumType value) throws Exception {
            throw new UnsupportedOperationException();
        }
    }

    private static class SkillEnumTransform implements Transform<Skill> {
        @Override
        public Skill read(String value) throws Exception {
            throw new UnsupportedOperationException();
//            return Skill.getByRuneSmithName(value);
        }

        @Override
        public String write(Skill value) throws Exception {
            throw new UnsupportedOperationException();
        }
    }
}
