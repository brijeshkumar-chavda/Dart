// Constructor with default value parameter

class Class1 {
  String? variable1;
  String? variable2;
  String? variable3;

  // Constructor with named parameter with default value
  Class1({
    this.variable1 = "default value1",
    this.variable2 = "default value2",
    this.variable3 = "default value3",
  });

  // Constructor with optional parameter with default value
  Class1.constructorName([
    this.variable1 = "default value1",
    this.variable2 = "default value2",
    this.variable3 = "default value3",
  ]) {}
}

void main() {
  Class1 object1 = new Class1();
  print(object1.variable1);
  print(object1.variable2);
  print(object1.variable3);

  Class1 object2 = new Class1.constructorName();
  print(object2.variable1);
  print(object2.variable2);
  print(object2.variable3);
}
