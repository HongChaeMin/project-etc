package com.example.springtest.config;

import org.springframework.context.annotation.Bean;
import org.springframework.data.redis.connection.RedisConnectionFactory;
import org.springframework.integration.redis.util.RedisLockRegistry;

public class RedisConfig {

  private static final String LOCK_NAME = "lock";

  @Bean(destroyMethod = "destroy")
  public RedisLockRegistry redisLockRegistry(RedisConnectionFactory redisConnectionFactory) {
    return new RedisLockRegistry(redisConnectionFactory, LOCK_NAME);
  }

}
