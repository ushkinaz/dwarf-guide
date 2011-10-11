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

package net.dwarfguide.dfhack;

import org.simpleframework.xml.Attribute;

/**
 * @author Dmitry Sidorenko
 */
public class Profession extends Entity {

  @Attribute
  private boolean military;

  @Attribute(name = "can_assign_labors")
  private String canAssignLabors;

  public boolean isMilitary() {
    return military;
  }

  public String getCanAssignLabors() {
    return canAssignLabors;
  }

  @Override
  public String toString() {
    return "Profession{" +
            "military=" + military +
            ", canAssignLabors='" + canAssignLabors + '\'' +
            "} " + super.toString();
  }
}
