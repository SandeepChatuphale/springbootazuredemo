package in.obsession.rest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/hello")
public class HelloRestController {

	@GetMapping
	public String hello()
	{
		System.out.println("Request Received");
		return "Hello From  v2";
	}
}
