// Object & Instance

// WHAT
// Object
// A thing created from a class.
// It exists in a memory which has data and behavior.
// Object focuses on the thing itself (with data & methods).
// An object is the actual entity in memory.

// Instance
// Object is an instance.
// Instance focuses on the relationship with the class (it’s an instance of a class).
// An instance is the fact that the object belongs to a particular class.

// SYNTAX
class ClassName {
  ClassName(this.variableName1, this.variableName2);

  late String variableName1;
  late String variableName2;

  void method() {
    print("I'm $variableName1 and I'm $variableName2");
  }
}

void main() {
  ClassName objectName = new ClassName("variable1", "variable2");
  objectName.method();
}
