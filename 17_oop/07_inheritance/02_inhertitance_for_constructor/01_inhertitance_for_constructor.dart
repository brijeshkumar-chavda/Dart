// Inheritance for constructor function

// How to the inheritance for constructor work?
// - When a class inherits from another class, the constructor of the parent class called first then after child class constructor called.

class Parent {
  Parent() {
    print("Parent Class Constructor");
  }
}

class Child extends Parent {
  Child() {
    print("Child Class Constructor");
  }
}

void main() {
  Child childInstance = Child();
  print(childInstance);
}
