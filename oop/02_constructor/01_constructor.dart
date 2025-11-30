// Constructor

// What
// - It is a special method in the class which is called when the object is created.

// Why
// - To set up initial values for class properties(fields).
// - To control object creation logic.
// - To make your code cleaner by avoiding manual assignments after object creation.

// Note
// - It's name should be the same as the class name.
// - It doesn’t have any return type.
// - It is only called once at the time of the object creation.
// - It is called automatically when an object is created.

// Syntax
// Default constructor
class Class1 {
  Class1() {
    print("I am default constructor");
  }
}

// Constructor with Parameter
class Class2 {
  String variable1;
  String variable2;

  Class2(this.variable1, this.variable2);
}

// Named Constructor
class Class3 {
  String variable1;
  String variable2;

  Class3.constructor1(this.variable1, this.variable2);
}

void main() {
  Class1 object1 = new Class1();
  Class2 object2 = new Class2("value1", "value2");
  Class3 object3 = new Class3.constructor1("value1", "value2");

  print(object1);
  print(object2);
  print(object3);
}
