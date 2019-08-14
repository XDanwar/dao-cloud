package com.anwar.daocloud.resource;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Index {
    @RequestMapping("/msg")
    public String index(){
        return "Hello world!";
    }
}
