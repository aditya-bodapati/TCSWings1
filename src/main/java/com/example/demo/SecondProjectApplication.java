package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
@SpringBootApplication
@RestController	

public class SecondProjectApplication {
	
	@GetMapping("/home")
	public String getMessage() {
		return "Hello to the Container World of Docker!...ADITYA" ;
	}
	public static void main(String[] args) {
		SpringApplication.run(SecondProjectApplication.class, args);
	}
}
