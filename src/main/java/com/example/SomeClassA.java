package com.example;

import com.google.auto.factory.AutoFactory;
import com.google.auto.factory.Provided;


@AutoFactory(className="SomeClassAFactory")
public class SomeClassA {

	public final String type2;
	public final String name;

	public SomeClassA(@Provided String type2, String name) {
		this.type2 = type2;
		this.name = name;
   }

}



