// Object & Instance

// WHAT
// Object
// A thing created from a class.
// It exists in a memory which has data and behavior.
// Object focuses on the thing itself (with data & methods).

// Instance
// Object is an instance.
// Instance focuses on the relationship with the class (it’s an instance of a class).

// NOTE
// An object is the actual entity in memory.
// An instance is the fact that the object belongs to a particular class.

class ClassName {
  ClassName(this.variable1, this.variable2);

  late String variable1;
  late String variable2;

  void method(String variable1, String variable2) {
    print("I'm $variable1 and I'm $variable2");
  }
}

void main() {
  ClassName object = new ClassName("variable1", "variable2");
  object.method("variable1", "variable2");
}
