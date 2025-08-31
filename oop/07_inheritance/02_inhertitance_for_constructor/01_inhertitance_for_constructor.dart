// Inheritance for constructor

// How to the inheritance for constructor work?
// When a class inherits from another class, the constructor of the constructor of the parent class called after than child class constructor called.

class ParentClassName {
  ParentClassName() {
    print("Parent Class Constructor");
  }
}

class ChildClassName extends ParentClassName {
  ChildClassName() {
    print("Child Class Constructor");
  }
}

void main() {
  ChildClassName object = ChildClassName();
  print(object);
}
