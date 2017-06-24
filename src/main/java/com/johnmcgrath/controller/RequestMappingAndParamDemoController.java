package com.johnmcgrath.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
@RequestMapping(value="/requestMappingAndParamDemo/*")
public class RequestMappingAndParamDemoController {
    // * aside from being a wild card, it automatically redirect to methods without a requestmap


    private static Logger LOGGER = LoggerFactory.getLogger(RequestMappingAndParamDemoController.class);

    @RequestMapping(value="/home")
    public String home() {
        System.out.println("There was a match");
        return "parmHome";
    }

    //test 1: Testing @RequestParam without explicit attributes
    @RequestMapping(value="/test1")
    public String requestMappingAndParamTest1(@RequestParam("orgname") String orgName, Model model) {
        model.addAttribute("orgname", orgName);
        model.addAttribute("testserial", "test1");
        return "parmResults";
    }

}
