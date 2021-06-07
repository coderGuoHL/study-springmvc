package com.guo.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @GetMapping("/t1")
    public String test() {
        return "hello";
    }

    @RequestMapping("/a1")
    public String testA1(String name) {
        System.out.println("name=>" + name);
        return "hello";
    }
}
