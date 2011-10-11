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

package net.dwarfguide.model.converters;

import org.simpleframework.xml.convert.Converter;
import org.simpleframework.xml.stream.InputNode;
import org.simpleframework.xml.stream.OutputNode;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author Dmitry Sidorenko
 */
public class IntegerInBracketsConverter implements Converter<Integer> {
  @SuppressWarnings({"unused"})
  private static final Logger LOGGER = LoggerFactory.getLogger(IntegerInBracketsConverter.class);

  private static final Pattern BRACKETS_PATTERN = Pattern.compile(".* \\[(\\d*)\\]");

  @Override
  public Integer read(InputNode node) throws Exception {
    String value = node.getValue();
    Matcher matcher = BRACKETS_PATTERN.matcher(value);
    if (matcher.find()) {
      return Integer.valueOf(matcher.group(1));
    }
    LOGGER.warn("Can't read happiness from node: %s", node);
    return 0;
  }

  @Override
  public void write(OutputNode node, Integer value) throws Exception {
    throw new UnsupportedOperationException();
  }
}
