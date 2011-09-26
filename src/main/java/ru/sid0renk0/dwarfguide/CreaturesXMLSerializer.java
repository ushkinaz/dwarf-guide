package ru.sid0renk0.dwarfguide;

import org.simpleframework.xml.Serializer;
import org.simpleframework.xml.convert.AnnotationStrategy;
import org.simpleframework.xml.core.Persister;
import org.simpleframework.xml.strategy.Strategy;
import org.simpleframework.xml.stream.CamelCaseStyle;
import org.simpleframework.xml.stream.Format;
import org.simpleframework.xml.transform.RegistryMatcher;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import ru.sid0renk0.dwarfguide.model.Creatures;
import ru.sid0renk0.dwarfguide.model.configuration.*;

import java.io.InputStream;

/**
 * @author Dmitry Sidorenko
 */
public class CreaturesXMLSerializer {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(CreaturesXMLSerializer.class);

//    /**
//     * Shitty hack. Need to find a way around
//     */
//    private static Base base;
//
//    public static Base getBase() {
//        return base;
//    }
//

    /**
     * Synchronization is needed to make ru.sid0renk0.dwarfguide.CreaturesXMLSerializer#base magic to work
     */
    public static synchronized Creatures deserialize(InputStream in, final Base base) throws Exception {
//        CreaturesXMLSerializer.base = base;
        Format format = new Format(new CamelCaseStyle(true));
        Strategy strategy = new AnnotationStrategy();
        RegistryMatcher matcher = new RegistryMatcher();

        matcher.bind(Labour.class, new LabourTransform(base));


        matcher.bind(Mood.class, new MoodTransform(base));
        matcher.bind(Profession.class, new ProfessionTransform(base));
        matcher.bind(Skill.class, new SkillTransform(base));
        matcher.bind(Sex.class, new EnumTransform<Sex>(Sex.class));

        Serializer serializer = new Persister(strategy, matcher, format);

        Creatures creatures = serializer.read(Creatures.class, in);
        return creatures;
    }

    private static class EnumTransform<EnumType extends Enum<EnumType>> extends ReadonlyTransform<EnumType> {
        private Class<EnumType> typeClass;

        private EnumTransform(Class<EnumType> typeClass) {
            this.typeClass = typeClass;
        }

        @Override
        public EnumType read(String value) throws Exception {
            return Enum.valueOf(typeClass, value.toUpperCase());
        }
    }

    private static class LabourTransform extends ReadonlyTransform<Labour> {
        private final Base base;

        public LabourTransform(Base base) {
            this.base = base;
        }

        @Override
        public Labour read(String value) throws Exception {
            return base.getLabor(value);
        }
    }

    private static class SkillTransform extends ReadonlyTransform<Skill> {
        private final Base base;

        public SkillTransform(Base base) {
            this.base = base;
        }

        @Override
        public Skill read(String value) throws Exception {
            return base.getSkill(value);
        }
    }

    private static class ProfessionTransform extends ReadonlyTransform<Profession> {
        private final Base base;

        public ProfessionTransform(Base base) {
            this.base = base;
        }

        @Override
        public Profession read(String value) throws Exception {
            return base.getProfession(value);
        }

    }

    private static class MoodTransform extends ReadonlyTransform<Mood> {
        private final Base base;

        public MoodTransform(Base base) {
            this.base = base;
        }

        @Override
        public Mood read(String value) throws Exception {
            return base.getMood(value);
        }
    }
}
