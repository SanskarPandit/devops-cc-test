public with sharing class GreetingService {
  public static String greet(String name) {
    return String.isBlank(name) ? 'Hello, world' : 'Hello, ' + name;
  }

  public static String greetFormally(String title, String lastName) {
    if (String.isBlank(lastName)) {
      return greet(null);
    }
    return 'Good day, ' + (String.isBlank(title) ? '' : title + ' ') + lastName;
  }
}
