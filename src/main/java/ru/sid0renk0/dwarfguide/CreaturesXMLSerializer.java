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
import ru.sid0renk0.dwarfguide.model.Sex;
import ru.sid0renk0.dwarfguide.model.SkillEnum;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

import java.io.InputStream;

/**
 * @author Dmitry Sidorenko
 */
public class CreaturesXMLSerializer {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreaturesXMLSerializer.class);

    public static Creatures deserialize(InputStream in) throws Exception {
        Format format = new Format(4, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>", new CamelCaseStyle(true));
        Strategy strategy = new AnnotationStrategy();
        RegistryMatcher matcher = new RegistryMatcher();

        matcher.bind(SkillEnum.class, new SkillEnumTransform());
        matcher.bind(Sex.class, new EnumTransform<Sex>(Sex.class));

        Serializer serializer = new Persister(strategy, matcher, format);

        return serializer.read(Creatures.class, in);
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
            throw new NotImplementedException();
        }
    }

    private static class SkillEnumTransform implements Transform<SkillEnum> {
        @Override
        public SkillEnum read(String value) throws Exception {
            return SkillEnum.getByRuneSmithName(value);
        }

        @Override
        public String write(SkillEnum value) throws Exception {
            throw new NotImplementedException();
        }
    }
}
