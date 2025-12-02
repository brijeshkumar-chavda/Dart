// Class

// What
// - A class in Dart is a blueprint for creating objects. It defines the properties (variables) and behaviors (methods) that an object can have.

// Why
// - To organize code using Object-Oriented Programming (OOP).
// - To reuse code efficiently by instantiating multiple objects.
// - To create custom data types with specific behavior and structure.

// How
// - You define a class using the class keyword, followed by its name. Inside the class, you declare fields (variables), constructors, and methods.

// Example
class Class {
  // Fields
  String variable1;
  String variable2;

  // Constructor
  Class(this.variable1, this.variable2);

  // Method
  void method() {
    print("I'm $variable1 and I'm $variable2");
  }
}

void main() {
  Class instance1 = new Class("value1", "value2");
  instance1.method();
}
