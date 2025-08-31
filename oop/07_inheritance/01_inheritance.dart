// Inheritance

// What is inheritance?
// Inheritance is a mechanism that allows a class to inherit properties and methods from another class.

// Note:
// Dart doesn't support multiple inheritance.

// SYNTAX
class ParentClass {
  String parentClassVariable = "I am parent class variable";

  void method() {
    print("I am parent class method");
  }
}

class ChildClass extends ParentClass {}

void main() {
  ChildClass objectFromChildClass = ChildClass();

  // Accessing parent class properties and method
  print(objectFromChildClass.parentClassVariable);
  objectFromChildClass.method();
}
