package net.dwarfguide.model.core;

/*Generated by MPS */

import org.simpleframework.xml.transform.Transform;


/**
 * * @author Dmitry Sidorenko
 */
public abstract class ReadonlyTransform<T> implements Transform<T> {
  public ReadonlyTransform() {
  }

  @Override
  public String write(T value) throws Exception {
    throw new UnsupportedOperationException();
  }
}