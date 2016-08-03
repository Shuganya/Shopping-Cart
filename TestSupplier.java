package com.niit.shoppingcart;

import java.util.ArrayList;
import java.util.List;



public class TestSupplier {
	
	public static void main(String[] args) {
		
		Product p1 = new Product(101, "iphone", 70000);
		Product p2 = new Product(102, "TV", 50000);
		Supplier s1=new Supplier("s45", "Reliance", "Chennai");
		
		List<Product> productList = new ArrayList<Product>();
		
		productList.add(p1);
		productList.add(p2);
		s1.setProducts(productList);
		List<Product> products = s1.getProducts();
		
		for(Product p:products)
		{
		
		System.out.println(p.getId());
		System.out.println(p.getName());
		System.out.println(p.getPrice());
		System.out.println("....");
		}
		//System.out.println(s1.getProduct().getId());
	//	System.out.println(s1.getProduct().getName());
		//System.out.println(s1.getProduct().getPrice());
	}
	

}
