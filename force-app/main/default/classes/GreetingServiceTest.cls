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

  @isTest
  static void greetsFormally() {
    Assert.areEqual(
      'Good day, Dr. Lovelace',
      GreetingService.greetFormally('Dr.', 'Lovelace')
    );
    Assert.areEqual(
      'Good day, Lovelace',
      GreetingService.greetFormally('', 'Lovelace')
    );
    Assert.areEqual('Hello, world', GreetingService.greetFormally('Dr.', ''));
  }
}
