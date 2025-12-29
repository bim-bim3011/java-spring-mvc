package com.example.demo;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
public class HelloController {

    @GetMapping("/")
    public String index() {
        return "hello world ";
    }

    @GetMapping("/user")
    public String userPage() {
        return "ONly user can access this page";
    }

    @GetMapping("/admin")
    public String adminPage() {
        return "Only Admin";
    }

}
