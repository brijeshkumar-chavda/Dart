// Object & Instance

// What
// Object
// - A thing created from a class.
// - An object is the actual entity in memory.
// - It exists in a memory which has data and behavior.
// - Object focuses on the thing itself (with data & methods).

// Instance
// - Object is an instance.
// - Instance focuses on the relationship with the class (it’s an instance of a class).
// - An instance is the fact that the object belongs to a particular class.

// Syntax
class Class {
  Class(this.variable1, this.variable2);

  late String variable1;
  late String variable2;

  void method() {
    print("I'm $variable1 and I'm $variable2");
  }
}

void main() {
  Class instance = new Class("variable1", "variable2");
  instance.method();
}
