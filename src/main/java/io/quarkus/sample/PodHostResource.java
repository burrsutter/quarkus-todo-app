package io.quarkus.sample;

import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.GET;
import javax.ws.rs.core.MediaType;

/**
 * PodHostResource
 */
@Path("/podhost")
@Produces(MediaType.APPLICATION_JSON)
public class PodHostResource {
  private String HOSTNAME =
  System.getenv().getOrDefault("HOSTNAME", "unknown");

  private int count = 0;

  @GET
  public String getInformation() {
    return "Host: " + HOSTNAME + " " + count++;
  } 
  
}