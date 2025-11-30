// Property

// What
// - A variable which is declare inside the class and access and update by the getter and setter that variable is known as a property.

// Syntax
class Class {
  String _property = "I am property";

  // Property: getter
  String get property {
    return _property;
  }

  // Property: setter
  set property(String value) {
    _property = value;
  }
}

void main() {
  Class instance = Class();
  instance.property = "new value";
  print(instance.property);
}

// Getter and setter using the arrow function
class Class1 {
  String? _property;

  get property => _property;
  set property(String? value) => _property = value;
}
