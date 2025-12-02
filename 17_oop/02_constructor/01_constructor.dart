// Constructor

// What
// - It is a special method in the class which is called when the instance is created.

// Why
// - To set up initial values for class properties(fields).
// - To control instance creation logic.
// - To make your code cleaner by avoiding manual assignments after instance creation.

// Note
// - It's name should be the same as the class name.
// - It doesn’t have any return type.
// - It is only called once at the time of the instance creation.
// - It is called automatically when an instance is created.

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

  Class3.namedConstructor(this.variable1, this.variable2);
}

void main() {
  Class1 instance1 = new Class1();
  Class2 instance2 = new Class2("value1", "value2");
  Class3 instance3 = new Class3.namedConstructor("value1", "value2");

  print(instance1);
  print(instance2);
  print(instance3);
}
