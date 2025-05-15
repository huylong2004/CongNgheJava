package com.thuchanh3mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class RegisterController {

    @GetMapping("/register")
    public String showForm() {
        return "register";
    }

    @PostMapping("/register")
    public String processForm(@RequestParam String username,
                              @RequestParam String password,	
                              Model model) {
        model.addAttribute("username", username);
        model.addAttribute("password", password); // demo thôi, thực tế không nên hiển thị
        return "result";
    }
}