// Interface

// What
// - An interface in object-oriented programming is a blueprint or a contract for a class. It defines a set of method signatures that a class must implement, without providing any of the actual implementation details. Think of it as a list of rules that a class agrees to follow. . In Dart, there's no explicit interface keyword; all classes implicitly define an interface.

// Why
// - Interfaces are used to achieve polymorphism and enforce a common "behavior" across different, often unrelated, classes. They allow you to write generic, flexible code that can work with any object as long as it adheres to the defined interface. This promotes code reuse and makes your application more modular and easier to maintain. For example, if you have an ISaveable interface, any class (a user profile, a game state, a document) can implement it and be passed to a function that expects an ISaveable object.

// How
// - In languages like Java or C#, you declare an interface with a specific keyword. In Dart, every class implicitly serves as an interface. You use the implements keyword to indicate that a class is "signing the contract" of another class's interface. When a class implements an interface, it must provide a concrete implementation for every method and variable defined in that interface.

// Note
// - A crucial difference between an interface and an abstract class is that a class can only extend one abstract class, but it can implement multiple interfaces. This allows a single class to fulfill multiple contracts and exhibit diverse behaviors, which is a powerful way to achieve a form of multiple inheritance.

// Syntax
abstract class InterFaceClassName {
  String variableName = "value";

  void methodName();
}

class ChildClassName implements InterFaceClassName {
  @override
  String variableName = "new value";

  @override
  void methodName() {
    print("I am method from the interface class");
  }
}

void main() {
  ChildClassName objectName = ChildClassName();
  print(objectName.variableName);
  objectName.methodName();
}
