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
  Class1 instance = new Class1("value1");
  print(instance.variable1);
  print(instance.variable2);
  print(instance.variable3);
}
