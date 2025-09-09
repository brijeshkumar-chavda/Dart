// Abstract Class

// What
// - An abstract class is a class that serves as a blueprint for other classes and cannot be instantiated directly. In Dart, it's defined with the abstract keyword. It can contain both abstract methods (methods without a body) that must be implemented by subclasses, and concrete methods (methods with a body) that are inherited with their full implementation.

// Why
// - The primary purpose of an abstract class is to enforce a consistent structure for a set of related subclasses. By defining abstract methods, it mandates that all child classes provide their own specific implementation for those methods. This is a core principle of polymorphism and abstraction, as it allows you to define a common interface for a group of objects while allowing each to behave differently.

// How
// - In Dart, you declare a class as abstract using the abstract keyword. You then define methods without a body (a semicolon after the signature) to make them abstract. A subclass must extend the abstract class and must provide a concrete implementation for all of its abstract methods. If a subclass doesn't implement all of the abstract methods, it must also be declared abstract.

// Note
// - You can’t create an object of an abstract class.
// - It can have both abstract and non-abstract methods.
// - It is used to define the behavior of a class that other classes can inherit.
// - Abstract method only has a signature and no implementation.
// - Dart doesn't have abstract variable but you can achieve it by using the getter and setter.
// - Unlike some other languages, Dart's abstract methods do not require the abstract keyword. The lack of a body is what makes them abstract. Also, Dart uses the extends keyword for both abstract and concrete class inheritance.

// Syntax

// Abstract class
abstract class AbstractClass {
  // Abstract constructor
  AbstractClass(this.variableName) {}
  String variableName;

  // Abstract variable
  String get abstractVariableName;

  // Abstract method
  void abstractMethodName();

  // Concert method
  void ConcertMethodName() {
    print("I am concert method");
  }
}

class ChildClass extends AbstractClass {
  ChildClass(variableName) : super(variableName);

  @override
  String get abstractVariableName => "I am abstract variable";

  @override
  void abstractMethodName() {
    print("I am abstract method");
  }
}

void main() {
  ChildClass objectName = ChildClass("I am variable");
  print(objectName);
}

// Analogy
// - Think of an abstract class like a legal contract template. . The template is an abstract class. It specifies mandatory sections that must be filled out, such as "Parties Involved" and "Terms of Agreement," but it leaves the specifics blank. Each specific contract, such as a "Lease Agreement" or a "Non-Disclosure Agreement," is a subclass that must fill in all the blank sections. You can't use the blank template as a legal document, but you can use a completed, specific contract that follows the template's structure.

// Summary
// -An abstract class is a blueprint in Dart that cannot be instantiated. It's used to provide a common foundation for a group of related classes by defining a shared interface and functionality. It enforces that subclasses provide their own implementation for certain methods. It is a fundamental concept for achieving abstraction and polymorphism in object-oriented programming.
