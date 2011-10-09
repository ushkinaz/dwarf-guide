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

package sandbox.df2001;

/*Generated by MPS */

import javax.annotation.Generated;

@Generated(value = {"MPS"})
public class DwarfStats {
  public static final int MIN_AGILITY = 0;
  public static final int MIN_STRENGTH = 0;
  public static final int MIN_TOUGHNESS = 0;
  public static final int MIN_ENDURANCE = 0;
  public static final int MAX_AGILITY = 5000;
  public static final int MAX_STRENGTH = 5000;
  public static final int MAX_TOUGHNESS = 5000;
  public static final int MAX_ENDURANCE = 5000;
  public static final int AVG_AGILITY = 1500;
  public static final int AVG_STRENGTH = 1500;
  public static final int AVG_TOUGHNESS = 1500;
  public static final int AVG_ENDURANCE = 1500;

  private RaceEnum myRace;

  public DwarfStats() {
    this.setRace(RaceEnum.DWARF);
  }

  public RaceEnum getRace() {
    return this.myRace;
  }

  private void setRace(RaceEnum value) {
    this.myRace = value;
  }
}
