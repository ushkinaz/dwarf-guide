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
import org.simpleframework.xml.Root;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Dmitry Sidorenko
 */
@Root(strict = false)
public class Version extends Base {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(Version.class);

  @Attribute
  private String os;

  @Attribute
  private String base;

  public String getOs() {
    return os;
  }

  public String getBase() {
    return base;
  }

  @Override
  public String toString() {
    final StringBuilder sb = new StringBuilder();
    sb.append("Version");
    sb.append("{name='").append(name).append('\'');
    sb.append(", os='").append(os).append('\'');
    sb.append(", base='").append(base).append('\'');
    sb.append('}');
    return sb.toString();
  }
}
