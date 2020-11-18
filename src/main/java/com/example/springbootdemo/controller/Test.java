package com.example.springbootdemo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Collections;

/**
 * @author 金彪
 * @date 2020/11/17
 */
@RestController
public class Test {

    @GetMapping("/test")
    public Object test() {
        return Collections.singletonMap("test", "docker");
    }
}
