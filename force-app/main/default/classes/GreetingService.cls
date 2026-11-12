public with sharing class GreetingService {
  public static String greet(String name) {
    return String.isBlank(name) ? 'Hello, world' : 'Hello, ' + name;
  }
}
