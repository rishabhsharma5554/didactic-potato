package com.rishabhtech.ms.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {
    @GetMapping
    public String helloWorld()
    {
        return "Welcome to Homepage.";
    }
}
