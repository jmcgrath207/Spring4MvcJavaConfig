package com.johnmcgrath.service;




import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class WelcomeService implements GenericWelcomeService {

    public List<String> getWelcomeMessage(String name) {
        List<String> myWelcomeMessage = new ArrayList();

        // Add data to the list
        myWelcomeMessage.add("Hello! ");
        myWelcomeMessage.add(name);
        myWelcomeMessage.add(", welcome to the Spring course :-)");

        return myWelcomeMessage;
    }

}
