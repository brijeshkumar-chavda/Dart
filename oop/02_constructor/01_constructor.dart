// Constructor

// NOTE
// The constructor’s name should be the same as the class name.
// Constructor doesn’t have any return type.
// Constructor is only called once at the time of the object creation.
// Constructor is called automatically when an object is created.
// Constructor is used to initialize the values of the properties of the class.

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

// 3. Named Constructor
class ClassName3 {
  String variable1;
  String variable2;

  ClassName3.constructorName(this.variable1, this.variable2);
}

void main() {
  ClassName objectName1 = new ClassName();
  ClassName2 objectName2 = new ClassName2("variable1", "variable2");
  ClassName3 objectName3 = new ClassName3.constructorName(
    "variable1",
    "variable2",
  );

  print(objectName1);
  print(objectName2);
  print(objectName3);
}
