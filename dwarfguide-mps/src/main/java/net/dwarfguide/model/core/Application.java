package net.dwarfguide.model.core;

/*Generated by MPS */

import javax.annotation.Generated;
import java.util.Formatter;

@Generated(value = {"MPS"}, date = "2012.11.02", comments = "Generated from model net.dwarfguide.model.core")
public class Application {
  public Application() {
  }

  public String getGeneratedDate() {
    return new Formatter().format("Generated on %s", Application.class.getAnnotation(Generated.class).date()).toString();
  }
}
