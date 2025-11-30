// Single Inheritance

// What
// - Inheritance is a mechanism that allows a class to inherit properties and methods from another class.

// Note
// - Dart doesn't support multiple inheritance.

// SYNTAX
class Parent {
  String parentVariable = "I am parent class variable";

  void parentMethod() {
    print("I am parent class method");
  }
}

class Child extends Parent {}

void main() {
  Child childInstance = Child();

  // Accessing parent class properties and method
  print(childInstance.parentVariable);
  childInstance.parentMethod();
}
