// Constructor with optional parameter

// What
// - Use square bracket to define the optional parameter in the constructor.

// SYNTAX
class Class1 {
  Class1([this.variable1, this.variable2, this.variable3]);

  String? variable1;
  String? variable2;
  String? variable3;
}

void main() {
  Class1 object1 = new Class1("value1");
  print(object1.variable1);
  print(object1.variable2);
  print(object1.variable3);
}
