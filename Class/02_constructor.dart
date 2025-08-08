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
