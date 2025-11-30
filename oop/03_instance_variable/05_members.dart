// Members

// WHAT
// - Anything declared in a class: fields, methods, getters, setters, constructors, operators. (A field is a kind of member.)
// - It is umbrella term for all class content.

// Syntax
class Class {
  late String variable1;
  late String variable2;

  Class.namedConstructor(this.variable1, this.variable2);

  void method(String variable1, String variable2) {
    print("I'm $variable1 and I'm $variable2");
  }
}

void main() {
  Class instance = new Class.namedConstructor("variable1", "variable2");
  instance.method("variable1", "variable2");
}
