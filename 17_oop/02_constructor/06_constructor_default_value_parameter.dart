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
  Class1.namedConstructor([
    this.variable1 = "default value1",
    this.variable2 = "default value2",
    this.variable3 = "default value3",
  ]) {}
}

void main() {
  Class1 instance1 = new Class1();
  print(instance1.variable1);
  print(instance1.variable2);
  print(instance1.variable3);

  Class1 instance2 = new Class1.namedConstructor();
  print(instance2.variable1);
  print(instance2.variable2);
  print(instance2.variable3);
}
