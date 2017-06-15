package com.johnmcgrath.controller;

/**
 * Created by root on 6/14/17.
 */

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.johnmcgrath.service.WelcomeService;

import java.util.List;


@Controller
public class WelcomeController {

    @Autowired
    private WelcomeService welcomeService;

    @RequestMapping("/")
    public String doWelcome(Model model) {

        // 1. Retrieving the processed data
//		WelcomeServicervice welcomeService = new WelcomeService();
        List<String> welcomeMessage = welcomeService.getWelcomeMessage("John");

        // 2.  Add data to the model
        model.addAttribute("myWelcomeMessage", welcomeMessage);

        // 3.  Return logical view name
        return "welcomeNew";
    }
}
