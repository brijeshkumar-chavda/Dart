// Super keyword

// What
// - The super keyword is used to refer to the parent class.
// - It is used to access the methods and properties of the parent class.

// Syntax
class Parent {
  String parentVariable = "I am parent variable";

  void parentMethod() {
    print("I am parent method");
  }
}

class Child extends Parent {
  String childVariable = "I am child variable";

  void childMethod() {
    super.parentVariable;
    super.parentMethod();
    print("I am child class method");
  }
}

void main() {
  Child childInstance = Child();
  print(childInstance.parentVariable);
  childInstance.parentMethod();
}
