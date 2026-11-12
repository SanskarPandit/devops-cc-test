@isTest
private class GreetingServiceTest {
  @isTest
  static void greetsByName() {
    Assert.areEqual('Hello, Ada', GreetingService.greet('Ada'));
  }

  @isTest
  static void greetsWorld() {
    Assert.areEqual('Hello, world', GreetingService.greet(''));
  }
}
