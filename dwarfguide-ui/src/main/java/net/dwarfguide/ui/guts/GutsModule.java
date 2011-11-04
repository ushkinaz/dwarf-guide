/***********************************************************************************************************************
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
 **********************************************************************************************************************/

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package net.dwarfguide.ui.guts;

import com.google.inject.AbstractModule;
import net.guts.gui.application.AppLifecycleStarter;
import net.guts.gui.resource.Resources;

import javax.swing.*;

/**
 * @author Dmitry Sidorenko
 */
public class GutsModule extends AbstractModule {

  public GutsModule() {
  }

  @Override
  protected void configure() {
    Resources.bindRootBundle(binder(), getClass(), "resources");
//    Resources.bindEnumConverter(binder(), TaskInfo.State.class);
//    EnumIconRenderer.bind(binder(), TaskInfo.State.class);

    bind(AppLifecycleStarter.class).to(DwarfAppLifecycleStarter.class).asEagerSingleton();

    bind(JMenuBar.class).to(DwarfMenuBar.class);
    bind(DwarfAnalysis.class).asEagerSingleton();
  }
}
