package com.okayjava.html;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import com.okayjava.html.model.User;

@SpringBootTest
class SpringbootHtmlApplicationTests {

	@Test
	void contextLoads() {
		User u=new User();
		System.out.println("Test started..-------->");
		System.out.println(u.getEmail());
		System.out.println("Test Ended..-------->");
	}

}
