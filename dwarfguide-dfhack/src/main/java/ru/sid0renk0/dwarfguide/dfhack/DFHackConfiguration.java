/*
 * Copyright (c) 2010-2011, Dmitry Sidorenko. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ru.sid0renk0.dwarfguide.dfhack;

import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;
import org.simpleframework.xml.Serializer;
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

    public Base getBaseByVersion(String version) {
        return mapVersions.get(version);
    }


    @Commit
    public void commit() {
        //TODO: Build versions based on "Version.base" attribute
        // Simply return base for now. No need for version specific info
        for (Base base : baseList) {
            mapVersions.put(base.getName(), base);
        }

    }


    public static DFHackConfiguration deserialize(InputStream in) throws Exception {
        Serializer serializer = new Persister();

        return serializer.read(DFHackConfiguration.class, in);
    }

}
