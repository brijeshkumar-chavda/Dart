// WHAT
// Anything declared in a class: fields, methods, getters, setters, constructors, operators. (A field is a kind of member.)
// It is umbrella term for all class content.

// SYNTAX
class ClassName {
  late String variable1;
  late String variable2;

  ClassName.constructorName(this.variable1, this.variable2);

  void method(String variable1, String variable2) {
    print("I'm $variable1 and I'm $variable2");
  }
}

void main() {
  ClassName object = new ClassName.constructorName("variable1", "variable2");
  object.method("variable1", "variable2");
}
