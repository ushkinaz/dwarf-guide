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

/*
 * Created by IntelliJ IDEA.
 * User: Dmitry Sidorenko
 * Date: 27.09.11
 * Time: 23:23
 */
package ru.sid0renk0.dwarfguide.dfhack;

import com.google.inject.AbstractModule;
import com.google.inject.name.Names;


public class DFHackModule extends AbstractModule {

    private String configFile;

    public DFHackModule(String configFile) {
        this.configFile = configFile;
    }

    protected void configure() {
        bind(String.class).annotatedWith(Names.named("dfhack.xml")).toInstance(configFile);
    }
}
