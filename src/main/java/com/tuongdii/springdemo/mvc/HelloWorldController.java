package com.tuongdii.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpServletRequest;
import java.util.Locale;

@Controller
public class HelloWorldController {

    //need a controller method to show the initial HTMl form
    @RequestMapping("/showForm")
    public String showForm(){
        return "helloword-form";
    }
    //need a controller method to process the HTML form
    @RequestMapping("/processForm")
    public String processForm(){
        return "helloworld";
    }
    //new a controller method to read form data and add data to the model
    @RequestMapping("/processFormVersionTwo")
    public String letsShoutDude(HttpServletRequest request, Model model){
        //read the request parameter from the HTML form
        String theName = request.getParameter("studentName");
        //convert the data to all cáp
        theName = theName.toUpperCase();
        //create the message
        String result = "Yo! " + theName;
        //add message to the model
        model.addAttribute("message", result);
        return "helloworld";
    }
}