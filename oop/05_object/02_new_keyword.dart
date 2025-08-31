// new Keyword

// WHAT
// The new keyword is used to create a new object in Dart.
// But it is not necessary to use new keyword to create a object in dart 2.0+

// SYNTAX
class ClassName {
  String variableName1;
  String variableName2;
  ClassName(this.variableName1, this.variableName2);

  void method() {
    print("I'm $variableName1 and I'm $variableName2");
  }
}

void main() {
  ClassName objectName = new ClassName("variable1", "variable2");
  objectName.method();
}
