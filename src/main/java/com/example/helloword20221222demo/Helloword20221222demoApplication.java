package com.example.helloword20221222demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@SpringBootApplication
public class Helloword20221222demoApplication {

	public static void main(String[] args) {
		SpringApplication.run(Helloword20221222demoApplication.class, args);
	}



	@GetMapping("/haha")
	public String haha(@RequestParam("haha") String haha) {
<<<<<<< HEAD
		System.out.println("haha~");
		System.out.println("git");
=======
>>>>>>> parent of 646c57e (20230505)
		System.out.println(haha);
		return "haha:"+haha;
	}
}
