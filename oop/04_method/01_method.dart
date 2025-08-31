// Method

// WHAT
// Every function declare inside a class is a method.
// Method also known as a behaviors or member function.
// There total 4 types of methods in Dart:

// SYNTAX
class ClassName {
  String variable = "value";
  String _property = "value";

  // Constructor method
  // Special method for creating object
  ClassName(this.variable);

  // Getter & Setter method
  // Property style method
  // Special method for accessing and modifying private fields
  get property => _property;
  set property(String value) => _property = value;

  // Instance method
  // Tied to objects
  // Special method for accessing and modifying public fields
  void method() {
    print("I'm instance method");
  }

  // Static method
  // Tied to class
  // Special method for accessing and modifying static fields
  static void staticMethod() {
    print("I'm static method");
  }
}
