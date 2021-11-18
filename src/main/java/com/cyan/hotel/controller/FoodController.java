package com.cyan.hotel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FoodController {

    @GetMapping(value = "/food")
    public String event() {
        return "food";
    }
}
