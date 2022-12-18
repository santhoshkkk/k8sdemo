package com.example.predictor;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;
import java.util.Random;

@RestController
public class Controller {
    Logger logger = LoggerFactory.getLogger(Controller.class);
    String[] countries = {"Argentina", "France"};

    @GetMapping(path = "/predict")
    String predict() {
        logger.info("Request received at {}", LocalDateTime.now());
        return countries[Math.abs(new Random().nextInt()) % 2];
    }
}
