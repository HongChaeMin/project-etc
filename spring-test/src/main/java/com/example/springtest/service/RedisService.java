package com.example.springtest.service;

public interface RedisService {
  String lock();
  void failLock();
  String properLock();
}
