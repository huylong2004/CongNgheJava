package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.example.demo.model.User;
import com.example.demo.repository.UserRepository;


@Controller
public class UserController {

    @Autowired
    private UserRepository userRepository;

 

    // Hiển thị form đăng ký
    @GetMapping("/register")
    public String showRegistrationForm(Model model) {
        model.addAttribute("user", new User());
        return "register";
    }

    // Xử lý POST đăng ký
    @PostMapping("/register")
    public String processRegistration(@ModelAttribute("user")  User user,
                                      BindingResult result,
                                      Model model) {
        // Kiểm tra username và email đã tồn tại
        if (userRepository.existsByUsername(user.getUsername())) {
            result.rejectValue("username", "error.user", "Tên đăng nhập đã tồn tại");
        }
        if (userRepository.existsByEmail(user.getEmail())) {
            result.rejectValue("email", "error.user", "Email đã được sử dụng");
        }

        if (result.hasErrors()) {
            return "register";
        }


        userRepository.save(user);

        model.addAttribute("message", "Đăng ký thành công!");

        return "register";
    }
}
