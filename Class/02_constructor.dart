// WHAT
// A constructor is a special method in a class that is automatically called when an object is created. It initializes the object's properties.

// WHY
// To set initial values of an object’s properties when it's created.
// To run setup code automatically upon object creation.
// To support flexibility via default, named, or factory constructors.

// NOTE
// Constructors do not return any value explicitly because constructors are special methods meant to initialize an object, not to compute or return values.Dart implicitly returns the instance of the class being created — you don’t write a return type or return statement.
// Creating multiple constructor with same name will give you error.

// EXAMPLE
// 1. Default constructor
class ClassName {
  ClassName() {
    print("I am default constructor");
  }
}

// 2. Constructor with Parameter
class ClassName2 {
  String variable1;
  String variable2;

  ClassName2(this.variable1, this.variable2);
}

// 3. Named Constructor;
class ClassName3 {
  String variable1;
  String variable2;

  ClassName3.constructorName(this.variable1, this.variable2);
}

void main() {
  ClassName instance1 = new ClassName();
  ClassName2 instance2 = new ClassName2("variable1", "variable2");
  ClassName3 instance3 = new ClassName3.constructorName(
    "variable1",
    "variable2",
  );
}
