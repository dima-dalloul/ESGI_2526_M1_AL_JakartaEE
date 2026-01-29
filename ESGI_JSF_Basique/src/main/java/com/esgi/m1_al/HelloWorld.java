package com.esgi.m1_al;

import jakarta.enterprise.context.SessionScoped;
import jakarta.inject.Named;

import java.io.Serializable;

@Named
@SessionScoped
public class HelloWorld implements Serializable {
    public HelloWorld(){
        System.out.println("Hello World from Dima's Managed Bean!");
    }

    public String getMessage(){
        return "Hello World from Dima's Managed Bean!";
    }
}
