package com.pcs.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AzureContainerAppsController {

	@GetMapping
	public String welcome() {
		return "Hello ACA..!";
	}

}
