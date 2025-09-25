package com.example.demo.controller;

import org.springframework.web.bind.annotation.*;
import java.util.Map;

@RestController
@RequestMapping("/admin")
@CrossOrigin(origins = "http://localhost:3000")
public class AdminController {
    @PostMapping("/adminLogin")
    public String validateAdmin(@RequestBody Map<String, String> credentials) {
        String adminId = credentials.get("adminId");
        String password = credentials.get("password");
        if ("sa".equals(adminId) && "sa".equals(password)) {
            return "success";
        } else {
            return "failure";
        }
    }
}
