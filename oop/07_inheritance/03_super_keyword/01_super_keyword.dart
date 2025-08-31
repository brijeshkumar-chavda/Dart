// Super keyword

// What is the super keyword?
// The super keyword is used to refer to the parent class.
// It is used to access the methods and properties of the parent class.

// SYNTAX
class ParentClassName {
  String parentClassVariable = "parent class variable";

  void parentClassNameMethod() {
    print("I am parent class method");
  }
}

class ChildClassName extends ParentClassName {
  String childClassVariable = "child class variable";

  void childClassNameMethod() {
    super.parentClassVariable;
    super.parentClassNameMethod();
    print("I am child class method");
  }
}

void main() {
  ChildClassName objectFromChildClassName = ChildClassName();
  print(objectFromChildClassName.parentClassVariable);
  objectFromChildClassName.parentClassNameMethod();
}
