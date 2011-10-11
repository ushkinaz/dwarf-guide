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
import org.simpleframework.xml.ElementList;
import org.simpleframework.xml.Root;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;

import static java.util.Collections.unmodifiableList;

/**
 * @author Dmitry Sidorenko
 */

@Root(strict = false)
public class Base {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(Base.class);

  @Attribute
  protected String name;

  @ElementList(empty = false, required = false, name = "Traits")
  protected List<Trait> traits;

  @ElementList(empty = false, required = false, name = "Moods")
  protected List<Mood> moods;

  @ElementList(empty = false, required = false, name = "Professions")
  protected List<Profession> professions;


  @ElementList(empty = false, required = false, name = "Jobs")
  protected List<Job> jobs;

  @ElementList(empty = false, required = false, name = "Skills")
  protected List<Skill> skills;

  @ElementList(empty = false, required = false, name = "Levels")
  protected List<Level> levels;

  @ElementList(empty = false, required = false, name = "Labors")
  protected List<Labour> labours;


  public String getName() {
    return name;
  }

  public List<Trait> getTraits() {
    return unmodifiableList(traits);
  }

  public List<Mood> getMoods() {
    return unmodifiableList(moods);
  }

  public List<Profession> getProfessions() {
    return unmodifiableList(professions);
  }

  public List<Job> getJobs() {
    return unmodifiableList(jobs);
  }

  public List<Skill> getSkills() {
    return unmodifiableList(skills);
  }

  public List<Level> getLevels() {
    return unmodifiableList(levels);
  }

  public List<Labour> getLabours() {
    return unmodifiableList(labours);
  }
}
