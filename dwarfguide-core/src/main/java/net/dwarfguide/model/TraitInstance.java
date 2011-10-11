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

package net.dwarfguide.model;

import net.dwarfguide.dfhack.Trait;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
public class TraitInstance implements Comparable<TraitInstance> {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(TraitInstance.class);

  private Trait trait;

  private int level;
  private int value;

  public TraitInstance(Trait trait, int level) {
    this.trait = trait;
    this.level = level;
    this.value = level * 20;
  }

  public Trait getTrait() {
    return trait;
  }

  public int getLevel() {
    return level;
  }

  public int getValue() {
    return value;
  }

  @Override
  public String toString() {
    return "TraitInstance{" +
            "trait=" + trait +
            ", level=" + level +
            ", value=" + value +
            '}';
  }

  @Override
  public int compareTo(TraitInstance o) {
    return o.getLevel() - getLevel();
  }
}
