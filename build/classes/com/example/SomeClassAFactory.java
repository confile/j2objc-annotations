package com.example;

import javax.annotation.Generated;
import javax.inject.Inject;
import javax.inject.Provider;
@Generated("com.google.auto.factory.processor.AutoFactoryProcessor")
public final class SomeClassAFactory {
  private final Provider<String> type2Provider;
  @Inject
  public SomeClassAFactory(Provider<String> type2Provider) {
    this.type2Provider = type2Provider;
  }
  public SomeClassA create(String name) {
    return new SomeClassA(type2Provider.get(), name);
  }
}
