package com.example.springtest.controller;

import com.example.springtest.service.RedisService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
@RequiredArgsConstructor
public class RedisController {

  private final RedisService redisService;

  @PutMapping("/lock")
  public String lock(){
    return redisService.lock();
  }

  @PutMapping("/properLock")
  public String properLock(){
    return redisService.properLock();
  }

  @PutMapping("/failLock")
  public String failLock(){
    redisService.failLock();
    return "fail lock called, output in logs";
  }
}
