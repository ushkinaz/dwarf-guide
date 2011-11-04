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

import com.google.inject.Inject;
import com.google.inject.Singleton;
import net.guts.gui.application.GutsApplicationActions;
import net.guts.gui.menu.MenuFactory;

import javax.swing.*;

/**
 * @author Dmitry Sidorenko
 */
@Singleton
public class DwarfMenuBar extends JMenuBar {
  private static final long serialVersionUID = 8815191884342771134L;

  @Inject
  public DwarfMenuBar(MenuFactory menuFactory,
                      GutsApplicationActions appActions) {
    add(menuFactory.createMenu("fileMenu",
            appActions.quit()));
    add(menuFactory.createMenu("editMenu",
            appActions.cut(),
            appActions.copy(),
            appActions.paste()));
  }
}
