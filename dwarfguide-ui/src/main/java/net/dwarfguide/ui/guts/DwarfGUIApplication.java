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

package net.dwarfguide.ui.guts;

import com.google.inject.Module;
import net.dwarfguide.GuideModule;
import net.dwarfguide.model.core.MPSModule;
import net.guts.gui.application.AbstractApplication;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class DwarfGUIApplication extends AbstractApplication {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(DwarfGUIApplication.class);

  @Override
  protected void initModules(String[] args, List<Module> modules) {
    modules.add(new GutsModule());
    modules.add(new GuideModule());
    modules.add(new MPSModule("Dwarves.xml"));
  }

  public static void main(String[] args) {
    DwarfGUIApplication application = new DwarfGUIApplication();
    application.launch(args);
  }
}
