package com.example.springtest.service;

import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import lombok.RequiredArgsConstructor;
import org.springframework.integration.support.locks.LockRegistry;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class RedisServiceImpl implements RedisService {

  private static final String MY_LOCK_KEY = "someLockKey";
  private final LockRegistry lockRegistry;

  @Override
  public String lock() {
    var lock = lockRegistry.obtain(MY_LOCK_KEY); // 데이터베이스에서 원하는 특정 잠금 획득
    String returnVal = null;
    if (lock.tryLock()) { // 잠금 개체를 잠금
      returnVal = "jdbc lock successful";
    } else {
      returnVal = "jdbc lock unsuccessful";
    }
    lock.unlock(); // 교착 상태를 방지하기 위해 잠금을 해제
    return returnVal;
  }

  @Override
  public void failLock(){
    var executor = Executors.newFixedThreadPool(2);
    Runnable lockThreadOne = () -> {
      UUID uuid = UUID.randomUUID();
      StringBuilder sb = new StringBuilder();
      var lock = lockRegistry.obtain(MY_LOCK_KEY);
      try {
        System.out.println("Attempting to lock with thread: " + uuid);
        if(lock.tryLock(1, TimeUnit.SECONDS)){
          System.out.println("Locked with thread: " + uuid);
          Thread.sleep(5000);
        }
        else{
          System.out.println("failed to lock with thread: " + uuid);
        }
      } catch(Exception e0){
        System.out.println("exception thrown with thread: " + uuid);
      } finally {
        lock.unlock();
        System.out.println("unlocked with thread: " + uuid);
      }
    };

    Runnable lockThreadTwo = () -> {/*is the same as lockThreadOne*/};
    executor.submit(lockThreadOne);
    executor.submit(lockThreadTwo);
    executor.shutdown();
  }

  @Override
  public String properLock() {
    Lock lock = null;
    try {
      lock = lockRegistry.obtain(MY_LOCK_KEY);
    } catch (Exception e) {
      System.out.printf("Unable to obtain lock: %s%n", MY_LOCK_KEY);
    }
    String returnVal = null;
    try {
      if (lock.tryLock()) {
        returnVal =  "jdbc lock successful";
      }
      else{
        returnVal = "jdbc lock unsuccessful";
      }
    } catch (Exception e) {
      e.printStackTrace();
    } finally {
      lock.unlock();
    }

    return returnVal;
  }
}
