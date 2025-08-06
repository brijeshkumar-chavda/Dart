// WHAT
// A class in Dart is a blueprint for creating objects. It defines the properties (variables) and behaviors (methods) that an object can have.

// WHY
// To organize code using Object-Oriented Programming (OOP).
// To reuse code efficiently by instantiating multiple objects.
// To create custom data types with specific behavior and structure.

// HOW
// You define a class using the class keyword, followed by its name. Inside the class, you declare fields (variables), constructors, and methods.

// EXAMPLE
class ClassName {
  String variable1;
  String variable2;

  // Constructor
  ClassName(this.variable1, this.variable2);

  // Method
  void myFunction() {
    print("I'm $variable1 and I'm $variable2");
  }
}

void main() {
  ClassName s1 = new ClassName("variable1", "variable2");
  s1.myFunction();
}
