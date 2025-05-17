package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {

    @RequestMapping("/hello")
    public ModelAndView helloWorld() {
        ModelAndView mav = new ModelAndView("hello");
        mav.addObject("message", "Hello World from Spring MVC!");
        return mav;
    }
}
