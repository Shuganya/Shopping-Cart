package com.niiit.shoppingcartcore;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class TestCategory {
	public static void main(String[] args) {
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext();
		context.scan("com.niiit");
		context.refresh();
		context.getBean("category");
		System.out.println("Bean created successfully");
	
	}

}
