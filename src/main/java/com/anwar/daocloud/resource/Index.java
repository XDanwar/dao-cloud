package com.anwar.daocloud.resource;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/index")
public class Index {
    public String index(){
        return "Hello world!";
    }
}
