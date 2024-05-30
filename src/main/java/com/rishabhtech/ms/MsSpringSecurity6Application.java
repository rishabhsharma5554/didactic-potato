package com.rishabhtech.ms;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class MsSpringSecurity6Application {

	public static void main(String[] args) {

		SpringApplication.run(MsSpringSecurity6Application.class, args);
		String data = "Rishabh Sharma";
		data.toLowerCase();
		System.out.println("Hey, Hello World");
	}

}
