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

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/**
 * @author Dmitry Sidorenko
 */
public class BirthdayConverter implements Converter<Date> {
  @SuppressWarnings({"unused"})
  private static final Logger     LOGGER      = LoggerFactory.getLogger(BirthdayConverter.class);
  private static final DateFormat DATE_FORMAT = new SimpleDateFormat("dd/MM/yyyy", Locale.US);

  @Override
  public Date read(InputNode node) throws Exception {
    String value = node.getValue();
    return DATE_FORMAT.parse(value);
  }

  @Override
  public void write(OutputNode node, Date value) throws Exception {
    throw new UnsupportedOperationException();
  }
}
