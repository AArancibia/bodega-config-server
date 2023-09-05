package com.bodega.api.configserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@EnableConfigServer
@SpringBootApplication
public class BodegaConfigServerApplication {

  public static void main(String[] args) {
    SpringApplication.run(BodegaConfigServerApplication.class, args);
  }

}
