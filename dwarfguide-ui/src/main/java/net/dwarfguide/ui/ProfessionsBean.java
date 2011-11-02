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
package net.dwarfguide.ui;

import net.dwarfguide.model.core.ProfessionEnum;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.*;

/**
 * @author Dmitry Sidorenko
 */
public class ProfessionsBean {
  @SuppressWarnings({"UnusedDeclaration"})
  private static final Logger LOGGER = LoggerFactory.getLogger(ProfessionsBean.class);

  public ProfessionsBean() {
    LOGGER.debug("ProfessionsBean");
  }

  public List<ProfessionEnum> getModel() {
    List<ProfessionEnum> professions = new ArrayList<ProfessionEnum>(Arrays.asList(ProfessionEnum.values()));
    Collections.sort(professions, new Comparator<ProfessionEnum>() {
      @Override
      public int compare(ProfessionEnum o1, ProfessionEnum o2) {
        return o1.getName().compareTo(o2.getName());
      }
    });
    return professions;
  }

  public void setSelected(List sel) {
  }
}
