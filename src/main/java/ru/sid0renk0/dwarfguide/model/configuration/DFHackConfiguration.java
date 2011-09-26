package ru.sid0renk0.dwarfguide.model.configuration;

import org.simpleframework.xml.*;
import org.simpleframework.xml.core.Commit;
import org.simpleframework.xml.core.Persister;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @author Dmitry Sidorenko
 */
@Root(strict = false, name = "DFHack")
public class DFHackConfiguration {
    @SuppressWarnings({"unused"})
    private static final Logger LOGGER = LoggerFactory.getLogger(DFHackConfiguration.class);


    @ElementList(entry = "Base", inline = true)
    private List<Base> baseList;

    @ElementList(entry = "Version", inline = true)
    private List<Version> versions;

    private Map<String, Base> mapVersions;


    public DFHackConfiguration() {
        mapVersions = new HashMap<String, Base>();
    }

    public List<Base> getBaseList() {
        return Collections.unmodifiableList(baseList);
    }

    public List<Version> getVersions() {
        return Collections.unmodifiableList(versions);
    }

    public Base getBaseByVersion(String version, String os){
        return mapVersions.get(version);
    }


    @Commit
    public void commit(){
        //TODO: Build versions based on "Version.base" attribute
        // Simply return base for now. No need for version specific info
        for (Base base : baseList) {
            mapVersions.put(base.getName(), base);
        }

    }


    public static DFHackConfiguration deserialize(InputStream in) throws Exception {
//        Format format = new Format(4, new CamelCaseStyle(true));
//        Strategy strategy = new AnnotationStrategy();
//        RegistryMatcher matcher = new RegistryMatcher();

        Serializer serializer = new Persister();

        return serializer.read(DFHackConfiguration.class, in);
    }

}
