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

/**
 * @author Dmitry Sidorenko
 */
public enum AttributeEnum {
  STRENGTH("Strength"),
  AGILITY("Agility"),
  TOUGHNESS("Toughness"),
  ENDURANCE("Endurance"),
  RECUPERATION("Recuperation"),
  DISEASE_RESISTANCE("DiseaseResistance"),
  WILLPOWER("Willpower"),
  MEMORY("Memory"),
  FOCUS("Focus"),
  INTUITION("Intuition"),
  PATIENCE("Patience"),
  EMPATHY("Empathy"),
  SOCIAL_AWARENESS("SocialAwareness"),
  CREATVITY("Creatvity"),
  MUSICALITY("Musicality"),
  ANALYTICAL_ABILITY("AnalyticalAbility"),
  LINGUISTIC_ABILITY("LinguisticAbility"),
  SPATIAL_SENSE("SpatialSense"),
  KINESTHETIC_SENSE("KinestheticSense");

  private String name;

  AttributeEnum(String name) {
    this.name = name;
  }
}
