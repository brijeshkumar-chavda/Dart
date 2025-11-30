// new Keyword

// What
// - The new keyword is used to create a new object in Dart.
// - But it is not necessary to use new keyword to create a object in dart 2.0+

// Syntax
class Class {
  String variable1;
  String variable2;
  Class(this.variable1, this.variable2);

  void method() {
    print("I'm $variable1 and I'm $variable2");
  }
}

void main() {
  Class instance = new Class("variable1", "variable2");
  instance.method();
}
