package br.com.vvezani.springbootadminclientsample;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

  @GetMapping("/")
  public String helloWorld() {
    return "Hello World";
  }

}
