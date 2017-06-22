package com.johnmcgrath.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;



@Controller //http://localhost:8080/requestMappingAndParamDemo/home
@RequestMapping(value="/requestMappingAndParamDemo/*")
public class RequestMappingAndParamDemoController {

    private static Logger LOGGER = LoggerFactory.getLogger(RequestMappingAndParamDemoController.class);

    @RequestMapping(value="/home")
    public String home() {
        System.out.println("There was a match");
        return "parmHome";
    }

}
