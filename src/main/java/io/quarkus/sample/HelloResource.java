package io.quarkus.sample;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

/**
 * HelloResource
 */
@Path("hello")
public class HelloResource {
  @GET
  public String sayhello() {
    // return "Привет";
    return "Aloha";
  }
  
}